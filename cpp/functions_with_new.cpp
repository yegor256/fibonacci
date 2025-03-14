// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

template <class Foo>
int __attribute__((noinline)) op(Foo impl, int left_arg, int right_arg) {
  int *pl = new int(left_arg);
  int *pr = new int(right_arg);
  const int result = impl(pl, pr);
  delete pl;
  delete pr;
  return result;
}

bool __attribute__((noinline))
less_impl(int const *const a, int const *const b) {
  return *a < *b;
}

int __attribute__((noinline)) sub_impl(int const *const a, int const *const b) {
  return *a - *b;
}

int __attribute__((noinline)) add_impl(int const *const a, int const *const b) {
  return *a + *b;
}

int __attribute__((noinline)) fibo(int x);

int __attribute__((noinline))
fibo_impl(int const *const px, int const *const p1, int const *const p2) {
  if (op(less_impl, *px, *p2) != 0) {
    return *p1;
  }
  return op(
    add_impl, fibo(op(sub_impl, *px, *p1)), fibo(op(sub_impl, *px, *p2)));
}

int __attribute__((noinline)) fibo(int x) {
  int *px = new int(x);
  int *p1 = new int(1);
  const int *p2 = new int(2);
  const int result = fibo_impl(px, p1, p2);
  delete px;
  delete p1;
  delete p2;
  return result;
}

int __attribute__((noinline)) calc(int x) { return fibo(x); }
