// Copyright (c) 2022 Yegor Bugayenko
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#include <cstdlib>
#include "./main.h"

struct lambda;
typedef int (*func) (const struct lambda*);
typedef struct lambda {
    func body;
    int data;
    struct lambda* first;
    struct lambda* second;
    struct lambda* third;
} Lambda;

int call(const struct lambda* l) {
    int ret;
    if (l->body == nullptr) {
        ret = l->data;
    } else {
        ret = l->body(l);
    }
    free((void*) l);
    return ret;
}

Lambda* make(func body, struct lambda* a, struct lambda* b, struct lambda* c) {
    auto* l = static_cast<Lambda*>(malloc(sizeof(Lambda)));
    l->body = body;
    l->first = a;
    l->second = b;
    l->third = c;
    return l;
}

Lambda* integer(int x) {
    auto* l = static_cast<Lambda*>(malloc(sizeof(Lambda)));
    l->data = x;
    l->body = nullptr;
    return l;
}

int iff(const struct lambda* arg) {
    return call(arg->first) ? call(arg->second) : call(arg->third);
}
int less(const struct lambda* arg) {
    return static_cast<int>(call(arg->first) < call(arg->second));
}
int sub(const struct lambda* arg) {
    return call(arg->first) - call(arg->second);
}
int add(const struct lambda* arg) {
    return call(arg->first) + call(arg->second);
}

int fibo(const struct lambda* arg) {
    int x = call(arg->first);
    return call(
        make(
            iff,
            make(less, integer(x), integer(2), nullptr),
            integer(1),
            make(
                add,
                make(fibo, make(sub, integer(x), integer(1), nullptr), nullptr, nullptr),
                make(fibo, make(sub, integer(x), integer(2), nullptr), nullptr, nullptr),
                nullptr)));
}

int calc(int x) {
    return call(make(fibo, integer(x), nullptr, nullptr));
}

