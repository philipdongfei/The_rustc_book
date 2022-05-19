#![deny(unused_results)]
fn foo<T>() -> T { panic!() }

fn main() {
    foo::<usize>();
}
