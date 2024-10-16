// Copyright (c) 2022-2024 Yegor Bugayenko
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
using matrix2on2 = std::array<int, 4>;
matrix2on2 mul(const matrix2on2 &first, const matrix2on2 &second) {
  matrix2on2 res;
  res[0] = first[0] * second[0] + first[1] * second[2];
  res[1] = first[0] * second[1] + first[1] * second[3];
  res[2] = first[2] * second[0] + first[3] * second[2];
  res[3] = first[2] * second[1] + first[3] * second[3];
  return res;
}
const matrix2on2 IDENTITY_MATRIX = {1, 0, 0, 1};
// See https://e-maxx.ru/algo/binary_pow
matrix2on2 binpow(const matrix2on2 &a, int n) {
  matrix2on2 result;
  if (n == 0) {
    result = IDENTITY_MATRIX;
  } else if (n % 2 == 1) {
    result = mul(binpow(a, n - 1), a);
  } else {
    const matrix2on2 b = binpow(a, n / 2);
    result = mul(b, b);
  }
  return result;
}
// See https://e-maxx.ru/algo/fibonacci_numbers#8
int calc(int n) {
  n += 1;
  const matrix2on2 factor = {0, 1, 1, 1};
  const matrix2on2 multiplier = binpow(factor, n);
  const matrix2on2 base = {0, 1, 0, 0};
  const int result = mul(base, multiplier)[0];
  return result;
}
