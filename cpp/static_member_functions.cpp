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

#include "./main.h"

class Adder {
public:
  static int Solve(int a, int b) {return a + b;}
};

class Substructor {
public:
  static int Solve(int a, int b) {return a - b;}
};

class Comparer {
public:
  static bool Solve(int a, int b) {return a < b;}
};

class If {
public:
  static int Solve(bool term, int a, int b) {return term ? a : b;}
};

class Fibo {
public:
  static int Solve(int num) {
    if (Comparer::Solve(num, 2)) {
      return 1;
    }
    return Adder::Solve(
      Fibo::Solve(Substructor::Solve(num, 1)),
        Fibo::Solve(Substructor::Solve(num, 2)));
    }
};

int calc(int x) {
  return Fibo::Solve(x);
}
