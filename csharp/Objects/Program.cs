// Copyright (c) 2022-2024 Yegor Bugayenko
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
    interface IBool
    {
        bool Get();
    }

    interface IInt
    {
        int Get();
    }

    class Integer : IInt
    {
        private readonly int value;

        public Integer(int v)
        {
            this.value = v;
        }

        public int Get()
        {
            return this.value;
        }
    }

    class Less : IBool
    {
        private readonly IInt left;
        private readonly IInt right;

        public Less(IInt l, IInt r)
        {
            this.left = l;
            this.right = r;
        }

        public bool Get()
        {
            return this.left.Get() < this.right.Get();
        }
    }

    class Sub : IInt
    {
        private readonly IInt left;
        private readonly IInt right;

        public Sub(IInt l, IInt r)
        {
            this.left = l;
            this.right = r;
        }

        public int Get()
        {
            return this.left.Get() - this.right.Get();
        }
    }

    class Add : IInt
    {
        private readonly IInt left;
        private readonly IInt right;

        public Add(IInt l, IInt r)
        {
            this.left = l;
            this.right = r;
        }

        public int Get()
        {
            return this.left.Get() + this.right.Get();
        }
    }

    class If : IInt
    {
        private readonly IBool term;
        private readonly IInt left;
        private readonly IInt right;

        public If(IBool t, IInt l, IInt r)
        {
            this.term = t;
            this.left = l;
            this.right = r;
        }

        public int Get()
        {
            if (this.term.Get())
            {
                return this.left.Get();
            }
            return this.right.Get();
        }
    }

    class Fibo : IInt
    {
        private readonly IInt value;

        public Fibo(IInt v)
        {
            this.value = v;
        }

        public int Get()
        {
            return new If(
                new Less(this.value, new Integer(2)),
                new Integer(1),
                new Add(
                    new Fibo(new Sub(this.value, new Integer(1))),
                    new Fibo(new Sub(this.value, new Integer(2)))
                )
            ).Get();
        }
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
        Integer input = new Integer(int.Parse(args[0]));
        int cycles = int.Parse(args[1]);
        for (int i = 0; i < cycles; ++i)
        {
            f = new Fibo(input).Get();
            total += f;
        }
        Console.Write(
            string.Format(
                "{0}-th Fibonacci number is {1}\nTotal is {2}\n",
                input.Get(), f, total
            )
        );
    }
}
