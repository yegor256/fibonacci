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


// This class represents numbers x + y * sqrt(5) with absolute accuracy, were
// x and y are integers both
class Sqrt5Ring {
private:
    int x_;
    int y_;

public:
    Sqrt5Ring(int x, int y) : x_(x) , y_(y) { }

    Sqrt5Ring operator + (const Sqrt5Ring& other) const {
        return Sqrt5Ring(x_ + other.x_, y_ + other.y_);
    }

    Sqrt5Ring operator * (int num) const {
        return Sqrt5Ring(x_ * num, y_ * num); 
    }

    int GetY() const {
        return y_;
    }

    Sqrt5Ring operator * (const Sqrt5Ring& other) const {
        return Sqrt5Ring(x_ * other.x_ + y_ * other.y_ * 5, x_ * other.y_ + y_ * other.x_);
    }
};

Sqrt5Ring BinPow(const Sqrt5Ring& number, int degree) {
    if (degree == 0) {
        return Sqrt5Ring(1, 0);
    }
    if (degree % 2 == 0) {
        auto tmp = BinPow(number, degree >> 1);
        return tmp * tmp;
    } else {
        return number * BinPow(number, degree - 1);
    }
}

int calc(int x) {
    auto first = BinPow(Sqrt5Ring(1, 1), x);
    auto second = BinPow(Sqrt5Ring(1, -1), x);
    auto numerator = first + (second * -1);
    return numerator.GetY() >> x;
}
