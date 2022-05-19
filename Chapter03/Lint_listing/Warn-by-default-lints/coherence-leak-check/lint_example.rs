trait SomeTrait {}

impl SomeTrait for for<'a> fn(&'a u8) {}
impl<'a> SomeTrait for fn(&'a u8) {}

fn main(){

}
