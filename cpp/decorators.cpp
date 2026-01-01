// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

class Fibo {
public:
  virtual ~Fibo() = default;
  virtual int get() = 0;
  virtual Fibo* next() = 0;
};

class Other : public Fibo {
public:
  explicit Other(Fibo* a, Fibo* b) : first(a), second(b) {}
  ~Other() override { delete second; }
  int get() override { return first->get() + second->get(); }
  Fibo* next() override { return new Other(second, this); }

private:
  Fibo* first;
  Fibo* second;
};

class Second : public Fibo {
public:
  explicit Second(Fibo* f) : first(f) {}
  ~Second() override { delete first; }
  int get() override { return 1; }
  Fibo* next() override { return new Other(first, this); }

private:
  Fibo* first;
};

class First : public Fibo {
public:
  int get() override { return 1; }
  Fibo* next() override { return new Second(this); }
};

int calc(int x) {
  Fibo* f = new First();
  for (int i = 0; i < x; ++i) {
    f = f->next();
  }
  const int r = f->get();
  delete f;
  return r;
}
