fn main() {
#![deny(trivial_casts)]
    let x: &u32 = &42;
    let y = x as *const u32;
}
