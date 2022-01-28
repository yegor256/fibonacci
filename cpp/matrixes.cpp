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

#include <array>

#include "./main.h"

int fibonacci(int n) {
  const size_t size = 2;
  std::array<std::array<int, size>, size> fib = {{{{1, 1}}, {{1, 0}}}};
  std::array<std::array<int, size>, size> ret = {{{{1, 0}}, {{0, 1}}}};
  std::array<std::array<int, size>, size> tmp = {{{{0, 0}}, {{0, 0}}}};
  while (n != 0) {
    if ((n & 1) != 0) {  // NOLINT
      tmp.at(0).fill(0);
      // cppcheck-suppress containerOutOfBounds
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
    // cppcheck-suppress containerOutOfBounds
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
