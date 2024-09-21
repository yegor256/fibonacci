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

class Add {
int left;
int right;

public:
  explicit Add(int x, int y) : left(x), right(y) {}
  int get() const {
    return left + right;
  }
};

class Sub {
int left;
int right;

public:
  explicit Sub(int x, int y) : left(x), right(y) {}
  int get() const {
    return left - right;
  }
};

class Less {
int left;
int right;

public:
  explicit Less(int x, int y) : left(x), right(y) {}
  bool get() const {
    return left < right;
  }
};

class Fibo {
int res;
public:
  explicit Fibo(int num) : res(Less(num, 2).get() ? 1 : Add(Fibo(Sub(num, 1).get()).get(),
                                                           Fibo(Sub(num, 2).get()).get()).get()) {}
  int get() const {
    return res;
  }
};

int calc(int x) {
    return Fibo(x).get();
}
