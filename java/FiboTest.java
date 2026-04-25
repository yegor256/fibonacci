// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

final class FiboTest {
  private FiboTest() {
    // Utility class.
  }

  // The standard Fibonacci sequence: F(0)=0, F(1)=1, F(2)=1, F(3)=2, ...
  private static final int[] EXPECTED = {
    0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144,
  };

  public static void main(final String... args) {
    int failures = 0;
    failures += check("Recursion.fibo", x -> Recursion.fibo(x));
    failures += check("Functions.Fibo", x -> Functions.Fibo(x));
    failures += check(
      "Objects.Fibo",
      x -> new Objects.Fibo(new Objects.Integer(x)).get()
    );
    failures += check(
      "Records.Fibo",
      x -> new Records.Fibo(new Records.Integer(x)).get()
    );
    failures += checkLong("LowLatency.fibo", x -> LowLatency.fibo(x));
    if (failures > 0) {
      System.out.printf("FiboTest: %d failure(s)%n", failures);
      System.exit(1);
    }
    System.out.println("FiboTest: all checks passed");
  }

  private static int check(final String name, final IntFn fn) {
    int failures = 0;
    for (int i = 0; i < EXPECTED.length; ++i) {
      final int actual = fn.apply(i);
      if (actual != EXPECTED[i]) {
        System.out.printf(
          "FAIL: %s(%d) = %d, expected %d%n",
          name, i, actual, EXPECTED[i]
        );
        ++failures;
      }
    }
    return failures;
  }

  private static int checkLong(final String name, final LongFn fn) {
    int failures = 0;
    for (int i = 0; i < EXPECTED.length; ++i) {
      final long actual = fn.apply(i);
      if (actual != (long) EXPECTED[i]) {
        System.out.printf(
          "FAIL: %s(%d) = %d, expected %d%n",
          name, i, actual, EXPECTED[i]
        );
        ++failures;
      }
    }
    return failures;
  }

  @FunctionalInterface
  private interface IntFn {
    int apply(int x);
  }

  @FunctionalInterface
  private interface LongFn {
    long apply(int x);
  }
}
