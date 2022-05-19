#![deny(rust_2021_incompatible_or_patterns)]

macro_rules! match_any {
    ( $expr:expr , $( $( $pat:pat )|+ => $expr_arm:expr  ),+  ) => {
        match $expr {
            $(
                $( $pat => $expr_arm,  )+
            )+
        }
    };
}

fn main() {
    let result: Result<i64, i32> = Err(42);
    let int: i64 = match_any!(result, Ok(i) | Err(i) => i.into());
    assert_eq!(int, 42);
}
