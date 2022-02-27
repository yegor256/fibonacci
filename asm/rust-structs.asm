	.text
	.file	"structs.a630bd6e-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E
	.cfi_endproc

	.section	".text._ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E,@function
_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E:
	.cfi_startproc
	retq
.Lfunc_end1:
	.size	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E, .Lfunc_end1-_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE:
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
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE, .Lfunc_end2-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
	.cfi_endproc

	.section	".text._ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E,@function
_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E:
	.cfi_startproc
	movl	(%rdi), %eax
	retq
.Lfunc_end3:
	.size	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E, .Lfunc_end3-_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E
	.cfi_endproc

	.section	".text._ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E,@function
_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
	callq	*24(%rax)
	movl	%eax, %ebp
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rax
	callq	*24(%rax)
	subl	%eax, %ebp
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E, .Lfunc_end4-_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E
	.cfi_endproc

	.section	".text._ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE,@function
_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
	callq	*24(%rax)
	movl	%eax, %ebp
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rax
	callq	*24(%rax)
	addl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE, .Lfunc_end5-_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE
	.cfi_endproc

	.section	".text._ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E,@function
_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -16
	movl	$2, 8(%rsp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movl	$1, 12(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rcx, 72(%rsp)
	leaq	12(%rsp), %rbx
	movq	%rbx, 80(%rsp)
	leaq	.L__unnamed_1(%rip), %rdx
	movq	%rdx, 88(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rsi, 32(%rsp)
	leaq	.L__unnamed_2(%rip), %rsi
	movq	%rsi, 40(%rsp)
	movq	%rax, 96(%rsp)
	movq	%rcx, 104(%rsp)
	leaq	8(%rsp), %rdi
	movq	%rdi, 112(%rsp)
	movq	%rdx, 120(%rsp)
	leaq	96(%rsp), %rdi
	movq	%rdi, 48(%rsp)
	movq	%rsi, 56(%rsp)
	leaq	32(%rsp), %rsi
	movq	%rsi, 128(%rsp)
	leaq	.L__unnamed_3(%rip), %rsi
	movq	%rsi, 136(%rsp)
	leaq	48(%rsp), %rdi
	movq	%rdi, 144(%rsp)
	movq	%rsi, 152(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	.L__unnamed_4(%rip), %rdx
	movq	%rdx, 16(%rsp)
	movq	%rax, %rdi
	callq	*24(%rcx)
	cmpl	8(%rsp), %eax
	leaq	24(%rsp), %rax
	leaq	16(%rsp), %rcx
	cmovlq	%rax, %rcx
	leaq	128(%rsp), %rdi
	cmovlq	%rbx, %rdi
	movq	(%rcx), %rax
	callq	*24(%rax)
	addq	$160, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E, .Lfunc_end6-_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E
	.cfi_endproc

	.section	.text._ZN7structs4main17haf607650479abf3cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs4main17haf607650479abf3cE,@function
_ZN7structs4main17haf607650479abf3cE:
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
	subq	$296, %rsp
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	248(%rsp), %rdi
	callq	*_ZN3std3env4args17h473f7bfff1efb0d4E@GOTPCREL(%rip)
	movdqu	248(%rsp), %xmm0
	movups	264(%rsp), %xmm1
	movaps	%xmm1, 128(%rsp)
	movdqa	%xmm0, 112(%rsp)
.Ltmp0:
	leaq	200(%rsp), %rdi
	leaq	112(%rsp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip)
.Ltmp1:
	movq	200(%rsp), %r15
	testq	%r15, %r15
	je	.LBB7_55
	movdqu	208(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
.Ltmp3:
	leaq	48(%rsp), %rdi
	leaq	112(%rsp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip)
.Ltmp4:
	movq	48(%rsp), %rax
	incq	%rax
	movq	$-1, %rbx
	cmovneq	%rax, %rbx
	movl	$24, %ecx
	xorl	%ebp, %ebp
	movq	%rbx, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	.LBB7_4
	movb	%al, %bpl
	shlq	$3, %rbp
	testq	%r12, %r12
	je	.LBB7_18
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB7_100
.LBB7_21:
	movq	%r15, (%r14)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, 8(%r14)
	movq	%r14, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	$1, 40(%rsp)
	movdqa	112(%rsp), %xmm0
	movaps	128(%rsp), %xmm1
	movaps	%xmm1, 64(%rsp)
	movdqa	%xmm0, 48(%rsp)
	movl	$1, %ebx
	movl	$32, %r12d
	leaq	48(%rsp), %rbp
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip), %r13
	jmp	.LBB7_22
	.p2align	4, 0x90
.LBB7_49:
	movq	24(%rsp), %r14
.LBB7_50:
	movq	%r15, -8(%r14,%r12)
	movdqa	96(%rsp), %xmm0
	movdqu	%xmm0, (%r14,%r12)
	addq	$1, %rbx
	movq	%rbx, 40(%rsp)
	addq	$24, %r12
.LBB7_22:
.Ltmp5:
	leaq	176(%rsp), %rdi
	movq	%rbp, %rsi
	callq	*%r13
.Ltmp6:
	movq	176(%rsp), %r15
	testq	%r15, %r15
	je	.LBB7_24
	movups	184(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	cmpq	32(%rsp), %rbx
	jne	.LBB7_50
.Ltmp8:
	leaq	200(%rsp), %rdi
	movq	%rbp, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip)
.Ltmp9:
	movq	200(%rsp), %rdx
	incq	%rdx
	movq	$-1, %rax
	cmoveq	%rax, %rdx
.Ltmp10:
	leaq	24(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E
.Ltmp11:
	jmp	.LBB7_49
.LBB7_24:
	movq	64(%rsp), %rbx
	movq	72(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.LBB7_30
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB7_26
	.p2align	4, 0x90
.LBB7_29:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB7_30
.LBB7_26:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB7_29
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB7_29
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB7_29
.LBB7_30:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_33
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_33
	movq	48(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_33:
	movdqu	24(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movq	40(%rsp), %r14
	movq	%r14, 192(%rsp)
	cmpq	$1, %r14
	jbe	.LBB7_35
.LBB7_78:
	movq	176(%rsp), %rbp
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
.Ltmp18:
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h138a997f794b828dE@GOTPCREL(%rip)
.Ltmp19:
	testb	$1, %al
	jne	.LBB7_80
	shrq	$32, %rax
	movl	%eax, 164(%rsp)
	cmpq	$2, %r14
	jbe	.LBB7_82
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
.Ltmp24:
	movq	%rax, 96(%rsp)
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h138a997f794b828dE@GOTPCREL(%rip)
	movq	96(%rsp), %rcx
.Ltmp25:
	movq	%rax, %rbx
	movq	%r14, 224(%rsp)
	movq	%rbp, 232(%rsp)
	testb	$1, %bl
	jne	.LBB7_85
	shrq	$32, %rbx
	movl	$0, 12(%rsp)
	movl	$0, 16(%rsp)
	testl	%ebx, %ebx
	jle	.LBB7_90
	cmpl	$2, %ecx
	leaq	288(%rsp), %rax
	leaq	280(%rsp), %rdx
	cmovlq	%rax, %rdx
	movq	%rdx, 240(%rsp)
	leaq	20(%rsp), %rax
	leaq	48(%rsp), %rbp
	cmovlq	%rax, %rbp
	xorl	%r13d, %r13d
	leaq	.L__unnamed_1(%rip), %r12
	leaq	.L__unnamed_2(%rip), %r15
	leaq	.L__unnamed_3(%rip), %r14
	.p2align	4, 0x90
.LBB7_88:
	movl	%ecx, 168(%rsp)
	movl	$2, 172(%rsp)
	movl	$1, 20(%rsp)
	leaq	168(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	%r12, 256(%rsp)
	leaq	20(%rsp), %rax
	movq	%rax, 264(%rsp)
	movq	%r12, 272(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%rcx, 112(%rsp)
	movq	%r12, 120(%rsp)
	leaq	172(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%r12, 136(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	%r15, 208(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%r14, 56(%rsp)
	leaq	200(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r12, 288(%rsp)
	leaq	.L__unnamed_4(%rip), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rax
	movq	(%rax), %rax
.Ltmp28:
	movq	%rbp, %rdi
	callq	*24(%rax)
.Ltmp29:
	movl	%eax, 16(%rsp)
	addl	%eax, %r13d
	movl	%r13d, 12(%rsp)
	addl	$-1, %ebx
	movq	96(%rsp), %rcx
	jne	.LBB7_88
.LBB7_90:
	leaq	164(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hcbc9bb11af5dcab8E@GOTPCREL(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	16(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	leaq	12(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	%rax, 88(%rsp)
	leaq	.L__unnamed_5(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	$4, 120(%rsp)
	movq	$0, 128(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	$3, 152(%rsp)
.Ltmp31:
	leaq	112(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h4dabb72d0b79d2deE@GOTPCREL(%rip)
.Ltmp32:
	movq	232(%rsp), %r15
	movq	224(%rsp), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%r15,%rax,8), %rbx
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	movq	%r15, %rbp
	jmp	.LBB7_92
	.p2align	4, 0x90
.LBB7_95:
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB7_96
.LBB7_92:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB7_95
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB7_95
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB7_95
.LBB7_96:
	movq	184(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_99
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_99
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_99:
	addq	$296, %rsp
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
.LBB7_55:
	.cfi_def_cfa_offset 352
	movq	.L__unnamed_6(%rip), %rax
	movq	%rax, 176(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 184(%rsp)
	movq	128(%rsp), %rbx
	movq	136(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.LBB7_61
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB7_57
	.p2align	4, 0x90
.LBB7_60:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB7_61
.LBB7_57:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB7_60
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB7_60
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB7_60
.LBB7_61:
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_64
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_64
	movq	112(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_64:
	xorl	%r14d, %r14d
	cmpq	$1, %r14
	ja	.LBB7_78
.LBB7_35:
.Ltmp16:
	leaq	.L__unnamed_7(%rip), %rdx
	movl	$1, %edi
	movq	%r14, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h449d4ff4d992b84fE@GOTPCREL(%rip)
.Ltmp17:
	jmp	.LBB7_5
.LBB7_18:
	movq	%rbp, %r14
	testq	%r14, %r14
	jne	.LBB7_21
.LBB7_100:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip)
	ud2
.LBB7_82:
.Ltmp22:
	leaq	.L__unnamed_8(%rip), %rdx
	movl	$2, %edi
	movq	%r14, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h449d4ff4d992b84fE@GOTPCREL(%rip)
.Ltmp23:
	jmp	.LBB7_5
.LBB7_80:
	movb	%ah, 48(%rsp)
.Ltmp20:
	leaq	.L__unnamed_9(%rip), %rdi
	leaq	.L__unnamed_10(%rip), %rcx
	leaq	.L__unnamed_11(%rip), %r8
	leaq	48(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17ha0327e3803285d6eE@GOTPCREL(%rip)
.Ltmp21:
	jmp	.LBB7_5
.LBB7_85:
	movb	%bh, 48(%rsp)
.Ltmp26:
	leaq	.L__unnamed_9(%rip), %rdi
	leaq	.L__unnamed_10(%rip), %rcx
	leaq	.L__unnamed_12(%rip), %r8
	leaq	48(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17ha0327e3803285d6eE@GOTPCREL(%rip)
.Ltmp27:
	jmp	.LBB7_5
.LBB7_4:
.Ltmp13:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip)
.Ltmp14:
.LBB7_5:
	ud2
.LBB7_65:
.Ltmp2:
	movq	%rax, %r14
	jmp	.LBB7_66
.LBB7_53:
.Ltmp15:
	movq	%rax, %r14
	movdqa	96(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB7_66
	movl	$1, %edx
	movq	%r15, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_66:
	movq	128(%rsp), %rbp
	movq	136(%rsp), %rbx
	cmpq	%rbp, %rbx
	jne	.LBB7_67
.LBB7_72:
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_16
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_16
	movq	112(%rsp), %rdi
	movl	$8, %edx
	jmp	.LBB7_15
.LBB7_67:
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB7_68
	.p2align	4, 0x90
.LBB7_71:
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB7_72
.LBB7_68:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB7_71
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB7_71
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB7_71
.LBB7_51:
.Ltmp12:
	movq	%rax, %r14
	movdqa	96(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB7_37
	movl	$1, %edx
	movq	%r15, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB7_37
.LBB7_75:
.Ltmp30:
	jmp	.LBB7_77
.LBB7_36:
.Ltmp7:
	movq	%rax, %r14
.LBB7_37:
	movq	64(%rsp), %rbp
	movq	72(%rsp), %rbx
	cmpq	%rbp, %rbx
	jne	.LBB7_38
.LBB7_43:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_6
	movq	48(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_6:
	movq	24(%rsp), %r15
	movq	40(%rsp), %rax
	testq	%rax, %rax
	jne	.LBB7_7
.LBB7_12:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_16
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_16
	movl	$8, %edx
	movq	%r15, %rdi
.LBB7_15:
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB7_16
.LBB7_38:
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB7_39
	.p2align	4, 0x90
.LBB7_42:
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB7_43
.LBB7_39:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB7_42
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB7_42
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB7_42
.LBB7_7:
	leaq	(%rax,%rax,2), %rax
	leaq	(%r15,%rax,8), %rbx
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	movq	%r15, %rbp
	jmp	.LBB7_8
	.p2align	4, 0x90
.LBB7_11:
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB7_12
.LBB7_8:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB7_11
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB7_11
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB7_11
.LBB7_76:
.Ltmp33:
.LBB7_77:
	movq	%rax, %r14
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
.LBB7_16:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end7:
	.size	_ZN7structs4main17haf607650479abf3cE, .Lfunc_end7-_ZN7structs4main17haf607650479abf3cE
	.cfi_endproc
	.section	.gcc_except_table._ZN7structs4main17haf607650479abf3cE,"a",@progbits
	.p2align	2
GCC_except_table7:
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
	.uleb128 .Ltmp33-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp28-.Lfunc_begin0
	.uleb128 .Ltmp29-.Ltmp28
	.uleb128 .Ltmp30-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin0
	.uleb128 .Ltmp32-.Ltmp31
	.uleb128 .Ltmp33-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp32-.Lfunc_begin0
	.uleb128 .Ltmp16-.Ltmp32
	.byte	0
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin0
	.uleb128 .Ltmp27-.Ltmp16
	.uleb128 .Ltmp33-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin0
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp14-.Lfunc_begin0
	.uleb128 .Lfunc_end7-.Ltmp14
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E:
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
	jb	.LBB8_8
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
	je	.LBB8_3
	movq	(%r14), %rdx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	$8, 40(%rsp)
	jmp	.LBB8_4
.LBB8_3:
	movq	$0, 24(%rsp)
.LBB8_4:
	movq	%rsp, %rdi
	leaq	24(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E
	cmpl	$1, (%rsp)
	je	.LBB8_5
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
.LBB8_5:
	.cfi_def_cfa_offset 80
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB8_6
.LBB8_8:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip)
	ud2
.LBB8_6:
	movq	8(%rsp), %rdi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip)
	ud2
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E, .Lfunc_end8-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E,@function
_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E:
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
	je	.LBB9_4
	movq	%rdx, %r15
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	je	.LBB9_5
	movq	8(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB9_5
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB9_10
.LBB9_7:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	movq	%r15, %rbx
	jmp	.LBB9_11
.LBB9_5:
	testq	%rbx, %rbx
	je	.LBB9_6
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB9_7
.LBB9_10:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB9_11
.LBB9_4:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	xorl	%ebx, %ebx
.LBB9_11:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB9_6:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB9_10
	jmp	.LBB9_7
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E, .Lfunc_end9-_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h2f60d82fb89ccbbbE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
	.globl	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE,@function
_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_13(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE, .Lfunc_end10-_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E, .Lfunc_end11-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E, .Lfunc_end12-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E
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
	leaq	_ZN7structs4main17haf607650479abf3cE(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_13(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E
	.size	.L__unnamed_1, 32

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E
	.size	.L__unnamed_2, 32

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E
	.size	.L__unnamed_3, 32

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE
	.size	.L__unnamed_4, 32

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"a",@progbits
.L__unnamed_14:
	.ascii	"rust/structs.rs"
	.size	.L__unnamed_14, 15

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_14
	.asciz	"\017\000\000\000\000\000\000\000\206\000\000\000\026\000\000"
	.size	.L__unnamed_7, 24

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	.L__unnamed_14
	.asciz	"\017\000\000\000\000\000\000\000\206\000\000\000&\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_14
	.asciz	"\017\000\000\000\000\000\000\000\207\000\000\000\027\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3
.L__unnamed_12:
	.quad	.L__unnamed_14
	.asciz	"\017\000\000\000\000\000\000\000\207\000\000\000'\000\000"
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
.L__unnamed_15:
	.size	.L__unnamed_15, 0

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"-th Fibonacci number is "
	.size	.L__unnamed_16, 24

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"\nTotal is "
	.size	.L__unnamed_17, 10

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"a",@progbits
.L__unnamed_18:
	.zero	2,10
	.size	.L__unnamed_18, 2

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_15
	.zero	8
	.quad	.L__unnamed_16
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_17
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_18
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_5, 64

	.type	.L__unnamed_6,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_6:
	.asciz	"\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"a",@progbits
.L__unnamed_9:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_9, 43

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3
.L__unnamed_10:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8790770b2e70b065E
	.size	.L__unnamed_10, 32

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
	.size	.L__unnamed_13, 48

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
