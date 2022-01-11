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
    explicit Int(int v) : value(v) {};
    virtual int get() {
        return this->value;
    }
private:
    int value;
};

class Less : public Bool {
public:
    Less(Int* l, Int* r) : left(l), right(r) {};
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
        Int* int1 = new Int(1);
        Int* int2 = new Int(2);
        Int* sub1 = new Sub(this->value, int1);
        Int* sub2 = new Sub(this->value, int2);
        Int* fibo1 = new Fibo(sub1);
        Int* fibo2 = new Fibo(sub2);
        Int* add = new Add(fibo1, fibo2);
        Bool* less = new Less(this->value, int2);
        Int* _if = new If(less, int1, add);
        int result = _if->get();
        delete int1;
        delete int2;
        delete sub1;
        delete sub2;
        delete fibo1;
        delete fibo2;
        delete add;
        delete less;
        delete _if;
        return result;
    }
private:
    Int* value;
};

int main() {
    Int* x = new Int(INPUT);
    for (int i = 0; i < CYCLES; ++i) {
        Int* fibo = new Fibo(x);
        fibo->get();
        delete fibo;
    }
    printf("%d-th Fibonacci number is %d\n", INPUT, (new Fibo(x))->get());
}
