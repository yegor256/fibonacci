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

class Fibo {
public:
    virtual ~Fibo() = default;
    virtual int get() = 0;
    virtual Fibo* next() = 0;
};

class Other : public Fibo {
public:
    explicit Other(Fibo* a, Fibo* b) : first(a), second(b) {}
    ~Other() override {
        delete first;
        delete second;
    }
    int get() override {
        return first->get() + second->get();
    }
    Fibo* next() override {
        return new Other(second, this);
    }
private:
    Fibo* first;
    Fibo* second;
};

class Second : public Fibo {
public:
    explicit Second(Fibo* f) : first(f) {}
    ~Second() override {
        delete first;
    }
    int get() override {
        return 1;
    }
    Fibo* next() override {
        return new Other(first, this);
    }
private:
    Fibo* first;
};

class First : public Fibo {
public:
    int get() override {
        return 1;
    }
    Fibo* next() override {
        return new Second(this);
    }
};

int calc(int x) {
    Fibo* f = new First();
    for (int i = 0; i < x; ++i) {
        f = f->next();
    }
    return f->get();
}
