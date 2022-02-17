

class Operation {
    int result_;

public:
    Operation(int x) : result_(x) {}
    int get() const {return result_;}
};

class Add : public Operation {
public:
    Add(int x, int y) : Operation(x + y) {}
};

class Sub : public Operation {
public:
    Sub(int first, int second) : Operation(first - second) {}
};

class Less : public Operation {
public:
    Less(int first, int second) : Operation(first < second) {}
};

class Fibo : public Operation {
public:
    Fibo(int num) : Operation(Less(num, 2).get() ? 1 : Add(Fibo(Sub(num, 1).get()).get(), 
                                                           Fibo(Sub(num, 2).get()).get()).get()) {}
};

int calc(int x) {
    return Fibo(x).get();
}

#include <iostream>
int main() {
    std::cout << calc(5);
}
