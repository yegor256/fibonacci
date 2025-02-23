// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

class Functions {
  static boolean Less(int left, int right) {
    return left < right;
  }
  static int Sub(int left, int right) {
    return left - right;
  }
  static int Add(int left, int right) {
    return left + right;
  }
  static int Fibo(int v) {
    if (Less(v, 2)) {
      return 1;
    }
    return Add(Fibo(Sub(v, 1)), Fibo(Sub(v, 2)));
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
      f = Fibo(input);
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
