#include <cstdio>
#include "metrics.h"

class Bool {
public:
    Bool() : value(false) {};
    Bool(bool v) : value(v) {};
    virtual bool get() {
        return this->value;
    }
private:
    bool value;
};

class Int {
public:
    Int() : value(0) {};
    Int(int v) : value(v) {};
    virtual int get() {
        return this->value;
    }
private:
    int value;
};

class Less : public Bool {
public:
    Less(Int l, Int r) : left(l), right(r) {};
    bool get() {
        return this->left.get() < this->right.get();
    }
private:
    Int left;
    Int right;
};

class Add : public Int {
public:
    Add(Int l, Int r) : left(l), right(r) {};
    int get() {
        return this->left.get() + this->right.get();
    }
private:
    Int left;
    Int right;
};

class Sub : public Int {
public:
    Sub(Int l, Int r) : left(l), right(r) {};
    int get() {
        return this->left.get() - this->right.get();
    }
private:
    Int left;
    Int right;
};

class If : public Int {
public:
    If(Bool t, Int l, Int r) : term(t), left(l), right(r) {};
    int get() {
        if (this->term.get()) {
            return this->left.get();
        }
        return this->right.get();
    }
private:
    Bool term;
    Int left;
    Int right;
};

class Fibo : public Int {
public:
    Fibo(Int v) : Int(v), value(v) {};
    int get() {
        return If(
            Less(this->value, Int(2)),
            Int(1),
            Add(
                Fibo(Sub(this->value, Int(1))),
                Fibo(Sub(this->value, Int(2)))
            )
        ).get();
    }
private:
    Int value;
};

int main() {
    for (int i = 0; i < CYCLES; ++i) {
        Fibo(Int(INPUT)).get();
    }
    printf("%d-th Fibonacci number is %d", INPUT, Fibo(Int(INPUT)).get());
}
