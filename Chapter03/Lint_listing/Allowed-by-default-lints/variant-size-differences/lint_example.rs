#![deny(variant_size_differences)]
enum En {
    V0(u8),
    VBig([u8; 1024]),
}

fn main() {

}
