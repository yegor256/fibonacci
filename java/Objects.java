// Copyright (c) 2022-2024 Yegor Bugayenko
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

class Objects {
  interface Bool {
    boolean get();
  }
  interface Int {
    int get();
  }
  static class Integer implements Int {
    private final int value;
    Integer(int v) {
      this.value = v;
    }
    @Override
    public int get() {
      return this.value;
    }
  }
  static class Less implements Bool {
    private final Int left;
    private final Int right;
    Less(Int l, Int r) {
      this.left = l;
      this.right = r;
    }
    @Override
    public boolean get() {
      return this.left.get() < this.right.get();
    }
  }
  static class Sub implements Int {
    private final Int left;
    private final Int right;
    Sub(Int l, Int r) {
      this.left = l;
      this.right = r;
    }
    @Override
    public int get() {
      return this.left.get() - this.right.get();
    }
  }
  static class Add implements Int {
    private final Int left;
    private final Int right;
    Add(Int l, Int r) {
      this.left = l;
      this.right = r;
    }
    @Override
    public int get() {
      return this.left.get() + this.right.get();
    }
  }
  static class If implements Int {
    private final Bool term;
    private final Int left;
    private final Int right;
    If(Bool t, Int l, Int r) {
      this.term = t;
      this.left = l;
      this.right = r;
    }
    @Override
    public int get() {
      if (this.term.get()) {
        return this.left.get();
      }
      return this.right.get();
    }
  }
  static class Fibo implements Int {
    private final Int value;
    Fibo(Int v) {
      this.value = v;
    }
    @Override
    public int get() {
      return new If(
        new Less(this.value, new Integer(2)),
        new Integer(1),
        new Add(
          new Fibo(new Sub(this.value, new Integer(1))),
          new Fibo(new Sub(this.value, new Integer(2)))
        )
      ).get();
    }
  }
  public static void main(final String... args) {
    if (args.length != 2) {
      System.out.print("Two args required: INPUT and CYCLES\n");
      return;
    }
    int total = 0;
    int f = 0;
    Integer input = new Integer(java.lang.Integer.parseInt(args[0]));
    int cycles = java.lang.Integer.parseInt(args[1]);
    for (int i = 0; i < cycles; ++i) {
      f = new Fibo(input).get();
      total += f;
    }
    System.out.print(
      String.format(
        "%d-th Fibonacci number is %d\nTotal is %d\n",
        input.get(), f, total
      )
    );
  }
}
