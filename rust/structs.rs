// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

use std::env;

pub trait Int {
	fn get(&self) -> i32;
}

pub trait Bool {
	fn get(&self) -> bool;
}

pub struct Integer {
	value: i32
}
impl Integer {
	pub fn new(v: i32) -> Integer {
		return Integer { value: v };
	}
}
impl Int for Integer {
	fn get(&self) -> i32 {
		return self.value;
	}
}

pub struct Less<'a> {
	left: &'a dyn Int,
	right: &'a dyn Int
}
impl<'a> Less<'a> {
	pub fn new(l: &'a dyn Int, r: &'a dyn Int) -> Less<'a> {
		return Less { left: l, right: r };
	}
}
impl<'a> Bool for Less<'a> {
	fn get(&self) -> bool {
		return self.left.get() < self.right.get();
	}
}

pub struct Sub<'a> {
	left: &'a dyn Int,
	right: &'a dyn Int
}
impl<'a> Sub<'a> {
	pub fn new(l: &'a dyn Int, r: &'a dyn Int) -> Sub<'a> {
		return Sub { left: l, right: r };
	}
}
impl<'a> Int for Sub<'a> {
	fn get(&self) -> i32 {
		return self.left.get() - self.right.get();
	}
}

pub struct Add<'a> {
	left: &'a dyn Int,
	right: &'a dyn Int
}
impl<'a> Add<'a> {
	pub fn new(l: &'a dyn Int, r: &'a dyn Int) -> Add<'a> {
		return Add { left: l, right: r };
	}
}
impl<'a> Int for Add<'a> {
	fn get(&self) -> i32 {
		return self.left.get() + self.right.get();
	}
}

pub struct If<'a> {
	term: &'a dyn Bool,
	left: &'a dyn Int,
	right: &'a dyn Int
}
impl<'a> If<'a> {
	pub fn new(t: &'a dyn Bool, l: &'a dyn Int, r: &'a dyn Int) -> If<'a> {
		return If { term: t, left: l, right: r };
	}
}
impl<'a> Int for If<'a> {
	fn get(&self) -> i32 {
		if self.term.get() {
			return self.left.get();
		}
		return self.right.get();
	}
}

pub struct Fibo<'a> {
	x: &'a dyn Int
}
impl<'a> Fibo<'a> {
	pub fn new(v: &'a dyn Int) -> Fibo<'a> {
		return Fibo { x: v };
	}
}
impl<'a> Int for Fibo<'a> {
	fn get(&self) -> i32 {
		let two = Integer::new(2);
		let less = Less::new(self.x, &two);
		let one = Integer::new(1);
		let sub1 = Sub::new(self.x, &one);
		let prev1 = Fibo::new(&sub1);
		let sub2 = Sub::new(self.x, &two);
		let prev2 = Fibo::new(&sub2);
		let right = Add::new(&prev1, &prev2);
		let iff = If::new(&less, &one, &right);
		return iff.get();
	}
}

pub fn main() {
	let args: Vec<String> = env::args().collect();
	let input: i32 = args[1].parse().unwrap();
	let cycles: i32 = args[2].parse().unwrap();
	let mut total = 0;
	let mut f = 0;
	for _ in 0..cycles {
		let x = Integer::new(input);
		let fibo = Fibo::new(&x);
		f = fibo.get();
		total += f;
	}
  	println!("{}-th Fibonacci number is {}\nTotal is {}\n", input, f, total);
}
