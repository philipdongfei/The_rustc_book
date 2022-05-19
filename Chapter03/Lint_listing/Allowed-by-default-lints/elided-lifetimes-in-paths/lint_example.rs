#![deny(elided_lifetimes_in_paths)]
struct Foo<'a> {
    x: &'a u32
}

fn foo(x: &Foo) {

}

fn main() {

}

