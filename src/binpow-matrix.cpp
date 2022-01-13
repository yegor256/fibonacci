// Copyright (c) 2022 yistarostin
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

#include "../include/main.h"
struct matrix2on2 {
  matrix2on2 operator*(const matrix2on2 &m) const {
    return matrix2on2({a * m.a + b * m.c, a * m.b + b * m.d, c * m.a + d * m.c,
                       c * m.b + d * m.d});
  }
  int a, b, c, d;
};
const matrix2on2 IDENTITY_MATRIX = {1, 0, 0, 1};
// See https://e-maxx.ru/algo/binary_pow
matrix2on2 binpow(matrix2on2 a, int n) {
  if (n == 0) {
    return IDENTITY_MATRIX;
  } else if (n % 2 == 1) {
    return binpow(a, n - 1) * a;
  } else {
    matrix2on2 b = binpow(a, n / 2);
    return b * b;
  }
}
// See https://e-maxx.ru/algo/fibonacci_numbers#8
int calc(int n) {
  n += 1;
  matrix2on2 factor = {0, 1, 1, 1};
  matrix2on2 multiplier = binpow(factor, n);
  matrix2on2 base = {0, 1, 0, 0};
  int result = (base * multiplier).a;
  return result;
}
