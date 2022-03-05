// Copyright (c) 2022 Viktar Makouski
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

class Base {
public:
  void* address() {
    return static_cast<void*>(this);
  }
};

class Integer : public Base {
public:
  explicit Integer(int v) {
      value = new int(v);
  }
  ~Integer() {
      delete value;
  }
  int get() { return *value; }
private:
  int* value;
};

class Less : public Base {
public:
  Less(int l, int r) {
    left = new int(l);
    right = new int(r);
  }
  ~Less() {
    delete left;
    delete right;
  }
  bool get() { return *left < *right; }
private:
  int* left;
  int* right;
};

class Add : public Base {
public:
  Add(int l, int r) {
    left = new int(l);
    right = new int(r);
  }
  ~Add() {
    delete left;
    delete right;
  }
  int get() { return *left + *right; }
private:
  int* left;
  int* right;
};

class Sub : public Base {
public:
  Sub(int l, int r) {
    left = new int(l);
    right = new int(r);
  }
  ~Sub() {
    delete left;
    delete right;
  }
  int get()  { return *left - *right; }
private:
  int* left;
  int* right;
};

class Fibo : public Base {
public:
  explicit Fibo(int v) {
    value = new int(v);
  }
  ~Fibo() { delete value; }
  int get() {
    if (Less(*value, 2).get()) {
        return 1;
    }
    return Add(Fibo(Sub(*value, 1).get()).get(),
             Fibo(Sub(*value, 2).get()).get()).get();
  }
private:
  int* value;
};

int calc(int x) {
  return Fibo(x).get();
}
