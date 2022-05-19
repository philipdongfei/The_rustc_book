fn main() {

    // crate A
    #[non_exhaustive]
    pub enum Bar {
        A, 
        B, // added variant in non breaking change
    }
    
    // in crate B
    #![feature(non_exhaustive_omitted_patterns_lint)]
    match Bar::A {
        Bar::A => {},
        #[warn(non_exhaustive_omitted_patterns)]
        _ => {},
    }
}

