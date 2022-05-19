#![deny(rust_2021_prelude_collisions)]

trait Foo {
    fn try_into(self) -> Result<String, !>;
}

impl Foo for &str {
    fn try_into(self) -> Result<String, !> {
        Ok(String::from(self))
    }
}

fn main() {
    let x: String = "3".try_into().unwrap();
    //                  ^^^^^^^^
    // This call to try_into matches both Foo::try_into and TryInto::try_into as
    // `TryInto` has been added to the Rust prelude in 2021 edition.
    println!("{}", x);
}
