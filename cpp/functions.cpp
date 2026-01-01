// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

bool __attribute__((noinline)) less(int a, int b) { return a < b; }

int __attribute__((noinline)) sub(int a, int b) { return a - b; }

int __attribute__((noinline)) add(int a, int b) { return a + b; }

int __attribute__((noinline)) fibo(int x) {
  if (less(x, 2)) {
    return 1;
  }
  return add(fibo(sub(x, 1)), fibo(sub(x, 2)));
}

int __attribute__((noinline)) calc(int x) { return fibo(x); }
