#![deny(absolute_paths_not_starting_with_crate)]
mod foo {
    pub fn bar() {}
}


fn main() {
    ::foo::bar();
    //crate::foo::bar();
}
