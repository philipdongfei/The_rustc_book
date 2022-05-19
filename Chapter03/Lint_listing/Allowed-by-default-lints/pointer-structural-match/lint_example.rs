#![deny(pointer_structural_match)]
fn foo(a: usize, b: usize) -> usize { a + b }
const FOO: fn(usize, usize) -> usize = foo;

fn main() {
    match FOO {
        FOO => {},
        _ => {},
    }
}
