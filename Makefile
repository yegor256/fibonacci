# Copyright (c) 2022-2024 Yegor Bugayenko
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

.PHONY: clean sa env lint all test install
.ONESHELL:
.SHELLFLAGS := -ex -o pipefail -c
SHELL := bash

# The input to the Fibonacci function:
INPUT = 32

# How many cycles are needed:
WANTED = 8

CC = clang++
CCFLAGS = -mllvm --x86-asm-syntax=intel -O3

GNAT = gnat
GNATFLAGS = -O3

GO = go
GO_FLAGS = -gcflags '-N -l'

RUSTC = rustc
RUSTFLAGS = -C opt-level=3

FPC = fpc
FPCFLAGS = -O3

SBCL = sbcl
EC = ec
JAVAC = javac
DOTNET = dotnet

GHC = ghc
GHCFLAGS = -dynamic -Wall -Werror -O3
GHCLIBDIR = haskell/Mainlib
GHCLIBS = $(wildcard $(GHCLIBDIR)/*.hs)

NIFLAGS = -H:Optimize=3
NI = native-image

SAXON = "/usr/local/opt/Saxon.jar"

DIRS = asm bin reports tmp
CPPS = $(wildcard cpp/*.cpp)
RUSTS = $(wildcard rust/*.rs)
PASCALS = $(wildcard pascal/*.pp)
# LISPS = $(wildcard lisp/*.lisp)
HASKELLS = $(wildcard haskell/*.hs)
JAVAS = $(wildcard java/*.java)
CSHARPS = $(subst /Program.cs,.cs,$(wildcard csharp/*/Program.cs))
# Eiffel doesn't work, this may help: https://github.com/eiffel-docker/eiffel/issues/3
# EIFFELS = eiffel/application.e
GOS = $(wildcard go/cmd/*/main.go)
# I can't figure out how to install Ada on macOS with Homebrew :(
# ADAS = $(wildcard ada/*.adb)
ASMS = $(subst csharp/,asm/csharp-,$(subst ada/,asm/ada-,$(subst pascal/,asm/pascal-,$(subst eiffel/,asm/eiffel-,$(subst go/cmd/,asm/go-,$(subst haskell/,asm/haskell-,$(subst java/,asm/java-,$(subst lisp/,asm/lisp-,$(subst rust/,asm/rust-,$(subst cpp/,asm/cpp-,${CPPS:.cpp=.asm} ${RUSTS:.rs=.asm} ${LISPS:.lisp=.asm} ${HASKELLS:.hs=.asm} ${GOS:/main.go=.asm} ${JAVAS:.java=.asm} ${EIFFELS:.e=.asm} ${PASCALS:.pp=.asm} ${ADAS:.adb=.asm} ${CSHARPS:.cs=.asm}))))))))))
BINS = $(subst asm/,bin/,${ASMS:.asm=.bin})
REPORTS = $(subst bin/,reports/,${BINS:.bin=.txt})
GOCACHE = /tmp/gocache

export

all: summary.txt summary.tex

summary.tex: index.xml latex.xsl
	java -jar $(SAXON) '-s:index.xml' -xsl:latex.xsl '-o:summary.tex'
	cat summary.tex

summary.txt: $(DIRS) $(ASMS) $(BINS) $(REPORTS) Makefile
	if [ ! $$( { for r in $(REPORTS:.txt=.stdout); do cat "$${r}"; done ; } | uniq | wc -l) == 1 ]; then
		set +x
		echo "Not all reports are the same"
		for r in $(REPORTS:.txt=.stdout); do echo "$${r}"; cat "$${r}"; done
		exit 1
	fi
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
	java -jar $(SAXON) '-s:index.xml' -xsl:main.xsl '-o:index.html'

install: Makefile
	if [[ "$${OSTYPE}" == "darwin"* ]]; then
		echo "This is macOS, installing necessary components (not all of them):"
		brew install fpc sbcl go
		brew install --cask graalvm/tap/graalvm-ce-lts-java11
		brew install --cask dotnet-sdk
	elif [[ "$${OSTYPE}" == "linux-gnu"* ]]; then
		echo "This is Linux, installing all necessary components:"
		apt-get -y update --fix-missing
		apt-get -y install --no-install-recommends \
			clang clang-tidy \
			openjdk-21-jdk-headless \
			rustc ghc sbcl golang build-essential \
            curl wget git-core zlib1g zlib1g-dev libssl-dev \
            snapd python3 python3-pip \
            libyaml-dev libxml2-dev autoconf libc6-dev ncurses-dev \
            automake libtool lsb-release \
      		gnat jq bc fpc linux-tools-generic \
      		ruby-full \
      		dotnet-sdk-8.0
		apt-get clean
		if ! native-image --version; then
			tgz=graalvm-community-jdk-23.0.0_linux-x64_bin.tar.gz
			wget "https://github.com/graalvm/graalvm-ce-builds/releases/download/jdk-23.0.0/$${tgz}"
			tar xzf "$${tgz}"
			dir=graalvm-community-openjdk-23+37.1
			cp -R "$${dir}" /usr/local/graalvm
			rm "$${tgz}"
		fi
		# see https://stackoverflow.com/a/76641565/187141
		rm -f /usr/lib/python3.*/EXTERNALLY-MANAGED
		if ! cpplint --version; then pip install cpplint; fi
		snap install powershell --classic
		if ! xcop --version; then gem install xcop; fi
		if [ ! -e /usr/bin/perf ]; then
			ln -s "$(ls /usr/lib/linux-tools/*/perf | head -1)" /usr/bin/perf
		fi
	else
		echo "This is neither macOS nor Liux, can't install :("
		exit 1
	fi
	if [ ! -e /usr/local/opt/Saxon.jar ]; then
		sudo mkdir -p /usr/local/opt
		sudo wget --no-verbose https://repo.maven.apache.org/maven2/net/sf/saxon/Saxon-HE/9.8.0-5/Saxon-HE-9.8.0-5.jar -O /usr/local/opt/Saxon.jar
	fi

env: Makefile
	$(CC) --version
	clang-tidy --version
	cpplint --version
	$(RUSTC) --version
	$(MAKE) -version
	$(GHC) --version
	$(FPC) -h >/dev/null
	$(JAVAC) --version
	$(DOTNET) --version
	if [ -n "$(LISPS)" ]; then $(SBCL) --version; fi
	if [ -n "$(EIFFELS)" ]; then $(EC) --version; fi
	if [ -n "$(ADAS)" ]; then $(GNAT) --version; fi
	$(GO) version

sa: Makefile
	cpplint --extensions=cpp --filter=-whitespace/indent,-runtime/explicit $(CPPS)
	clang-tidy -header-filter=none \
		'-warnings-as-errors=*' \
		'-checks=*,-modernize-use-nodiscard,-readability-identifier-length,-readability-magic-numbers,-altera-id-dependent-backward-branch,-cert-err34-c,-cppcoreguidelines-avoid-non-const-global-variables,-readability-function-cognitive-complexity,-misc-no-recursion,-llvm-header-guard,-cppcoreguidelines-init-variables,-altera-unroll-loops,-clang-analyzer-valist.Uninitialized,-llvmlibc-callee-namespace,-cppcoreguidelines-no-malloc,-hicpp-no-malloc,-llvmlibc-implementation-in-namespace,-bugprone-easily-swappable-parameters,-llvmlibc-restrict-system-libc-headers,-llvm-include-order,-modernize-use-trailing-return-type,-cppcoreguidelines-special-member-functions,-hicpp-special-member-functions,-cppcoreguidelines-owning-memory,-cppcoreguidelines-pro-type-vararg,-hicpp-vararg' \
		$(CPPS)
	xcop $$(find . -name *.xsl)
	echo "All clean, thanks!"

asm/cpp-%.asm: cpp/%.cpp | asm
	$(CC) $(CCFLAGS) -S -o "$@" "$<"

asm/rust-%.asm: rust/%.rs | asm
	$(RUSTC) $(RUSTFLAGS) --emit=asm -o "$@" "$<"

asm/lisp-%.asm: lisp/%.lisp | asm
	echo " no asm here" > "$@"

asm/ada-%.asm: ada/%.adb | asm
	echo " no asm here" > "$@"

asm/pascal-%.asm: pascal/%.pp | asm
	echo " no asm here" > "$@"

asm/eiffel-%.asm: eiffel/%.e | asm
	echo " no asm here" > "$@"

asm/go-%.asm: go/cmd/%/main.go | asm
	echo " no asm here" > "$@"

asm/csharp-%.asm: csharp/%/Program.cs | asm
	echo " no asm here" > "$@"

asm/haskell-%.asm: haskell/%.hs $(GHCLIBS) | asm
	source=$$( echo "$<" | sed 's/\.hs$$//' )
	$(GHC) $(GHCFLAGS) -S $(GHCLIBS) "$<"
	mv $${source}.s "$@"
	cat $(GHCLIBDIR)/*.s >> "$@"
	rm $(GHCLIBDIR)/*.s

asm/java-%.asm: java/%.java | asm
	echo " no asm here" > "$@"

bin/cpp-%.bin: cpp/%.cpp | bin
	$(CC) $(CCFLAGS) -o "$@" "$<"

bin/ada-%.bin: ada/%.adb | bin tmp
	$(GNAT) make $(GNATFLAGS) -o "$@" "$<"
	rm *.o
	rm *.ali

bin/rust-%.bin: rust/%.rs | bin
	$(RUSTC) $(RUSTFLAGS) -o "$@" "$<"

bin/lisp-%.bin: lisp/%.lisp | bin
	$(SBCL) --load "$<" --dynamic-space-start=0x800000000

bin/eiffel-%.bin: eiffel/%.e | bin
	$(EC) "$<" -batch
	mv application "$@"
	chmod a+x "$@"

bin/csharp-%.bin: csharp/%/Program.cs | bin
	if [ -z "${HOME}" ]; then
		HOME=$$(pwd)
		export HOME
	fi
	if [[ "$${OSTYPE}" == "darwin"* ]]; then
		arch=osx-x64
	elif [[ "$${OSTYPE}" == "linux-gnu"* ]]; then
		arch=linux-x64
	else
		echo "This is neither macOS nor Liux, can't build .Net binary :("
		exit 1
	fi
	d=$$(dirname "$<")
	( cd "$${d}" && $(DOTNET) publish -c Release -r "$${arch}" --self-contained --output bins --nologo )
	bin=$$(basename "$$(dirname "$<")")
	rm -f "$@"
	ln -s "$$(realpath "$${d}/bins/$${bin}")" "$@"

bin/pascal-%.bin: pascal/%.pp | bin
	fpc "$<" "-FEbin" "-o$@"

bin/go-%.bin: go/cmd/%/main.go | bin
	cd go
	$(GO) build $(GO_FLAGS) -o "../$@" "$(subst go/,./,${<:/main.go=})"

bin/haskell-%.bin: haskell/%.hs $(GHCLIBS) | bin
	source=$$( echo "$<" | sed 's/\.hs$$//' )
	$(GHC) $(GHCFLAGS) $(GHCLIBS) "$<"
	mv $${source} "$@"
	rm $${source}.o
	rm $${source}.hi
	rm $(GHCLIBDIR)/*.o
	rm $(GHCLIBDIR)/*.hi

bin/java-%.bin: java/%.java | bin
	if [ -z "$${JAVA_HOME}" ]; then
		JAVA_HOME=$$(find /usr/lib/jvm -name 'java-*' | head -1)
		export JAVA_HOME
	fi
	nimage=$(NI)
	if ! "$${nimage}" --version; then
		nimage=/usr/local/graalvm/bin/native-image
	fi
	if ! "$${nimage}" --version; then
		nimage=$$(realpath /Library/Java/JavaVirtualMachines/*/Contents/Home/bin/native-image)
	fi
	if ! "$${nimage}" --version; then
		echo "Most probably you don't have GraalVM installed"
		exit 1
	fi
	name=$(subst java/,,$(<:.java=))
	mkdir -p "tmp/$${name}"
	"$(JAVAC)" -d "tmp/$${name}" "$<"
	if [ "$$(uname)" == "Darwin" ]; then
		jar -c -e "$${name}" -f "tmp/$${name}.jar" -C "tmp/$${name}" .
	else
		jar cfe "tmp/$${name}.jar" "$${name}" -C "tmp/$${name}" .
	fi
	"$${nimage}" $(NIFLAGS) -jar "tmp/$${name}.jar" "$@"

reports/%.txt: bin/%.bin asm/%.asm | reports
	"$<" 7 1
	cycles=1
	attempt=1
	while true; do
		time=$$(set +x; { time -p "$<" $(INPUT) $${cycles} | tail -n +1 | head -1 > "${@:.txt=.stdout}" ; } 2>&1 | head -1 | cut -f2 -d' ')
		if [[ ! "$${time}" =~ ^[0-9.]+$$ ]]; then
			time -p "$<" $(INPUT) $${cycles} 2>&1
			echo "For some reason, \$$time is not an integer: $${time}"
			exit 1
		fi
		echo $${time} > "${@:.txt=.time}"
		if [ "$(FAST)" != "" ]; then break; fi
		seconds=$$(echo $${time} | cut -f1 -d.)
		if [ "$${seconds}" -gt "10" ]; then break; fi
		if [ "$${seconds}" -gt "0" ] && [ "$${cycles}" -ge "$(WANTED)" ]; then break; fi
		echo "cycles=$${cycles}; time=$${time} -> too fast, need more cycles (attempt #$${attempt})..."
		cycles=$$(expr $${cycles} \* 2)
		if [ "$${cycles}" -gt "2147483647" ]; then break; fi
		if [ "$${cycles}" -lt "$(WANTED)" ] && [ "$${seconds}" -lt "1" ]; then cycles=$(WANTED); fi
		attempt=$$(expr $${attempt} + 1)
	done
	if [ "$$(uname)" == "Darwin" ]; then
		echo "No perf on MacOS" > "${@:.txt=.perf}"
	else
		sudo perf stat "$<" $(INPUT) $${cycles} > "${@:.txt=.perf}" 2>&1
	fi
	ticks=$$(cat "${@:.txt=.perf}" | sed 's/ \+/ /g' | (grep ' cycles #' || echo 0) | cut -f 2 -d ' ' | tr -d ,)
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
	file=$$(ls $$(echo $${name} | cut -f1 -d-)/$$(echo $${name} | cut -f2- -d-).* || echo $${name})
	if [[ "$${name}" =~ ^cpp- ]]; then
		compiler=$$($(CC) --version | head -1)
	elif [[ "$${name}" =~ ^java- ]]; then
		compiler=$$($(JAVAC) -version | head -1)
	elif [[ "$${name}" =~ ^csharp- ]]; then
		compiler=$$($(DOTNET) --version | head -1)
	elif [[ "$${name}" =~ ^pascal- ]]; then
		compiler=$$($(FPC) -iV | head -1)
	elif [[ "$${name}" =~ ^haskell- ]]; then
		compiler=$$($(GHC) --version | head -1)
	elif [[ "$${name}" =~ ^rust- ]]; then
		compiler=$$($(RUSTC) --version | head -1)
	elif [[ "$${name}" =~ ^go- ]]; then
		compiler=$$($(GO) version | head -1)
	else
		compiler='unknown'
	fi
	echo "<program> \
		<file>$$(echo "$${file}" | jq -Rr @html)</file> \
		<name>$$(echo "$${name}" | jq -Rr @html)</name> \
		<compiler>$$(echo "$${compiler}")</compiler> \
		<instructions>$$(echo "$${instructions}" | jq -Rr @html)</instructions> \
		<cycles>$$(echo "$${cycles}" | jq -Rr @html)</cycles> \
		<time>$$(echo "$${time}" | jq -Rr @html)</time> \
		<time_per_cycle>$$(echo "$${time_per_cycle}" | jq -Rr @html)</time_per_cycle> \
		<ticks>$$(echo "$${ticks}" | jq -Rr @html)</ticks> \
		<ticks_per_cycle>$$(echo "$${ticks_per_cycle}" | jq -Rr @html)</ticks_per_cycle> \
		</program>" > "${@:.txt=.xml}"

clean:
	rm -rf $(DIRS)
	rm -f summary.txt summary.csv
	rm -rf EIFGENs

$(DIRS):
	mkdir "$@"
