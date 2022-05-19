#![deny(unused_qualifications)]
mod foo {
    pub fn bar() {}
}

fn main() {
    use foo::bar;
    foo::bar();
}
