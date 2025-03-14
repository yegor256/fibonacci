// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#include <array>
#include <cstddef>

#include "./main.h"

int fibonacci(unsigned int n) {
  const size_t size = 2;
  std::array<std::array<int, size>, size> fib = {{{{1, 1}}, {{1, 0}}}};
  std::array<std::array<int, size>, size> ret = {{{{1, 0}}, {{0, 1}}}};
  std::array<std::array<int, size>, size> tmp = {{{{0, 0}}, {{0, 0}}}};
  while (n != 0) {
    if ((n & 1U) != 0) {
      tmp.at(0).fill(0);
      tmp.at(1).fill(0);
      for (size_t i = 0; i < size; i++) {
        for (size_t j = 0; j < size; j++) {
          for (int k = 0; k < size; k++) {
            tmp.at(i).at(j) =
              tmp.at(i).at(j) + ret.at(i).at(k) * fib.at(k).at(j);
          }
        }
      }
      for (size_t i = 0; i < size; i++) {
        for (size_t j = 0; j < size; j++) {
          ret.at(i).at(j) = tmp.at(i).at(j);
        }
      }
    }
    tmp.at(0).fill(0);
    tmp.at(1).fill(0);
    for (size_t i = 0; i < size; i++) {
      for (size_t j = 0; j < size; j++) {
        for (size_t k = 0; k < size; k++) {
          tmp.at(i).at(j) = tmp.at(i).at(j) + fib.at(i).at(k) * fib.at(k).at(j);
        }
      }
    }
    for (size_t i = 0; i < size; i++) {
      for (size_t j = 0; j < size; j++) {
        fib.at(i).at(j) = tmp.at(i).at(j);
      }
    }
    n /= 2;
  }
  return ret.at(0).at(1);
}

int calc(int x) { return fibonacci(x + 1); }
