// Copyright (c) 2022-2024 Yegor Bugayenko
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

bool __attribute__((noinline)) less_impl(
  int const *const a, int const *const b) {
  return *a < *b;
}

int __attribute__((noinline)) sub_impl(int const *const a, int const *const b) {
  return *a - *b;
}

int __attribute__((noinline)) add_impl(int const *const a, int const *const b) {
  return *a + *b;
}

int __attribute__((noinline)) fibo(int x);

int __attribute__((noinline)) fibo_impl(
  int const *const px, int const *const p1, int const *const p2) {
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
