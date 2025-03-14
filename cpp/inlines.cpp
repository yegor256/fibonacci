// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

inline bool less(int a, int b) { return a < b; }

inline int sub(int a, int b) { return a - b; }

inline int add(int a, int b) { return a + b; }

int calc(int x) {
  if (less(x, 2)) {
    return 1;
  }
  return add(calc(sub(x, 1)), calc(sub(x, 2)));
}
