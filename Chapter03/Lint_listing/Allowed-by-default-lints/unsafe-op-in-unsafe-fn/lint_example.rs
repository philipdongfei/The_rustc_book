#![deny(unsafe_op_in_unsafe_fn)]
unsafe fn foo() {}

unsafe fn bar() {
    foo();
}

fn main() {

}
