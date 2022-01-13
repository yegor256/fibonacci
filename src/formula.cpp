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

#include "../include/main.h"

// This class represents numbers x + y * sqrt(modulo) with absolute accuracy,
// were x and y are integers both
class SqrtRing {
private:
    int x_;
    int y_;
    static const int modulo = 5;

public:
    SqrtRing(int x, int y) : x_(x), y_(y) {}

    unsigned GetY() const { return static_cast<unsigned>(y_); }

    friend SqrtRing Sum(const SqrtRing &first, const SqrtRing &second);
    friend SqrtRing Mul(const SqrtRing &first, const SqrtRing &second);
};

SqrtRing Sum(const SqrtRing &first, const SqrtRing &second) {
    return {first.x_ + second.x_, first.y_ + second.y_};
}

SqrtRing Mul(const SqrtRing &first, const SqrtRing &second) {
    return {first.x_ * second.x_ + first.y_ * second.y_ * SqrtRing::modulo,
            first.x_ * second.y_ + first.y_ * second.x_};
}

SqrtRing BinPow(const SqrtRing &number, unsigned degree) {
    if (degree == 0) {
        return {1, 0};
    }
    if (degree % 2 == 0) {
        auto tmp = BinPow(number, degree >> static_cast<unsigned>(1));
        return Mul(tmp, tmp);
    }
    return Mul(number, BinPow(number, degree - 1));
}

int calc(int x) {
    auto first = BinPow(SqrtRing(1, 1), x);
    auto second = BinPow(SqrtRing(1, -1), x);
    auto numerator = Sum(first, Mul(second, {-1, 0}));
    return static_cast<int>(numerator.GetY() >> static_cast<unsigned>(x));
}
