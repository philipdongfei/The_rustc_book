#![deny(rust_2021_prefixes_incompatible_syntax)]

macro_rules! m {
    (z $x:expr) => ();
}

fn main(){
    m!(z"hey");
}
