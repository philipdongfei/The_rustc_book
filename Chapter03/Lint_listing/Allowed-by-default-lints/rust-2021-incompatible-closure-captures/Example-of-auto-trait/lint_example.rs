#![deny(rust_2021_incompatible_closure_captures)]
use std::thread;

struct Pointer(*mut i32);
unsafe impl Send for Pointer {}

fn main() {
    let mut f = 10;
    let fptr = Pointer(&mut f as *mut i32);
    thread::spawn(move || unsafe {
        *fptr.0 = 20;
    });
}
