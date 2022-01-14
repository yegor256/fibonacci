# Copyright (c) 2022 Yegor Bugayenko
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

SHELL=/bin/bash
.ONESHELL:
.SHELLFLAGS = -e -o pipefail -c
.PHONY: clean

FACTOR = 1
INPUT = 27

CC=clang++
CCFLAGS=-mllvm --x86-asm-syntax=intel

DIRS=asm bin reports tmp
CPPS = $(wildcard src/*.cpp)
ASMS = $(subst src/,asm/,${CPPS:.cpp=.asm})
BINS = $(subst asm/,bin/,${ASMS:.asm=.bin})
REPORTS = $(subst bin/,reports/,${BINS:.bin=.txt})
CYCLES=tmp/cycles.txt

summary.txt: env $(DIRS) $(ASMS) $(BINS) $(REPORTS) $(CYCLES) Makefile
	[ $$({ for r in $(REPORTS:.txt=.stdout); do cat $${r}; done ; } | uniq | wc -l) == 1 ]
	{
		date
		$(CC) --version | head -1
		echo "CYCLES=$$(cat $(CYCLES))"
		echo "INPUT=$(INPUT)"
		echo
		for r in $(REPORTS); do cat $${r}; done
	} > summary.txt
	cat "$@"

env:
	$(CC) --version
	$(MAKE) -version

sa: Makefile
	cpplint --quiet --filter=-whitespace/indent src/*.cpp include/*.h
	clang-tidy -quiet -header-filter=none \
		'-warnings-as-errors=*' \
		'-checks=*,-misc-no-recursion,-llvm-header-guard,-cppcoreguidelines-init-variables,-altera-unroll-loops,-clang-analyzer-valist.Uninitialized,-llvmlibc-callee-namespace,-cppcoreguidelines-no-malloc,-hicpp-no-malloc,-llvmlibc-implementation-in-namespace,-bugprone-easily-swappable-parameters,-llvmlibc-restrict-system-libc-headers,-llvm-include-order,-modernize-use-trailing-return-type,-cppcoreguidelines-special-member-functions,-hicpp-special-member-functions,-cppcoreguidelines-owning-memory,-cppcoreguidelines-pro-type-vararg,-hicpp-vararg' \
		src/*.cpp include/*.h

$(CYCLES): $(DIRS) Makefile
	x=$$(( time -p for ((i = 0; i < 100; ++i)); do cat Makefile | sha1sum > /dev/null; done ) 2>&1 | head -1 | cut -f2 -d' ' | tr -d .)
	expr 1 + $(FACTOR) \* 1000 / $${x} > $(CYCLES)
	cat $(CYCLES)

asm/%.asm: src/%.cpp include/*.h $(CYCLES)
	$(CC) $(CCFLAGS) -S -DINPUT=$(INPUT) -DCYCLES=$$(cat $(CYCLES)) -o "$@" "$<"

bin/%.bin: src/%.cpp include/*.h $(CYCLES)
	$(CC) $(CCFLAGS) -o "$@" "$<"

reports/%.txt: bin/%.bin Makefile
	{ time -p "$<" > "${@:.txt=.stdout}" ; } 2>&1 | head -1 | cut -f2 -d' ' > "${@:.txt=.time}"
	{
	  	echo "$<:"
	  	echo "Instructions: $$(grep -e $$'^\(\t\| \)\+[a-z]\+' "$(subst bin/,asm/,${<:.bin=.asm})" | wc -l | xargs)"
		echo "Time: $$(cat "${@:.txt=.time}")"
		echo ""
	} > "$@"

clean:
	rm -rf $(DIRS)
	rm -f summary.txt

$(DIRS):
	mkdir "$@"
