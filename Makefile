SHELL=/bin/bash
.ONESHELL:
.SHELLFLAGS = -e -c -o pipefail

DIRS=asm bin reports
C_SOURCES = $(wildcard *.c)
CPP_SOURCES = $(wildcard *.cpp)
ASMS = $(addprefix asm/,${C_SOURCES:.c=.c.asm} ${CPP_SOURCES:.cpp=.cpp.asm})
BINS = $(subst asm/,bin/,${ASMS:.asm=.bin})
REPORTS = $(subst bin/,reports/,${BINS:.bin=.txt})

summary.txt: env $(DIRS) $(ASMS) $(BINS) $(REPORTS) Makefile
	[ $$({ for r in $(REPORTS:.txt=.stdout); do cat $${r}; done ; } | uniq | wc -l) == 1 ]
	for r in $(REPORTS); do cat $${r}; done > summary.txt
	cat "$@"

env:
	clang++ --version | head -1
	make -version | head -1

asm/%.c.asm: %.c metrics.h
	clang -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

asm/%.cpp.asm: %.cpp metrics.h
	clang++ -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

bin/%.bin: asm/%.asm
	clang++ -o "$@" "$<"

reports/%.txt: bin/%.bin
	{ time -p "$<" > "${@:.txt=.stdout}" ; } 2>&1 | head -1 | cut -f2 -d' ' > "${@:.txt=.time}"
	{
	  echo "$<:"
	  echo "Instructions: $$(grep -e '^\t[a-z]\+\t' "$(subst bin/,asm/,${<:.bin=.asm})" | wc -l | xargs)"
	  echo "Time: $$(cat "${@:.txt=.time}")"
	  echo ""
	} > "$@"

.PHONY: clean
clean:
	rm -rf $(DIRS)

$(DIRS):
	mkdir "$@"
