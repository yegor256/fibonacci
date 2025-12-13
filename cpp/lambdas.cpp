// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include <cstdlib>

#include "./main.h"
constexpr size_t PROPER_ALIGNMENT = 64;
struct lambda;
using func = int (*)(struct lambda*);
struct __attribute__((aligned(PROPER_ALIGNMENT))) lambda {
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
