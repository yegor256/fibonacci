// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

class Adder {
public:
  static int Solve(int a, int b) { return a + b; }
};

class Substructor {
public:
  static int Solve(int a, int b) { return a - b; }
};

class Comparer {
public:
  static bool Solve(int a, int b) { return a < b; }
};

class If {
public:
  static int Solve(bool term, int a, int b) { return term ? a : b; }
};

class Fibo {
public:
  static int Solve(int num) {
    if (Comparer::Solve(num, 2)) {
      return 1;
    }
    return Adder::Solve(Fibo::Solve(Substructor::Solve(num, 1)),
      Fibo::Solve(Substructor::Solve(num, 2)));
  }
};

int calc(int x) { return Fibo::Solve(x); }
