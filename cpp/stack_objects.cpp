// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

class Operation {
  int result_;

public:
  explicit Operation(int x) : result_(x) {}
  int get() const { return result_; }
};

class Add : public Operation {
public:
  explicit Add(int x, int y) : Operation(x + y) {}
};

class Sub : public Operation {
public:
  explicit Sub(int first, int second) : Operation(first - second) {}
};

class Less : public Operation {
public:
  explicit Less(int first, int second)
    : Operation(static_cast<int>(first < second)) {}
};

class Fibo : public Operation {
public:
  explicit Fibo(int num)
    : Operation(Less(num, 2).get() != 0 ? 1
                                        : Add(Fibo(Sub(num, 1).get()).get(),
                                            Fibo(Sub(num, 2).get()).get())
                                            .get()) {}
};

int calc(int x) { return Fibo(x).get(); }
