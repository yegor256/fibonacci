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

using System;

class Program
{
    public static int Fibo(int x)
    {
        if (x < 2)
        {
            return 1;
        }
        return Fibo(x - 1) + Fibo(x - 2);
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
