// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

#ifndef INCLUDE_MAIN_H__
#define INCLUDE_MAIN_H__

#include <stdio.h>
#include <stdlib.h>

int calc(int);

// see https://stackoverflow.com/questions/70686140
volatile int dummy = 0;

int main(int argc, const char* argv[]) {
  if (argc != 3) {
    printf("Two args required: INPUT and CYCLES\n");
    return 1;
  }
  int total = 0;
  int f = 0;
  int input = atoi(argv[1]);
  int cycles = atoi(argv[2]);
  for (int i = 0; i < cycles; ++i) {
    f = calc(input + dummy);
    total += f;
  }
  printf("%d-th Fibonacci number is %d\nTotal is %d\n", input, f, total);
}

#endif  // INCLUDE_MAIN_H__
