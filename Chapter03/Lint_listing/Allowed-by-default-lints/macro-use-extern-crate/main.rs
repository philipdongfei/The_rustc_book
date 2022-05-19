#![deny(macro_use_extern_crate)]

#[macro_use]
extern crate serde_json;

fn main() {
    let _ = json!{{}};
}
