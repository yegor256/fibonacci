// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

final class LowLatency {
    private LowLatency() {
        // Utility class.
    }

    public static long fibo(final int x) {
        if (x < 2) {
            return x;
        }
        final int n = x;
        long a = 1L;
        long b = 1L;
        int bit;
        if (n >= 64) {
            bit = 32;
        } else if (n >= 32) {
            bit = 16;
        } else if (n >= 16) {
            bit = 8;
        } else if (n >= 8) {
            bit = 4;
        } else if (n >= 4) {
            bit = 2;
        } else if (n >= 2) {
            bit = 1;
        } else {
            bit = 0;
        }
        while (bit != 0) {
            final long d = a * ((b << 1) - a);
            final long e = (a * a) + (b * b);
            if ((n & bit) == 0) {
                a = d;
                b = e;
            } else {
                a = e;
                b = d + e;
            }
            bit >>>= 1;
        }
        return a;
    }

    public static void main(final String... args) {
        if (args.length != 2) {
            System.out.print("Two args required: INPUT and CYCLES\n");
            return;
        }
        final int input = java.lang.Integer.parseInt(args[0]);
        final int cycles = java.lang.Integer.parseInt(args[1]);
        long total = 0L;
        long f = 0L;
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
