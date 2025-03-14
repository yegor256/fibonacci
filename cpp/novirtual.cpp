// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

class Base {
public:
};

class Integer : public Base {
public:
  explicit Integer(int v) : value(new int(v)) {}
  ~Integer() { delete value; }
  int get() { return *value; }

private:
  int* value;
};

class Less : public Base {
public:
  Less(int l, int r) : left(new int(l)), right(new int(r)) {}
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
  Add(int l, int r) : left(new int(l)), right(new int(r)) {}
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
  Sub(int l, int r) : left(new int(l)), right(new int(r)) {}
  ~Sub() {
    delete left;
    delete right;
  }
  int get() { return *left - *right; }

private:
  int* left;
  int* right;
};

class Fibo : public Base {
public:
  explicit Fibo(int v) : value(new int(v)) {}
  ~Fibo() { delete value; }
  int get() {
    if (Less(*value, 2).get()) {
      return 1;
    }
    return Add(
      Fibo(Sub(*value, 1).get()).get(), Fibo(Sub(*value, 2).get()).get())
      .get();
  }

private:
  int* value;
};

int calc(int x) { return Fibo(x).get(); }
