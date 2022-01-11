#include <stdio.h>
#include "metrics.h"

int fibo(int x) {
    if (x < 2) {
        return 1;
    }
    return fibo(x - 1) + fibo(x - 2);
}

int main() {
    for (int i = 0; i < CYCLES; ++i) {
        fibo(INPUT);
    }
    printf("%d-th Fibonacci number is %d", INPUT, fibo(INPUT));
}

