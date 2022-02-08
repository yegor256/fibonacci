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

#include "main.h"

bool __attribute__((noinline)) less_impl(int *a, int *b) { return *a < *b; }

int __attribute__((noinline)) sub_impl(int *a, int *b) { return *a - *b; }

int __attribute__((noinline)) add_impl(int *a, int *b) { return *a + *b; }

int __attribute__((noinline)) fibo_impl(int *x) {
  int* p2 = new int(2);

  if (less_impl(x, p2)) {
    delete x;
    delete p2;
    return 1;
  }
  int* p1 = new int(1);
  int* sub1 = new int(sub_impl(x, p1));
  int* sub2 = new int(sub_impl(x, p2));
  int* fibo1 = new int(fibo_impl(sub1));
  int* fibo2 = new int(fibo_impl(sub2));
  int res = (add_impl(fibo1, fibo2));
  delete p1;
  delete p2;
  delete sub1;
  delete sub2;
  delete fibo1;
  delete fibo2;
  return res;
}

bool __attribute__((noinline)) less(int a, int b) { 
  int* pa = new int(a);
  int* pb = new int(b);
  int res = less_impl(pa, pb);
  delete pa;
  delete pb;
  return res; 
}

int __attribute__((noinline)) sub(int a, int b) { 
  int* pa = new int(a);
  int* pb = new int(b);
  int res = sub_impl(pa, pb);
  delete pa;
  delete pb;
  return res; 
}

int __attribute__((noinline)) add(int a, int b) { 
  int* pa = new int(a);
  int* pb = new int(b);
  int res = add_impl(pa, pb);
  delete pa;
  delete pb;
  return res; 
}

int __attribute__((noinline)) fibo(int x) {
  int* px = new int(x);
  int res = fibo_impl(px);
  delete px;
  return res;
}

int __attribute__((noinline)) calc(int x) { 
  int* px= new int(x);
  int res =  fibo_impl(px);
  delete px;
  return res;
}
