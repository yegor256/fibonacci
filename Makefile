DIRS=asm bin
C_SOURCES = $(wildcard *.c)
CPP_SOURCES = $(wildcard *.cpp)
ASMS = $(addprefix asm/,${C_SOURCES:.c=.c.asm} ${CPP_SOURCES:.cpp=.cpp.asm})

all: $(DIRS) $(ASMS)

asm/%.c.asm: %.c
	clang -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

asm/%.cpp.asm: %.cpp
	clang++ -S -mllvm --x86-asm-syntax=intel -o "$@" "$<"

.PHONY: clean
clean:
	rm -rf asm

$(DIRS):
	mkdir "$@"

