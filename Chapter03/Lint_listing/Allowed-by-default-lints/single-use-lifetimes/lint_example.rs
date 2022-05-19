#![deny(single_use_lifetimes)]

fn foo<'a>(x: &'a u32) {}

fn main() {
    let x: u32 = 1;
    foo(x);
}
