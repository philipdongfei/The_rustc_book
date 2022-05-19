enum E {
    A,
}

impl Drop for E {
    fn drop(&mut self) {
        println!("Drop");
    }
}

fn main() {
    let e = E::A;
    let i = e as u32;
}


