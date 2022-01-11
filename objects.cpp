#include <cstdio>
#include "metrics.h"

class Bool {
public:
    virtual ~Bool() {};
    virtual bool get() = 0;
};

class Int {
public:
    virtual ~Int() {};
    virtual int get() = 0;
};

class DefaultInt : public Int {
public:
    explicit DefaultInt(int v) : value(v) {};
    explicit DefaultInt(Int* i) : value(i->get()) {};
    ~DefaultInt() override {};
    int get() override {
        return value;
    }
private:
    int value;
};

class Less : public Bool {
public:
    Less(Int* l, Int* r) : left(l), right(r) {};
    ~Less() override {
        delete left;
        delete right;
    }
    bool get() override {
        return left->get() < right->get();
    }
private:
    Int* left;
    Int* right;
};

class Add : public Int {
public:
    Add(Int* l, Int* r) : left(l), right(r) {};
    ~Add() override {
        delete left;
        delete right;
    }
    int get() override {
        return left->get() + right->get();
    }
private:
    Int* left;
    Int* right;
};

class Sub : public Int {
public:
    Sub(Int* l, Int* r) : left(l), right(r) {};
    ~Sub() override {
        delete left;
        delete right;
    }
    int get() override {
        return left->get() - right->get();
    }
private:
    Int* left;
    Int* right;
};

class If : public Int {
public:
    If(Bool* t, Int* l, Int* r) : term(t), left(l), right(r) {};
    ~If() override {
        delete term;
        delete left;
        delete right;
    }
    int get() override {
        if (term->get()) {
            return left->get();
        }
        return right->get();
    }
private:
    Bool* term;
    Int* left;
    Int* right;
};

class Fibo : public Int {
public:
    explicit Fibo(Int* v) : value(v) {};
    ~Fibo() override {
        delete value;
    }
    int get() override {
        Int* iff = new If(
            new Less(new DefaultInt(value), new DefaultInt(2)),
            new DefaultInt(1),
            new Add(
                new Fibo(
                    new Sub(
                        new DefaultInt(value),
                        new DefaultInt(1)
                    )
                ),
                new Fibo(
                    new Sub(
                        new DefaultInt(value),
                        new DefaultInt(2)
                    )
                )
            )
        );
        int result = iff->get();
        delete iff;
        return result;
    }
private:
    Int* value;
};

int main() {
    Int* x = new DefaultInt(INPUT);
    for (int i = 0; i < CYCLES; ++i) {
        Int* fibo = new Fibo(new DefaultInt(x));
        fibo->get();
        delete fibo;
    }
    printf("%d-th Fibonacci number is %d\n", INPUT, (new Fibo(x))->get());
}
