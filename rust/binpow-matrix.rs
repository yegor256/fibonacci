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

type Matrix2x2 = [i32; 4];

const IDENTITY_MATRIX: Matrix2x2 = [1, 0, 0, 1];

fn mul(first: &Matrix2x2, second: &Matrix2x2) -> Matrix2x2 {
    [
        first[0] * second[0] + first[1] * second[2],
        first[0] * second[1] + first[1] * second[3],
        first[2] * second[0] + first[3] * second[2],
        first[2] * second[1] + first[3] * second[3],
    ]
}

fn binpow(a: &Matrix2x2, n: i32) -> Matrix2x2 {
    if n == 0 {
        IDENTITY_MATRIX
    } else if n % 2 == 1 {
        let temp = binpow(a, n - 1);
        mul(&temp, a)
    } else {
        let b = binpow(a, n / 2);
        mul(&b, &b)
    }
}

fn calc(n: i32) -> i32 {
    let n = n + 1;
    let factor = [0, 1, 1, 1];
    let multiplier = binpow(&factor, n);
    let base = [0, 1, 0, 0];
    mul(&base, &multiplier)[0]
}

fn main() {
    let n = 10;
    println!("Fibonacci number at position {}: {}", n, calc(n));
}
