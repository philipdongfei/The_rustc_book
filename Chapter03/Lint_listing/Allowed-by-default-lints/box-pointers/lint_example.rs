#![deny(box_pointers)]
struct Foo {
    x: Box<isize>,
}

fn main() {
    let f: Foo = Foo {
        x: Box::new(16),
    };
}
