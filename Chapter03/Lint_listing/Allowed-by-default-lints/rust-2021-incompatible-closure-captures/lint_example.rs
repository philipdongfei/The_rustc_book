#![deny(rust_2021_incompatible_closure_captures)]

struct FancyInteger(i32);

impl Drop for FancyInteger {
    fn drop(&mut self) {
        println!("Just dropped {}", self.0);
    }
}

struct Point { x: FancyInteger, y: FancyInteger }

fn main() {
    let p = Point { x: FancyInteger(10), y: FancyInteger(20) };

    let c = || {
        let x = p.x;
    };

    c();
}
