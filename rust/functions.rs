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

#[inline(never)]
fn less(a: i32, b: i32) -> bool {
    a < b
}

#[inline(never)]
fn sub(a: i32, b: i32) -> i32 {
    a - b
}

#[inline(never)]
fn add(a: i32, b: i32) -> i32 {
    a + b
}

#[inline(never)]
fn fibo(x: i32) -> i32 {
    if less(x, 2) {
        1
    } else {
        add(fibo(sub(x, 1)), fibo(sub(x, 2)))
    }
}

#[inline(never)]
fn calc(x: i32) -> i32 {
    fibo(x)
}

fn main() {
    let x = 10;
    println!("Fibonacci of {} is {}", x, calc(x));
}
