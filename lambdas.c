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

#include <stdarg.h>
#include <stdlib.h>
#include "./main.h"

#define MAX 3

struct lambda;
typedef int (*func) (const struct lambda*[MAX]);
typedef struct lambda {
    func body;
    int arity;
    struct lambda* args[MAX];
} Lambda;

int call(const struct lambda* l) {
    int ret;
    if (l->body == NULL) {
        ret = l->arity;
    } else {
        ret = l->body(l->args);
    }
    free(l);
    return ret;
}

Lambda* make(func body, int arity, ...) {
    va_list argp;
    va_start(argp, arity);
    Lambda* l = malloc(sizeof(Lambda));
    for (int i = 0; i < arity; ++i) {
        l->args[i] = va_arg(argp, Lambda*);
    }
    va_end(argp);
    l->body = body;
    l->arity = arity;
    return l;
}

Lambda* integer(int x) {
    Lambda* l = malloc(sizeof(Lambda));
    l->arity = x;
    l->body = NULL;
    return l;
}

int iff(const struct lambda* args[MAX]) {
    return call(args[0]) ? call(args[1]) : call(args[2]);
}
int less(const struct lambda* args[MAX]) {
    return call(args[0]) < call(args[1]);
}
int sub(const struct lambda* args[MAX]) {
    return call(args[0]) - call(args[1]);
}
int add(const struct lambda* args[MAX]) {
    return call(args[0]) + call(args[1]);
}

int fibo(const Lambda* args[MAX]) {
    int x = call(args[0]);
    return call(
        make(
            iff, 3,
            make(less, 2, integer(x), integer(2)),
            integer(1),
            make(
                add, 2,
                make(fibo, 1, make(sub, 2, integer(x), integer(1))),
                make(fibo, 1, make(sub, 2, integer(x), integer(2))))));
}

int calc() {
    return call(make(fibo, 1, integer(INPUT)));
}

