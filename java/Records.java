// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

class Records {
  interface Bool {
    boolean get();
  }
  interface Int {
    int get();
  }
  static record Integer(int value) implements Int {
    @Override
    public int get() {
      return this.value;
    }
  }
  static record Less(Int left, Int right) implements Bool {
    @Override
    public boolean get() {
      return this.left.get() < this.right.get();
    }
  }
  static record Sub(Int left, Int right) implements Int {
    @Override
    public int get() {
      return this.left.get() - this.right.get();
    }
  }
  static record Add(Int left, Int right) implements Int {
    @Override
    public int get() {
      return this.left.get() + this.right.get();
    }
  }
  static record If(Bool term, Int left, Int right) implements Int {
    @Override
    public int get() {
      if (this.term.get()) {
        return this.left.get();
      }
      return this.right.get();
    }
  }
  static record Fibo(Int value) implements Int {
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
