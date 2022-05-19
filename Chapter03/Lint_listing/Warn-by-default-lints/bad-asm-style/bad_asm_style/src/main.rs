#[cfg(target_arch="x86_64")]
use std::arch::asm;


fn main() {
    #[cfg(target_arch="x86_64")]
    unsafe {
        asm!(
            ".att_syntax",
            "movq %{0}, %{0}", in(reg) 0usize
        );
    }
}
