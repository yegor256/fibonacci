asm: asm/objects.cpp.asm asm/functions.c.asm

asm/objects.cpp.asm: objects.cpp
	g++ -Wall -std=c++11 -c -o "$@" "$<"

bin/objects.cpp.bin: asm/objects.cpp.asm
	echo "$@" "$<"

.PHONY: clean
clean:
	rm -rf asm
