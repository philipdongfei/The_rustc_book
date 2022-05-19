#![deny(meta_variable_misuse)]

macro_rules! foo {
    () => {};
    ($ ( $i:ident = $($j:ident),+  );*) => { $( $( $i = $k; )+ )* };
}

fn main() {
    foo!();
}
