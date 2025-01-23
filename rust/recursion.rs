// Copyright (c) 2022-2025 Yegor Bugayenko
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

use std::env;

pub fn fibonacci(input: u32) -> u32 {
	match input {
		0 => 1,
		1 => 1,
		n => fibonacci(n - 2) + fibonacci(n - 1)
	}
}

pub fn main() {
	let args: Vec<String> = env::args().collect();
	let input: u32 = args[1].parse().unwrap();
	let cycles: u32 = args[2].parse().unwrap();
	let mut total = 0;
	let mut f = 0;
	for _ in 0..cycles {
		f = fibonacci(input);
		total += f;
	}
  	println!("{}-th Fibonacci number is {}\nTotal is {}\n", input, f, total);
}
