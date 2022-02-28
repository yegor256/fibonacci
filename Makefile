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

.ONESHELL:
.SHELLFLAGS: -e -o pipefail -c
.PHONY: clean sa env lint

SHELL = bash

INPUT = 32
WANTED = 8

CC = clang++
CCFLAGS = -mllvm --x86-asm-syntax=intel -O3 $$(if [ ! -f /.dockerenv ]; then echo "-fsanitize=leak"; fi)
GO = go
RUSTC = rustc
RUSTFLAGS = -C opt-level=3
HC = ghc
HCFLAGS = -dynamic -Wall -Werror
HCLIBDIR = haskell/Mainlib
HCLIBS = $(wildcard $(HCLIBDIR)/*.hs)
SAXON = "/usr/local/opt/Saxon.jar"

DIRS = asm bin reports
CPPS = $(wildcard cpp/*.cpp)
RUSTS = $(wildcard rust/*.rs)
LISPS = $(wildcard lisp/*.lisp)
HASKELLS = $(wildcard haskell/*.hs)
JAVAS = $(wildcard java/*.java)
EIFFELS = eiffel/application.e
GOS = $(wildcard go/cmd/*/main.go)
ASMS = $(subst eiffel/,asm/eiffel-,$(subst go/cmd/,asm/go-,$(subst haskell/,asm/haskell-,$(subst java/,asm/java-,$(subst lisp/,asm/lisp-,$(subst rust/,asm/rust-,$(subst cpp/,asm/cpp-,${CPPS:.cpp=.asm} ${RUSTS:.rs=.asm} ${LISPS:.lisp=.asm} ${HASKELLS:.hs=.asm} ${GOS:/main.go=.asm} ${JAVAS:.java=.asm} ${EIFFELS:.e=.asm})))))))
BINS = $(subst asm/,bin/,${ASMS:.asm=.bin})
REPORTS = $(subst bin/,reports/,${BINS:.bin=.txt})

summary.txt: $(DIRS) $(ASMS) $(BINS) $(REPORTS) Makefile
	[ $$({ for r in $(REPORTS:.txt=.stdout); do cat $${r}; done ; } | uniq | wc -l) == 1 ]
	{
		date
		$(CC) --version | head -1
		echo "INPUT=$(INPUT)"
		echo
		for r in $(REPORTS); do cat $${r}; done
	} > summary.txt
	cat "$@"

summary.csv: $(DIRS) $(REPORTS)
	{ for r in $(REPORTS:.txt=.csv); do cat $${r}; done } > summary.csv
	cat summary.csv | sort -k5 -g -t,

index.xml: $(DIRS) $(REPORTS) Makefile
	{
		printf "<fibonacci input='$(INPUT)' date='$$(date +"%Y-%m-%d" | jq -Rr @html)' uname='$$(uname -a | jq -Rr @html)'>"
		printf '<headers>'
		printf "<h m='file' short='Program' type='text'>File name as it's seen in the source code repository</h>"
		printf "<h m='instructions' short='ASM'>Total number of Assembly instructions seen in the compiled .asm file; not every compiler provides this information though</h>"
		printf "<h m='cycles' short='Cycles'>How many times the Fibonacci number has been calculated</h>"
		printf "<h m='time' short='Time'>How many seconds it took to execute all calculations</h>"
		printf "<h m='time_per_cycle' short='SPC'>How many seconds per each calculation</h>"
		printf "<h m='ticks' short='Ticks'>How many total CPU ticks it took to execute all calculations, according to perf</h>"
		printf "<h m='ticks_per_cycle' short='TPC'>How many ticks per a single calculation</h>"
		printf "<h m='ghz' short='GHz'>TPC divided by SPC and divided by one billion; this is approximately how fast is the CPU; this metric for all programs is expected to have almost the same values, otherwise something is wrong with the method</h>"
		printf '</headers>'
		printf '<programs>'
		for r in $(REPORTS:.txt=.xml); do cat $${r}; done
		printf "</programs></fibonacci>"
	} > index.xml

index.html: index.xml main.xsl Makefile
	java -jar $(SAXON) "-s:index.xml" -xsl:main.xsl "-o:index.html"

env:
	$(CC) --version
	$(RUSTC) --version
	$(MAKE) -version
	$(HC) --version
	cppcheck --version
	cpplint --version
	javac --version
	sbcl --version
	$(GO) version

sa: Makefile
	diff -u <(cat $(CPPS)) <(clang-format --style=file $(CPPS))
	cppcheck --inline-suppr --enable=all --std=c++11 --error-exitcode=1 --suppress=missingIncludeSystem $(CPPS)
	cpplint --extensions=cpp --filter=-whitespace/indent $(CPPS)
	clang-tidy -header-filter=none \
		'-warnings-as-errors=*' \
		'-checks=*,-readability-magic-numbers,-altera-id-dependent-backward-branch,-cert-err34-c,-cppcoreguidelines-avoid-non-const-global-variables,-readability-function-cognitive-complexity,-misc-no-recursion,-llvm-header-guard,-cppcoreguidelines-init-variables,-altera-unroll-loops,-clang-analyzer-valist.Uninitialized,-llvmlibc-callee-namespace,-cppcoreguidelines-no-malloc,-hicpp-no-malloc,-llvmlibc-implementation-in-namespace,-bugprone-easily-swappable-parameters,-llvmlibc-restrict-system-libc-headers,-llvm-include-order,-modernize-use-trailing-return-type,-cppcoreguidelines-special-member-functions,-hicpp-special-member-functions,-cppcoreguidelines-owning-memory,-cppcoreguidelines-pro-type-vararg,-hicpp-vararg' \
		$(CPPS)
	#xcop *.xsl

asm/cpp-%.asm: cpp/%.cpp | asm
	$(CC) $(CCFLAGS) -S -o "$@" "$<"

asm/rust-%.asm: rust/%.rs | asm
	$(RUSTC) $(RUSTFLAGS) --emit=asm -o "$@" "$<"

asm/lisp-%.asm: lisp/%.lisp | asm
	echo " no asm here" > "$@"

asm/eiffel-%.asm: eiffel/%.e | asm
	echo " no asm here" > "$@"

asm/go-%.asm: go/cmd/%/main.go | asm
	echo " no asm here" > "$@"

asm/haskell-%.asm: haskell/%.hs $(HCLIBS) | asm
	source=$$( echo "$<" | sed 's/\.hs$$//' )
	$(HC) $(HCFLAGS) -S $(HCLIBS) "$<"
	mv $${source}.s "$@"
	cat $(HCLIBDIR)/*.s >> "$@"
	rm $(HCLIBDIR)/*.s

asm/java-%.asm: java/%.java | asm
	echo " no asm here" > "$@"

bin/cpp-%.bin: cpp/%.cpp | bin
	$(CC) $(CCFLAGS) -o "$@" "$<"

bin/rust-%.bin: rust/%.rs | bin
	$(RUSTC) $(RUSTFLAGS) -o "$@" "$<"

bin/lisp-%.bin: lisp/%.lisp | bin
	sbcl --load "$<"

bin/eiffel-%.bin: eiffel/%.e | bin
	ec -precompile "$<"
	mv application "$@"
	chmod a+x "$@"

bin/go-%.bin: go/cmd/%/main.go | bin
	cd go
	$(GO) build -o "../$@" "$(subst go/,./,${<:/main.go=})"

bin/haskell-%.bin: haskell/%.hs $(HCLIBS) | bin
	source=$$( echo "$<" | sed 's/\.hs$$//' )
	$(HC) $(HCFLAGS) $(HCLIBS) "$<"
	mv $${source} "$@"
	rm $${source}.o
	rm $${source}.hi
	rm $(HCLIBDIR)/*.o
	rm $(HCLIBDIR)/*.hi

bin/java-%.bin: java/%.java | bin
	name=$(subst java/,,$(<:.java=))
	mkdir -p "tmp/$${name}"
	javac -d "tmp/$${name}" "$<"
	if [ "$(uname)" == "Darwin" ]; then
		jar -c -e "$${name}" -f "tmp/$${name}.jar" -C "tmp/$${name}" .
	else
		jar cfe "tmp/$${name}.jar" "$${name}" -C "tmp/$${name}" .
	fi
	native-image -jar "tmp/$${name}.jar" "$@"

reports/%.txt: bin/%.bin asm/%.asm | reports
	"$<" 7 1
	cycles=1
	attempt=1
	while true; do
		time=$$({ time -p "$<" $(INPUT) $${cycles} | tail -n +1 | head -1 > "${@:.txt=.stdout}" ; } 2>&1 | head -1 | cut -f2 -d' ')
		if [[ ! "$${time}" =~ ^[0-9.]+$$ ]]; then
			time -p "$<" $(INPUT) $${cycles} 2>&1
			echo "For some reason, \$$time is not an integer: $${time}"
			exit 1
		fi
		echo $${time} > "${@:.txt=.time}"
		if [ "$(FAST)" != "" ]; then break; fi
		seconds=$$(echo $${time} | cut -f1 -d.)
		if [ "$${seconds}" -gt "10" ]; then break; fi
		if [ "$${seconds}" -gt "0" -a "$${cycles}" -ge "$(WANTED)" ]; then break; fi
		echo "cycles=$${cycles}; time=$${time} -> too fast, need more cycles (attempt #$${attempt})..."
		cycles=$$(expr $${cycles} \* 2)
		if [ "$${cycles}" -gt "2147483647" ]; then break; fi
		if [ "$${cycles}" -lt "$(WANTED)" -a "$${seconds}" -lt "1" ]; then cycles=$(WANTED); fi
		attempt=$$(expr $${attempt} + 1)
	done
	if [ "$(uname)" == "Darwin" ]; then
		echo "No perf on MacOS" > "${@:.txt=.perf}"
	else
		sudo perf stat "$<" $(INPUT) $${cycles} > "${@:.txt=.perf}" 2>&1
	fi
	ticks=$$(cat "${@:.txt=.perf}" | sed 's/ \+/ /g' | grep ' cycles #' | cut -f 2 -d ' ')
	if [[ ! "$${ticks}" =~ ^[0-9.]+$$ ]]; then
		ticks=1
	fi
	ticks_per_cycle=$$(echo "scale = 0 ; $${ticks} / $${cycles}" | bc)
	instructions=$$(grep -e $$'^\(\t\| \)\+[a-z]\+' "$(subst bin/,asm/,${<:.bin=.asm})" | wc -l | xargs)
	time_per_cycle=$$(echo "scale = 16 ; $${time} / $${cycles}" | bc)
	{
	  	echo "$<:"
		echo "CPU ticks: $${ticks}"
		echo "CPU ticks per cycle: $${ticks_per_cycle}"
	  	echo "Instructions: $${instructions}"
		echo "Cycles: $${cycles}"
		echo "Total Time: $${time}"
		echo "Time per cycle: $${time_per_cycle}"
		echo "Ticks: $${ticks}"
		echo "Ticks per cycle: $${ticks_per_cycle}"
	} > "$@"
	echo "${subst bin/,,$<},$${instructions},$${ticks_per_cycle},$${cycles},$${time},$${time_per_cycle}" > "${@:.txt=.csv}"
	name=$(subst bin/,,${<:.bin=})
	file=$$(ls $$(echo $${name} | cut -f1 -d-)/$$(echo $${name} | cut -f2- -d-).*)
	echo "<program> \
		<file>$$(echo $${file} | jq -Rr @html)</file> \
		<name>$$(echo $${name} | jq -Rr @html)</name> \
		<instructions>$$(echo $${instructions} | jq -Rr @html)</instructions> \
		<cycles>$$(echo $${cycles} | jq -Rr @html)</cycles> \
		<time>$$(echo $${time} | jq -Rr @html)</time> \
		<time_per_cycle>$$(echo $${time_per_cycle} | jq -Rr @html)</time_per_cycle> \
		<ticks>$$(echo $${ticks} | jq -Rr @html)</ticks> \
		<ticks_per_cycle>$$(echo $${ticks_per_cycle} | jq -Rr @html)</ticks_per_cycle> \
		</program>" > "${@:.txt=.xml}"

clean:
	rm -rf $(DIRS)
	rm -f summary.txt summary.csv

$(DIRS):
	mkdir "$@"
