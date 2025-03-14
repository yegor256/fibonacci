// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

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

    struct Integer : IInt
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

    struct Less : IBool
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

    struct Sub : IInt
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

    struct Add : IInt
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

    struct If : IInt
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

    struct Fibo : IInt
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
