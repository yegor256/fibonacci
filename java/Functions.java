// Copyright (c) 2022 Yegor Bugayenko
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

class Functions {
  static boolean Less(int left, int right) {
    return left < right;
  }
  static int Sub(int left, int right) {
    return left - right;
  }
  static int Add(int left, int right) {
    return left + right;
  }
  static int Fibo(int v) {
    if (Less(v, 2)) {
      return 1;
    }
    return Add(Fibo(Sub(v, 1)), Fibo(Sub(v, 2)));
  }
  public static void main(final String... args) {
    if (args.length != 2) {
      System.out.print("Two args required: INPUT and CYCLES\n");
      return;
    }
    int total = 0;
    int f = 0;
    int input = java.lang.Integer.parseInt(args[0]);
    int cycles = java.lang.Integer.parseInt(args[1]);
    for (int i = 0; i < cycles; ++i) {
      f = Fibo(input);
      total += f;
    }
    System.out.print(
      String.format(
        "%d-th Fibonacci number is %d\nTotal is %d\n",
        input, f, total
      )
    );
  }
}
