	.text
	.file	"recursion.6c45c434-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE,@function
_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE:
	.cfi_startproc
	retq
.Lfunc_end1:
	.size	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE, .Lfunc_end1-_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.LBB2_7
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB2_6
.LBB2_2:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB2_5
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB2_5
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB2_5
.LBB2_6:
	movq	(%r14), %rbx
.LBB2_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	.LBB2_10
	testq	%rbx, %rbx
	je	.LBB2_10
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB2_10
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB2_10:
	.cfi_def_cfa_offset 48
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E, .Lfunc_end2-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
	.cfi_endproc

	.section	.text._ZN9recursion9fibonacci17h2bf30f900a194c92E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion9fibonacci17h2bf30f900a194c92E,@function
_ZN9recursion9fibonacci17h2bf30f900a194c92E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	$1, %ebp
	cmpl	$2, %edi
	jb	.LBB3_4
	movl	%edi, %ebx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_2:
	leal	-2(%rbx), %edi
	callq	_ZN9recursion9fibonacci17h2bf30f900a194c92E
	addl	$-1, %ebx
	addl	%eax, %ebp
	cmpl	$1, %ebx
	ja	.LBB3_2
	addl	$1, %ebp
.LBB3_4:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN9recursion9fibonacci17h2bf30f900a194c92E, .Lfunc_end3-_ZN9recursion9fibonacci17h2bf30f900a194c92E
	.cfi_endproc

	.section	.text._ZN9recursion4main17he8e3de5d50a1b14aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion4main17he8e3de5d50a1b14aE,@function
_ZN9recursion4main17he8e3de5d50a1b14aE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	200(%rsp), %r15
	movq	%r15, %rdi
	callq	*_ZN3std3env4args17h473f7bfff1efb0d4E@GOTPCREL(%rip)
	movdqu	200(%rsp), %xmm0
	movups	216(%rsp), %xmm1
	movaps	%xmm1, 96(%rsp)
	movdqa	%xmm0, 80(%rsp)
.Ltmp0:
	leaq	176(%rsp), %r13
	leaq	80(%rsp), %rsi
	movq	%r13, %rdi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip)
.Ltmp1:
	movq	176(%rsp), %r14
	testq	%r14, %r14
	je	.LBB4_55
	movdqu	184(%rsp), %xmm0
	movdqa	%xmm0, 160(%rsp)
.Ltmp3:
	leaq	32(%rsp), %rdi
	leaq	80(%rsp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip)
.Ltmp4:
	movq	32(%rsp), %rax
	incq	%rax
	movq	$-1, %r15
	cmovneq	%rax, %r15
	movl	$24, %ecx
	xorl	%ebx, %ebx
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	.LBB4_4
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r12, %r12
	je	.LBB4_18
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB4_97
.LBB4_21:
	movq	%r14, (%rbp)
	movaps	160(%rsp), %xmm0
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	$1, 24(%rsp)
	movdqa	80(%rsp), %xmm0
	movaps	96(%rsp), %xmm1
	movaps	%xmm1, 48(%rsp)
	movdqa	%xmm0, 32(%rsp)
	movl	$1, %ebx
	movl	$32, %r15d
	leaq	32(%rsp), %r13
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip), %r12
	jmp	.LBB4_22
	.p2align	4, 0x90
.LBB4_49:
	movq	8(%rsp), %rbp
.LBB4_50:
	movq	%r14, -8(%rbp,%r15)
	movdqa	160(%rsp), %xmm0
	movdqu	%xmm0, (%rbp,%r15)
	addq	$1, %rbx
	movq	%rbx, 24(%rsp)
	addq	$24, %r15
.LBB4_22:
.Ltmp5:
	leaq	128(%rsp), %rdi
	movq	%r13, %rsi
	callq	*%r12
.Ltmp6:
	movq	128(%rsp), %r14
	testq	%r14, %r14
	je	.LBB4_24
	movups	136(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	cmpq	16(%rsp), %rbx
	jne	.LBB4_50
.Ltmp8:
	leaq	176(%rsp), %rdi
	movq	%r13, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip)
.Ltmp9:
	movq	176(%rsp), %rdx
	incq	%rdx
	movq	$-1, %rax
	cmoveq	%rax, %rdx
.Ltmp10:
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E
.Ltmp11:
	jmp	.LBB4_49
.LBB4_24:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %rbp
	cmpq	%rbx, %rbp
	leaq	200(%rsp), %r15
	leaq	176(%rsp), %r13
	je	.LBB4_30
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB4_26
	.p2align	4, 0x90
.LBB4_29:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB4_30
.LBB4_26:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB4_29
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_29
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB4_29
.LBB4_30:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.LBB4_33
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_33
	movq	32(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_33:
	movdqu	8(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movq	24(%rsp), %r12
	movq	%r12, 144(%rsp)
	cmpq	$1, %r12
	jbe	.LBB4_35
.LBB4_76:
	movq	128(%rsp), %r14
	movq	24(%r14), %rdi
	movq	40(%r14), %rsi
.Ltmp18:
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h9df9a3676113d3afE@GOTPCREL(%rip)
.Ltmp19:
	testb	$1, %al
	jne	.LBB4_78
	shrq	$32, %rax
	movl	%eax, 8(%rsp)
	cmpq	$2, %r12
	jbe	.LBB4_80
	movq	48(%r14), %rdi
	movq	64(%r14), %rsi
.Ltmp24:
	movq	%rax, %rbp
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h9df9a3676113d3afE@GOTPCREL(%rip)
.Ltmp25:
	movq	%rax, %rbx
	testb	$1, %bl
	jne	.LBB4_83
	shrq	$32, %rbx
	je	.LBB4_85
	movq	%rbp, %rdi
	callq	_ZN9recursion9fibonacci17h2bf30f900a194c92E
	imull	%eax, %ebx
	jmp	.LBB4_87
.LBB4_55:
	movq	.L__unnamed_1(%rip), %rax
	movq	%rax, 128(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 136(%rsp)
	movq	96(%rsp), %rbx
	movq	104(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.LBB4_61
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB4_57
	.p2align	4, 0x90
.LBB4_60:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB4_61
.LBB4_57:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB4_60
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_60
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB4_60
.LBB4_61:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.LBB4_64
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_64
	movq	80(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_64:
	xorl	%r12d, %r12d
	cmpq	$1, %r12
	ja	.LBB4_76
.LBB4_35:
.Ltmp16:
	leaq	.L__unnamed_2(%rip), %rdx
	movl	$1, %edi
	movq	%r12, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h449d4ff4d992b84fE@GOTPCREL(%rip)
.Ltmp17:
	jmp	.LBB4_5
.LBB4_85:
	xorl	%ebx, %ebx
	xorl	%eax, %eax
.LBB4_87:
	movl	%eax, 200(%rsp)
	movl	%ebx, 176(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb13b241310fc9024E@GOTPCREL(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%r15, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	%r13, 64(%rsp)
	movq	%rax, 72(%rsp)
	leaq	.L__unnamed_3(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	$4, 88(%rsp)
	movq	$0, 96(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$3, 120(%rsp)
.Ltmp28:
	leaq	80(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h4dabb72d0b79d2deE@GOTPCREL(%rip)
.Ltmp29:
	leaq	(%r12,%r12,2), %rax
	leaq	(%r14,%rax,8), %rbx
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	movq	%r14, %rbp
	jmp	.LBB4_89
	.p2align	4, 0x90
.LBB4_92:
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB4_93
.LBB4_89:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB4_92
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB4_92
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB4_92
.LBB4_93:
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.LBB4_96
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_96
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_96:
	addq	$232, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB4_18:
	.cfi_def_cfa_offset 288
	movq	%rbx, %rbp
	testq	%rbp, %rbp
	jne	.LBB4_21
.LBB4_97:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip)
	ud2
.LBB4_80:
.Ltmp22:
	leaq	.L__unnamed_4(%rip), %rdx
	movl	$2, %edi
	movq	%r12, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h449d4ff4d992b84fE@GOTPCREL(%rip)
.Ltmp23:
	jmp	.LBB4_5
.LBB4_78:
	movb	%ah, 32(%rsp)
.Ltmp20:
	leaq	.L__unnamed_5(%rip), %rdi
	leaq	.L__unnamed_6(%rip), %rcx
	leaq	.L__unnamed_7(%rip), %r8
	leaq	32(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17ha0327e3803285d6eE@GOTPCREL(%rip)
.Ltmp21:
	jmp	.LBB4_5
.LBB4_83:
	movb	%bh, 32(%rsp)
.Ltmp26:
	leaq	.L__unnamed_5(%rip), %rdi
	leaq	.L__unnamed_6(%rip), %rcx
	leaq	.L__unnamed_8(%rip), %r8
	leaq	32(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17ha0327e3803285d6eE@GOTPCREL(%rip)
.Ltmp27:
	jmp	.LBB4_5
.LBB4_4:
.Ltmp13:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip)
.Ltmp14:
.LBB4_5:
	ud2
.LBB4_65:
.Ltmp2:
	movq	%rax, %r15
	jmp	.LBB4_66
.LBB4_53:
.Ltmp15:
	movq	%rax, %r15
	movdqa	160(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB4_66
	movl	$1, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_66:
	movq	96(%rsp), %rbx
	movq	104(%rsp), %rbp
	cmpq	%rbx, %rbp
	jne	.LBB4_67
.LBB4_72:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.LBB4_16
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_16
	movq	80(%rsp), %rdi
	movl	$8, %edx
	jmp	.LBB4_15
.LBB4_67:
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB4_68
	.p2align	4, 0x90
.LBB4_71:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB4_72
.LBB4_68:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB4_71
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_71
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB4_71
.LBB4_51:
.Ltmp12:
	movq	%rax, %r15
	movdqa	160(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB4_37
	movl	$1, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB4_37
.LBB4_36:
.Ltmp7:
	movq	%rax, %r15
.LBB4_37:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %rbp
	cmpq	%rbx, %rbp
	jne	.LBB4_38
.LBB4_43:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.LBB4_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_6
	movq	32(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_6:
	movq	8(%rsp), %r14
	movq	24(%rsp), %rax
	testq	%rax, %rax
	jne	.LBB4_7
.LBB4_12:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB4_16
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_16
	movl	$8, %edx
	movq	%r14, %rdi
.LBB4_15:
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB4_16
.LBB4_38:
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB4_39
	.p2align	4, 0x90
.LBB4_42:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB4_43
.LBB4_39:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB4_42
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_42
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB4_42
.LBB4_7:
	leaq	(%rax,%rax,2), %rax
	leaq	(%r14,%rax,8), %rbp
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	movq	%r14, %rbx
	jmp	.LBB4_8
	.p2align	4, 0x90
.LBB4_11:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB4_12
.LBB4_8:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB4_11
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_11
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB4_11
.LBB4_75:
.Ltmp30:
	movq	%rax, %r15
	leaq	128(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
.LBB4_16:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end4:
	.size	_ZN9recursion4main17he8e3de5d50a1b14aE, .Lfunc_end4-_ZN9recursion4main17he8e3de5d50a1b14aE
	.cfi_endproc
	.section	.gcc_except_table._ZN9recursion4main17he8e3de5d50a1b14aE,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin0
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp15-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp5-.Lfunc_begin0
	.uleb128 .Ltmp6-.Ltmp5
	.uleb128 .Ltmp7-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp8-.Lfunc_begin0
	.uleb128 .Ltmp11-.Ltmp8
	.uleb128 .Ltmp12-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin0
	.uleb128 .Ltmp18-.Ltmp11
	.byte	0
	.byte	0
	.uleb128 .Ltmp18-.Lfunc_begin0
	.uleb128 .Ltmp25-.Ltmp18
	.uleb128 .Ltmp30-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin0
	.uleb128 .Ltmp16-.Ltmp25
	.byte	0
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin0
	.uleb128 .Ltmp29-.Ltmp16
	.uleb128 .Ltmp30-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp29-.Lfunc_begin0
	.uleb128 .Ltmp22-.Ltmp29
	.byte	0
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin0
	.uleb128 .Ltmp27-.Ltmp22
	.uleb128 .Ltmp30-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin0
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp14-.Lfunc_begin0
	.uleb128 .Lfunc_end4-.Ltmp14
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	addq	%rdx, %rsi
	jb	.LBB5_8
	movq	%rdi, %r14
	movq	8(%rdi), %rcx
	leaq	(%rcx,%rcx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	cmpq	$5, %rsi
	movl	$4, %r15d
	cmovaeq	%rsi, %r15
	movl	$24, %edx
	xorl	%ebx, %ebx
	movq	%r15, %rax
	mulq	%rdx
	setno	%bl
	shlq	$3, %rbx
	testq	%rcx, %rcx
	je	.LBB5_3
	movq	(%r14), %rdx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	$8, 40(%rsp)
	jmp	.LBB5_4
.LBB5_3:
	movq	$0, 24(%rsp)
.LBB5_4:
	movq	%rsp, %rdi
	leaq	24(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E
	cmpl	$1, (%rsp)
	je	.LBB5_5
	movq	8(%rsp), %rax
	movq	%rax, (%r14)
	movq	%r15, 8(%r14)
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB5_5:
	.cfi_def_cfa_offset 80
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB5_6
.LBB5_8:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip)
	ud2
.LBB5_6:
	movq	8(%rsp), %rdi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip)
	ud2
.Lfunc_end5:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E, .Lfunc_end5-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E,@function
_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	testq	%rdx, %rdx
	je	.LBB6_4
	movq	%rdx, %r15
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	je	.LBB6_5
	movq	8(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB6_5
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB6_10
.LBB6_7:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	movq	%r15, %rbx
	jmp	.LBB6_11
.LBB6_5:
	testq	%rbx, %rbx
	je	.LBB6_6
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB6_7
.LBB6_10:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB6_11
.LBB6_4:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	xorl	%ebx, %ebx
.LBB6_11:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_6:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB6_10
	jmp	.LBB6_7
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E, .Lfunc_end6-_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17had1a2ede639c6518E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17had1a2ede639c6518E
	.globl	_ZN3std2rt10lang_start17had1a2ede639c6518E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17had1a2ede639c6518E,@function
_ZN3std2rt10lang_start17had1a2ede639c6518E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_9(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN3std2rt10lang_start17had1a2ede639c6518E, .Lfunc_end7-_ZN3std2rt10lang_start17had1a2ede639c6518E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE, .Lfunc_end8-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE, .Lfunc_end9-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN9recursion4main17he8e3de5d50a1b14aE(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_9(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"rust/recursion.rs"
	.size	.L__unnamed_10, 17

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000\026\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000&\000\000"
	.size	.L__unnamed_7, 24

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000\027\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000'\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_11,@object
	.section	.rodata..L__unnamed_11,"a",@progbits
.L__unnamed_11:
	.size	.L__unnamed_11, 0

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"a",@progbits
.L__unnamed_12:
	.ascii	"-th Fibonacci number is "
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"a",@progbits
.L__unnamed_13:
	.ascii	"\nTotal is "
	.size	.L__unnamed_13, 10

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"a",@progbits
.L__unnamed_14:
	.zero	2,10
	.size	.L__unnamed_14, 2

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_11
	.zero	8
	.quad	.L__unnamed_12
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_13
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_14
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_3, 64

	.type	.L__unnamed_1,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_1:
	.asciz	"\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_1, 16

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"a",@progbits
.L__unnamed_5:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_5, 43

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8790770b2e70b065E
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
	.size	.L__unnamed_9, 48

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
