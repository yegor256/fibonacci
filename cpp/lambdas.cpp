// Copyright (c) 2022-2025 Yegor Bugayenko
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
constexpr size_t PROPER_ALIGMENT = 64;
struct lambda;
using func = int (*)(struct lambda*);
struct __attribute__((aligned(PROPER_ALIGMENT))) lambda {
  func body;
  int data;
  struct lambda* first;
  struct lambda* second;
  struct lambda* third;
};

int call(struct lambda* l) {
  int ret;
  if (l->body == nullptr) {
    ret = l->data;
  } else {
    ret = l->body(l);
  }
  free(l);
  return ret;
}

struct lambda* make(
  func body, struct lambda* a, struct lambda* b, struct lambda* c) {
  auto* l = static_cast<lambda*>(malloc(sizeof(lambda)));
  l->body = body;
  l->first = a;
  l->second = b;
  l->third = c;
  return l;
}

struct lambda* integer(int x) {
  auto* l = make(nullptr, nullptr, nullptr, nullptr);
  l->data = x;
  return l;
}

void release(struct lambda* l) {
  if (l == nullptr) {
    return;
  }
  release(l->first);
  release(l->second);
  release(l->third);
  free(l);
}

int iff(struct lambda* arg) {
  int ret;
  if (call(arg->first) == 1) {
    ret = call(arg->second);
    release(arg->third);
  } else {
    ret = call(arg->third);
    release(arg->second);
  }
  return ret;
}
int less(struct lambda* arg) {
  return static_cast<int>(call(arg->first) < call(arg->second));
}
int sub(struct lambda* arg) { return call(arg->first) - call(arg->second); }
int add(struct lambda* arg) { return call(arg->first) + call(arg->second); }

int fibo(struct lambda* arg) {
  const int x = call(arg->first);
  return call(make(iff, make(less, integer(x), integer(2), nullptr), integer(1),
    make(add,
      make(fibo, make(sub, integer(x), integer(1), nullptr), nullptr, nullptr),
      make(fibo, make(sub, integer(x), integer(2), nullptr), nullptr, nullptr),
      nullptr)));
}

int calc(int x) { return call(make(fibo, integer(x), nullptr, nullptr)); }
