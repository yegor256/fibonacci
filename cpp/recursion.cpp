// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include "./main.h"

int calc(int x) {
  if (x < 2) {
    return x;
  }
  return calc(x - 1) + calc(x - 2);
}
