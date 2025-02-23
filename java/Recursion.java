// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

class Recursion {
  public static int fibo(int x) {
    if (x < 2) {
      return 1;
    }
    return fibo(x - 1) + fibo(x - 2);
  }
  public static void main(final String... args) {
    if (args.length != 2) {
      System.out.print("Two args required: INPUT and CYCLES\n");
      return;
    }
    int total = 0;
    int f = 0;
    int input = java.lang.Integer.parseInt(args[0]);
    int cycles = java.lang.Integer.parseInt(args[1]);
    for (int i = 0; i < cycles; ++i) {
      f = fibo(input);
      total += f;
    }
    System.out.print(
      String.format(
        "%d-th Fibonacci number is %d\nTotal is %d\n",
        input, f, total
      )
    );
  }
}
