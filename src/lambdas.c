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

#include <stdlib.h>
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
    if (l->body == NULL) {
        ret = l->data;
    } else {
        ret = l->body(l);
    }
    free(l);
    return ret;
}

Lambda* new(func body, struct lambda* a, struct lambda* b, struct lambda* c) {
    Lambda* l = malloc(sizeof(Lambda));
    l->body = body;
    l->first = a;
    l->second = b;
    l->third = c;
    return l;
}

Lambda* integer(int x) {
    Lambda* l = malloc(sizeof(Lambda));
    l->data = x;
    l->body = NULL;
    return l;
}

int iff(const struct lambda* arg) {
    return call(arg->first) ? call(arg->second) : call(arg->third);
}
int less(const struct lambda* arg) {
    return call(arg->first) < call(arg->second);
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
        new(
            iff,
            new(less, integer(x), integer(2), NULL),
            integer(1),
            new(
                add,
                new(fibo, new(sub, integer(x), integer(1), NULL), NULL, NULL),
                new(fibo, new(sub, integer(x), integer(2), NULL), NULL, NULL),
                NULL)));
}

int calc() {
    return call(new(fibo, integer(INPUT), NULL, NULL));
}

