.ONESHELL:

DIRS=asm bin reports
C_SOURCES = $(wildcard *.c)
CPP_SOURCES = $(wildcard *.cpp)
ASMS = $(addprefix asm/,${C_SOURCES:.c=.c.asm} ${CPP_SOURCES:.cpp=.cpp.asm})
BINS = $(subst asm/,bin/,${ASMS:.asm=.bin})
REPORTS = $(subst bin/,reports/,${BINS:.bin=.txt})

summary.txt: $(DIRS) $(ASMS) $(BINS) $(REPORTS) Makefile
	[ $$({ for r in $(REPORTS:.txt=.stdout); do cat $${r}; done ; } | uniq | wc -l) == 1 ]
	for r in $(REPORTS); do
	  echo "$${r}:"
	  cat $${r}
	  echo ""
	done > summary.txt

asm/%.c.asm: %.c metrics.h
	clang -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

asm/%.cpp.asm: %.cpp metrics.h
	clang++ -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

bin/%.bin: asm/%.asm
	clang++ -o "$@" "$<"

reports/%.txt: bin/%.bin
	{ time -p "$<" > ${@:.txt=.stdout} ; } 2> "$@"

.PHONY: clean
clean:
	rm -rf $(DIRS)

$(DIRS):
	mkdir "$@"
