<img src="https://raw.githubusercontent.com/yegor256/fibonacci/master/logo.svg" height="92px"/>

[![new](https://github.com/yegor256/fibonacci/actions/workflows/make.yml/badge.svg)](https://github.com/yegor256/fibonacci/actions/workflows/make.yml)

Here we compare [Fibonacci](https://en.wikipedia.org/wiki/Fibonacci_number) 
algorithm implemented in C++, Rust, Lisp, Haskell, Eiffel, and some other 
[compiled](https://en.wikipedia.org/wiki/Compiled_language) programing languages
in different programming styles, like object-oriented, procedural, functional, etc.
We are trying to understand which style compiles to shorter binary code and 
works faster. If you can imagine some other way how this algorithm
could be implemented in C++ or other languages, 
don't hesitate to submit a pull request.

Recent results are published here: [index.html](https://yegor256.github.io/fibonacci/index.html)

To build it locally, just run:

```bash
$ make
```

The result will be in `summary.txt` file.

To analyze the quality of the code in this repo and make sure
there are no hidden defects, run all static analyzers and style checkers:

```bash
$ make sa
```

You need to have [Clang](https://clang.llvm.org),
[Make](https://www.gnu.org/software/make/),
[Rust](https://www.rust-lang.org/tools/install),
[Common Lisp](https://lisp-lang.org/learn/getting-started/),
[Haskell](https://www.haskell.org/),
[GraalVM](https://www.graalvm.org/java/quickstart/),
[Ruby](https://www.ruby-lang.org/en/documentation/installation/),
[Go](https://go.dev/doc/install),
[Clang-Tidy](https://clang.llvm.org/extra/clang-tidy/),
[Clang-Format](https://clang.llvm.org/docs/ClangFormat.html),
[cppcheck](https://github.com/danmar/cppcheck),
and [cpplint](https://github.com/cpplint/cpplint) installed.
It's better to check [this file](https://github.com/yegor256/fibonacci/blob/master/.github/workflows/pr.yml) for the full list of
dependencies.

## How to Setup

If you want this code to run on your own machine, you will 
need to configure a self-hosted runner, as it's done in this repo.
Just rent a server with at least 8Gb RAM (not Docker!) and then login there
as `root`:

```bash
$ adduser --quiet --disabled-password --force-badname --gecos "" runner
$ usermod -aG sudo runner
$ echo "runner ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
$ su - runner
```

Then, you follow the instructions from 
[here](https://docs.github.com/en/actions/hosting-your-own-runners/adding-self-hosted-runners).

