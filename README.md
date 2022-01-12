[![new](https://github.com/yegor256/fibonacci/actions/workflows/make.yml/badge.svg)](https://github.com/yegor256/fibonacci/actions/workflows/make.yml)

Here we compare [Fibonacci](https://en.wikipedia.org/wiki/Fibonacci_number) 
algorithm implemented in
different programming languages in order to understand
which language compiles to shorter binary code and 
works faster.

To build it just run:

```bash
$ make
```

The result will be in `summary.txt` file.

To make test more intensive and run five times more cycles, do this:

```bash
$ make FACTOR=5
```

You will need to have [Clang](https://clang.llvm.org) 
and [cpplint](https://github.com/cpplint/cpplint) installed.
