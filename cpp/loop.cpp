// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

int calc(int x) {
  int p1 = 0;
  int p2 = 1;
  for (int i = 1; i < x; ++i) {
    const int t = p2;
    p2 = p1 + p2;
    p1 = t;
  }
  return p1 + p2;
}
