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

apt-get update -y
apt-get install -y --no-install-recommends tzdata

apt-get install -y python python3-pip make software-properties-common lsb-release wget

if [ ! -e /usr/bin/clang-tidy ]; then
  bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
  clang_version=14
  apt-get install -y clang-${clang_version} clang-tidy-${clang_version} clang-format-${clang_version}
  for f in clang++ clang-tidy clang-format; do
    if [ -e /usr/bin/${f} ]; then unlink /usr/bin/${f}; fi
    ln -s /usr/bin/${f}-${clang_version} /usr/bin/${f}
  done
fi

if [ ! -e /usr/lib/jvm/default-java ]; then
  apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EEA14886 E1DF1F24 3DD9F856 \
    && apt-get update -y --fix-missing \
    && apt-get install -y default-jdk ca-certificates maven
fi
export JAVA_HOME=/usr/lib/jvm/default-java

if [ ! -e /usr/lib/jvm/graalvm ]; then
  graalvm_version=22.0.0.2
  wget --no-verbose https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${graalvm_version}/graalvm-ce-java11-linux-amd64-${graalvm_version}.tar.gz
  tar -xvzf graalvm-ce-java11-linux-amd64-${graalvm_version}.tar.gz > /dev/null
  mv graalvm-ce-java11-${graalvm_version}/ /usr/lib/jvm/
  cd /usr/lib/jvm
  ln -s graalvm-ce-java11-${graalvm_version} graalvm
  update-alternatives --install /usr/bin/java java /usr/lib/jvm/graalvm/bin/java 2
fi
export PATH=$PATH:/usr/lib/jvm/graalvm-ce-java11-${graalvm_version}/lib/installer/bin/
export PATH=$PATH:/usr/lib/jvm/graalvm-ce-java11-${graalvm_version}/lib/svm/bin

apt-get install -y cppcheck bc sbcl rustc ghc

pip3 install cpplint

if [ ! -e /usr/bin/go ]; then
  unlink /usr/bin/go
  wget --no-verbose -c https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz -O - | tar -xz -C /usr/local
  ln -s /usr/local/go/bin/go /usr/bin/go
fi
