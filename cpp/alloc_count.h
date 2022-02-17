#pragma once
////// include it before your code and ALLOC_COUNT will
////// store total amount of heap allocations in the code below
#include <cstddef> // size_t
#include <cstdlib> // malloc
#include <iostream>

static size_t ALLOC_COUNT = 0;
void * operator new(size_t size) {
    void * ptr;
    ALLOC_COUNT++;
    ptr = malloc(size);
    if (!ptr) {
        throw -1;
    }
    return ptr;
}
void PrintAllocations() {
    std::cout << "Total amount of allocations = " << ALLOC_COUNT << '\n';
}
