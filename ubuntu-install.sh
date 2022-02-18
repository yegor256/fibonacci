#!/bin/bash

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

set -e
set -x

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update -y
sudo apt-get install -y --no-install-recommends tzdata

sudo apt-get install -y python python3-pip make software-properties-common lsb-release wget

sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
sudo apt-get install -y clang-13 clang-tidy-13 clang-format-13

unlink /usr/bin/clang++ && ln -s /usr/bin/clang++-13 /usr/bin/clang++
unlink /usr/bin/clang-tidy && ln -s /usr/bin/clang-tidy-13 /usr/bin/clang-tidy
unlink /usr/bin/clang-format && ln -s /usr/bin/clang-format-13 /usr/bin/clang-format

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EEA14886 E1DF1F24 3DD9F856 \
  && apt-get update -y --fix-missing \
  && apt-get install -y default-jdk ca-certificates maven
export JAVA_HOME=/usr/lib/jvm/default-java

graalvm_version=22.0.0.2
wget --no-verbose https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${graalvm_version}/graalvm-ce-java11-linux-amd64-${graalvm_version}.tar.gz
tar -xvzf graalvm-ce-java11-linux-amd64-${graalvm_version}.tar.gz > /dev/null
mv graalvm-ce-java11-${graalvm_version}/ /usr/lib/jvm/
cd /usr/lib/jvm
ln -s graalvm-ce-java11-${graalvm_version} graalvm
update-alternatives --install /usr/bin/java java /usr/lib/jvm/graalvm/bin/java 2
export PATH=$PATH:/usr/lib/jvm/graalvm-ce-java11-${graalvm_version}/lib/installer/bin/
export PATH=$PATH:/usr/lib/jvm/graalvm-ce-java11-${graalvm_version}/lib/svm/bin

sudo apt-get install -y cppcheck bc sbcl rustc ghc

pip3 install cpplint

wget --no-verbose -c https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz -O - | tar -xz -C /usr/local
unlink /usr/bin/go && ln -s /usr/local/go/bin/go /usr/bin/go
