[![new](https://github.com/yegor256/fibonacci/actions/workflows/make.yml/badge.svg)](https://github.com/yegor256/fibonacci/actions/workflows/make.yml)

Here we compare [Fibonacci](https://en.wikipedia.org/wiki/Fibonacci_number) 
algorithm implemented in C++ but in different programming styles,
in order to understand which style compiles to shorter binary code and 
works faster. If you can imagine some other way how this algorithm
could be implemented in C++, don't hesitate to submit a pull request.

To build it just run:

```bash
$ make
```

The result will be in `summary.txt` file.

To make test more intensive and run five times more cycles, do this:

```bash
$ make FACTOR=5
```

To analyze the quality of the code in this repo and make sure
there are no hidden defects, run all static analyzers and style checkers:

```bash
$ make sa
```

You need to have [Clang](https://clang.llvm.org),
[Make](https://www.gnu.org/software/make/),
[Clang-Tidy](https://clang.llvm.org/extra/clang-tidy/),
and [cpplint](https://github.com/cpplint/cpplint) installed.
