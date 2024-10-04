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
