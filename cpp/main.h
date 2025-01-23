// Copyright (c) 2022-2025 Yegor Bugayenko
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
