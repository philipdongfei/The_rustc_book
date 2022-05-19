#![deny(explicit_outlives_requirements)]

struct SharedRef<'a, T>
where
    T: 'a,
{
    data: &'a T,
}

fn main() {

}
