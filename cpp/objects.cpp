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

// #include "./main.h"

class Bool {
public:
  virtual ~Bool() = default;
  virtual bool get() = 0;
};

class Int {
public:
  virtual ~Int() = default;
  virtual int get() = 0;
};

class Integer : public Int {
public:
  explicit Integer(int v) : value(v) {}
  explicit Integer(Int* i) : value(i->get()) {}
  ~Integer() override = default;
  int get() override { return value; }
private:
  int value;
};

class Less : public Bool {
public:
  Less(Int* l, Int* r) : left(l), right(r) {}
  ~Less() override {
    delete left;
    delete right;
  }
  bool get() override { return left->get() < right->get(); }
private:
  Int* left;
  Int* right;
};

class Add : public Int {
public:
  Add(Int* l, Int* r) : left(l), right(r) {}
  ~Add() override {
    delete left;
    delete right;
  }
  int get() override { return left->get() + right->get(); }
private:
  Int* left;
  Int* right;
};

class Sub : public Int {
public:
  Sub(Int* l, Int* r) : left(l), right(r) {}
  ~Sub() override {
    delete left;
    delete right;
  }
  int get() override { return left->get() - right->get(); }
private:
  Int* left;
  Int* right;
};

class Fibo : public Int {
public:
  explicit Fibo(Int* v) : value(v) {}
  ~Fibo() override { delete value; }
  int get() override {
    Int* iff =
      (new Less(new Integer(value), new Integer(2)))->get()
      ?
      (Int*)(new Integer(1)) :
      (Int*)(new Add(new Fibo(new Sub(new Integer(value), new Integer(1))),
                     new Fibo(new Sub(new Integer(value), new Integer(2)))));
    int result = iff->get();
    delete iff;
    return result;
  }
private:
  Int* value;
};

int calc(int x) {
  Int* fibo = new Fibo(new Integer(x));
  int f = fibo->get();
  delete fibo;
  return f;
}
