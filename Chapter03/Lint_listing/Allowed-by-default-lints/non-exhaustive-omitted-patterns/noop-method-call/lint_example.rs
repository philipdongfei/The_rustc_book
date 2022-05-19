#![warn(noop_method_call)]
struct Foo;

fn main() {

let foo = &Foo;
let clone: &Foo = foo.clone();

}
