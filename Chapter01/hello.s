	.text
	.file	"hello.c542ed3a-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf133a4a1ba9a6238E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf133a4a1ba9a6238E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf133a4a1ba9a6238E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf133a4a1ba9a6238E, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf133a4a1ba9a6238E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E,@function
_ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB1_1
.LBB1_1:
	jmp	.LBB1_5
.LBB1_2:
	jmp	.LBB1_4
.LBB1_3:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB1_2
.LBB1_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB1_5:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E, .Lfunc_end1-_ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h3b67e37d93f030c9E,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end1-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd3bf649aa706bfdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hfd3bf649aa706bfdE,@function
_ZN4core3ops8function6FnOnce9call_once17hfd3bf649aa706bfdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd3bf649aa706bfdE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hfd3bf649aa706bfdE
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h18f4149f9ce0cb9bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h18f4149f9ce0cb9bE,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h18f4149f9ce0cb9bE:
	.cfi_startproc
	retq
.Lfunc_end3:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h18f4149f9ce0cb9bE, .Lfunc_end3-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h18f4149f9ce0cb9bE
	.cfi_endproc

	.section	.text._ZN5hello4main17h4e0b94c058395dceE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5hello4main17h4e0b94c058395dceE,@function
_ZN5hello4main17h4e0b94c058395dceE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	8(%rsp), %rdi
	leaq	.L__unnamed_1(%rip), %rsi
	movl	$1, %edx
	leaq	.L__unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h89cda377d915fcf0E
	leaq	8(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h4dabb72d0b79d2deE@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN5hello4main17h4e0b94c058395dceE, .Lfunc_end4-_ZN5hello4main17h4e0b94c058395dceE
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17h43b77beaa4553996E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17h43b77beaa4553996E,@function
_ZN4core4hint9black_box17h43b77beaa4553996E:
	.cfi_startproc
	#APP
	#NO_APP
	retq
.Lfunc_end5:
	.size	_ZN4core4hint9black_box17h43b77beaa4553996E, .Lfunc_end5-_ZN4core4hint9black_box17h43b77beaa4553996E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8449327634515fa3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8449327634515fa3E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8449327634515fa3E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha13102ae88db0decE
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8449327634515fa3E, .Lfunc_end6-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8449327634515fa3E
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha13102ae88db0decE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha13102ae88db0decE,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha13102ae88db0decE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, %al
	movb	%al, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4f845ec776593137E
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha13102ae88db0decE, .Lfunc_end7-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha13102ae88db0decE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h5ebf5ff8323723b9E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h5ebf5ff8323723b9E
	.globl	_ZN3std2rt10lang_start17h5ebf5ff8323723b9E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h5ebf5ff8323723b9E,@function
_ZN3std2rt10lang_start17h5ebf5ff8323723b9E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_3(%rip), %rsi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN3std2rt10lang_start17h5ebf5ff8323723b9E, .Lfunc_end8-_ZN3std2rt10lang_start17h5ebf5ff8323723b9E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8449327634515fa3E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE, .Lfunc_end9-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ops8function6FnOnce9call_once17hfd3bf649aa706bfdE
.Ltmp3:
	callq	_ZN4core4hint9black_box17h43b77beaa4553996E
.Ltmp4:
	jmp	.LBB10_2
.LBB10_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB10_3:
	.cfi_def_cfa_offset 32
	jmp	.LBB10_5
.LBB10_4:
.Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB10_3
.LBB10_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end10:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E, .Lfunc_end10-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4af4c9fd1b6d2e46E,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp3-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin1
	.uleb128 .Lfunc_end10-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	.text._ZN4core3fmt9Arguments6new_v117h89cda377d915fcf0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h89cda377d915fcf0E,@function
_ZN4core3fmt9Arguments6new_v117h89cda377d915fcf0E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	cmpq	%r8, %rdx
	jb	.LBB11_2
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB11_3
.LBB11_2:
	movb	$1, 55(%rsp)
.LBB11_3:
	testb	$1, 55(%rsp)
	jne	.LBB11_5
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	$0, 56(%rsp)
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	56(%rsp), %r8
	movq	64(%rsp), %rdi
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB11_5:
	.cfi_def_cfa_offset 80
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	.L__unnamed_5(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$12, %esi
	callq	*%rax
	ud2
.Lfunc_end11:
	.size	_ZN4core3fmt9Arguments6new_v117h89cda377d915fcf0E, .Lfunc_end11-_ZN4core3fmt9Arguments6new_v117h89cda377d915fcf0E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4f845ec776593137E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4f845ec776593137E,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4f845ec776593137E:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end12:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4f845ec776593137E, .Lfunc_end12-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4f845ec776593137E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN5hello4main17h4e0b94c058395dceE(%rip), %rdi
	callq	_ZN3std2rt10lang_start17h5ebf5ff8323723b9E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.ascii	"Hello, world!\n"
	.size	.L__unnamed_6, 14

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	.L__unnamed_6
	.asciz	"\016\000\000\000\000\000\000"
	.size	.L__unnamed_1, 16

	.type	.L__unnamed_2,@object
	.section	.rodata..L__unnamed_2,"a",@progbits
	.p2align	3
.L__unnamed_2:
	.size	.L__unnamed_2, 0

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h18f4149f9ce0cb9bE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf133a4a1ba9a6238E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1d4d808b45992e0dE
	.size	.L__unnamed_3, 48

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
.L__unnamed_4:
	.ascii	"invalid args"
	.size	.L__unnamed_4, 12

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_7, 75

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_7
	.asciz	"K\000\000\000\000\000\000\000k\001\000\000\r\000\000"
	.size	.L__unnamed_5, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
