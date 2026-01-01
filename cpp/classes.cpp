// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

class Add {
  int left;
  int right;

public:
  explicit Add(int x, int y) : left(x), right(y) {}
  int get() const { return left + right; }
};

class Sub {
  int left;
  int right;

public:
  explicit Sub(int x, int y) : left(x), right(y) {}
  int get() const { return left - right; }
};

class Less {
  int left;
  int right;

public:
  explicit Less(int x, int y) : left(x), right(y) {}
  bool get() const { return left < right; }
};

class Fibo {
  int res;

public:
  explicit Fibo(int num)
    : res(Less(num, 2).get()
            ? 1
            : Add(Fibo(Sub(num, 1).get()).get(), Fibo(Sub(num, 2).get()).get())
                .get()) {}
  int get() const { return res; }
};

int calc(int x) { return Fibo(x).get(); }
