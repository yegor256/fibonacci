DIRS=asm bin reports
C_SOURCES = $(wildcard *.c)
CPP_SOURCES = $(wildcard *.cpp)
ASMS = $(addprefix asm/,${C_SOURCES:.c=.c.asm} ${CPP_SOURCES:.cpp=.cpp.asm})
BINS = $(subst asm/,bin/,${ASMS:.asm=.bin})
REPORTS = $(subst bin/,reports/,${BINS:.bin=.txt})

all: $(DIRS) $(ASMS) $(BINS) $(REPORTS)

asm/%.c.asm: %.c metrics.h
	clang -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

asm/%.cpp.asm: %.cpp metrics.h
	clang++ -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

bin/%.bin: asm/%.asm
	clang++ -o "$@" "$<"
	#chmod a+x "$@"

reports/%.txt: bin/%.bin
	"$<" > "$@"

.PHONY: clean
clean:
	rm -rf $(DIRS)

$(DIRS):
	mkdir "$@"

