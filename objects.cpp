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
        return this->value;
    }
private:
    int value;
};

class Less : public Bool {
public:
    Less(Int* l, Int* r) : left(l), right(r) {};
    ~Less() override {
        delete this->left;
        delete this->right;
    }
    bool get() override {
        return this->left->get() < this->right->get();
    }
private:
    Int* left;
    Int* right;
};

class Add : public Int {
public:
    Add(Int* l, Int* r) : left(l), right(r) {};
    ~Add() override {
        delete this->left;
        delete this->right;
    }
    int get() override {
        return this->left->get() + this->right->get();
    }
private:
    Int* left;
    Int* right;
};

class Sub : public Int {
public:
    Sub(Int* l, Int* r) : left(l), right(r) {};
    ~Sub() override {
        delete this->left;
        delete this->right;
    }
    int get() override {
        return this->left->get() - this->right->get();
    }
private:
    Int* left;
    Int* right;
};

class If : public Int {
public:
    If(Bool* t, Int* l, Int* r) : term(t), left(l), right(r) {};
    ~If() override {
        delete this->term;
        delete this->left;
        delete this->right;
    }
    int get() override {
        if (this->term->get()) {
            return this->left->get();
        }
        return this->right->get();
    }
private:
    Bool* term;
    Int* left;
    Int* right;
};

class Fibo : public Int {
public:
    explicit Fibo(Int* v) : value(v) {};
    int get() override {
        Int* iff = new If(
            new Less(new DefaultInt(this->value), new DefaultInt(2)),
            new DefaultInt(1),
            new Add(
                new Fibo(
                    new Sub(
                        new DefaultInt(this->value),
                        new DefaultInt(1)
                    )
                ),
                new Fibo(
                    new Sub(
                        new DefaultInt(this->value),
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
        Int* fibo = new Fibo(x);
        fibo->get();
        delete fibo;
    }
    printf("%d-th Fibonacci number is %d\n", INPUT, (new Fibo(x))->get());
}
