// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

using System;

class Program
{
    static bool Less(int left, int right)
    {
        return left < right;
    }

    static int Sub(int left, int right)
    {
        return left - right;
    }

    static int Add(int left, int right)
    {
        return left + right;
    }

    static int Fibo(int v)
    {
        if (Less(v, 2))
        {
            return 1;
        }
        return Add(Fibo(Sub(v, 1)), Fibo(Sub(v, 2)));
    }

    public static void Main(string[] args)
    {
        if (args.Length != 2)
        {
            Console.Write("Two args required: INPUT and CYCLES\n");
            return;
        }
        int total = 0;
        int f = 0;
        int input = int.Parse(args[0]);
        int cycles = int.Parse(args[1]);
        for (int i = 0; i < cycles; ++i)
        {
            f = Fibo(input);
            total += f;
        }
        Console.Write(
            string.Format(
                "{0}-th Fibonacci number is {1}\nTotal is {2}\n",
                input, f, total
            )
        );
    }
}
