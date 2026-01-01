// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

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
