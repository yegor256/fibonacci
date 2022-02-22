	.text
	.file	"recursion.0c343a44-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hbef2cbc80bd29ce1E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hbef2cbc80bd29ce1E
	.globl	_ZN3std2rt10lang_start17hbef2cbc80bd29ce1E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hbef2cbc80bd29ce1E,@function
_ZN3std2rt10lang_start17hbef2cbc80bd29ce1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17hc4dd8cd3ec4518c2E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17hbef2cbc80bd29ce1E, .Lfunc_end1-_ZN3std2rt10lang_start17hbef2cbc80bd29ce1E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38af155bbd3b9878E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38af155bbd3b9878E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38af155bbd3b9878E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h78c0318d6ce9e19eE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38af155bbd3b9878E, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38af155bbd3b9878E
	.cfi_endproc

	.section	".text._ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E,@function
_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E:
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
	movq	16(%rdi), %rbx
	movq	24(%rdi), %r15
	cmpq	%rbx, %r15
	je	.LBB4_6
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB4_6
.LBB4_2:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB4_5
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_5
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB4_5
.LBB4_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	.LBB4_8
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB4_8
	movq	(%r14), %rdi
	movl	$8, %edx
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
.LBB4_8:
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
.Lfunc_end4:
	.size	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E, .Lfunc_end4-_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE:
	.cfi_startproc
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB5_2
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB5_2
	movl	$1, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB5_2:
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE, .Lfunc_end5-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E,@function
_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E:
	.cfi_startproc
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E, .Lfunc_end6-_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h873d349629b4a1e9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h873d349629b4a1e9E,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h873d349629b4a1e9E:
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
	je	.LBB7_7
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB7_6
.LBB7_2:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB7_5
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB7_5
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB7_5
.LBB7_6:
	movq	(%r14), %rbx
.LBB7_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	.LBB7_10
	testq	%rbx, %rbx
	je	.LBB7_10
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB7_10
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
.LBB7_10:
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
.Lfunc_end7:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h873d349629b4a1e9E, .Lfunc_end7-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h873d349629b4a1e9E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17hb4cd40f0795295d1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17hb4cd40f0795295d1E,@function
_ZN5alloc7raw_vec11finish_grow17hb4cd40f0795295d1E:
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
	je	.LBB8_5
	movq	%rdx, %r15
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	je	.LBB8_6
	movq	8(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB8_6
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB8_10
.LBB8_4:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	movq	%r15, %rbx
	jmp	.LBB8_11
.LBB8_6:
	testq	%rbx, %rbx
	je	.LBB8_7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB8_4
.LBB8_10:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB8_11
.LBB8_5:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	xorl	%ebx, %ebx
.LBB8_11:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB8_7:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB8_10
	jmp	.LBB8_4
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec11finish_grow17hb4cd40f0795295d1E, .Lfunc_end8-_ZN5alloc7raw_vec11finish_grow17hb4cd40f0795295d1E
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd06c7becf9dc1515E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd06c7becf9dc1515E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd06c7becf9dc1515E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	addq	%rdx, %rsi
	jb	.LBB9_8
	movq	%rdi, %r14
	movq	8(%rdi), %rcx
	leaq	(%rcx,%rcx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	movl	$24, %edx
	xorl	%ebx, %ebx
	mulq	%rdx
	setno	%bl
	shlq	$3, %rbx
	testq	%rcx, %rcx
	je	.LBB9_3
	movq	(%r14), %rdx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	$8, 48(%rsp)
	jmp	.LBB9_4
.LBB9_3:
	movq	$0, 32(%rsp)
.LBB9_4:
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	_ZN5alloc7raw_vec11finish_grow17hb4cd40f0795295d1E
	cmpl	$1, 8(%rsp)
	je	.LBB9_5
	movabsq	$-6148914691236517205, %rax
	mulq	24(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, (%r14)
	shrq	$4, %rdx
	movq	%rdx, 8(%r14)
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB9_5:
	.cfi_def_cfa_offset 80
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB9_6
.LBB9_8:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h4b3e814645d8e64dE@GOTPCREL(%rip)
	ud2
.LBB9_6:
	movq	16(%rsp), %rdi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hca5d9002b7fd070cE@GOTPCREL(%rip)
	ud2
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd06c7becf9dc1515E, .Lfunc_end9-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd06c7becf9dc1515E
	.cfi_endproc

	.section	.text._ZN9recursion9fibonacci17h623357f6f8dfa362E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion9fibonacci17h623357f6f8dfa362E,@function
_ZN9recursion9fibonacci17h623357f6f8dfa362E:
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
	jb	.LBB10_4
	movl	%edi, %ebx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB10_2:
	leal	-2(%rbx), %edi
	callq	_ZN9recursion9fibonacci17h623357f6f8dfa362E
	addl	$-1, %ebx
	addl	%eax, %ebp
	cmpl	$1, %ebx
	ja	.LBB10_2
	addl	$1, %ebp
.LBB10_4:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN9recursion9fibonacci17h623357f6f8dfa362E, .Lfunc_end10-_ZN9recursion9fibonacci17h623357f6f8dfa362E
	.cfi_endproc

	.section	.text._ZN9recursion4main17haabe907ad22c4579E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion4main17haabe907ad22c4579E,@function
_ZN9recursion4main17haabe907ad22c4579E:
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	216(%rsp), %r15
	movq	%r15, %rdi
	callq	*_ZN3std3env4args17h2fa6ae5095eceb16E@GOTPCREL(%rip)
	movups	216(%rsp), %xmm0
	movups	232(%rsp), %xmm1
	movaps	%xmm1, 160(%rsp)
	movaps	%xmm0, 144(%rsp)
.Ltmp0:
	leaq	32(%rsp), %r13
	leaq	144(%rsp), %rsi
	movq	%r13, %rdi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87bf078216e1165cE@GOTPCREL(%rip)
.Ltmp1:
	cmpq	$0, 32(%rsp)
	je	.LBB11_36
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp3:
	leaq	64(%rsp), %rdi
	leaq	144(%rsp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d86283ab7b22d14E@GOTPCREL(%rip)
.Ltmp4:
	movq	64(%rsp), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	movl	$24, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %rbp
	setno	%al
	jo	.LBB11_4
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%rbp, %rbp
	je	.LBB11_7
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%r12, %r12
	je	.LBB11_70
.LBB11_10:
	movabsq	$-6148914691236517205, %rcx
	movq	%rbp, %rax
	mulq	%rcx
	shrq	$4, %rdx
	movq	48(%rsp), %rax
	movq	%rax, 16(%r12)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%r12)
	movq	%r12, 120(%rsp)
	movq	%rdx, 128(%rsp)
	movq	$1, 136(%rsp)
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movl	$1, %ebx
	movl	$24, %r14d
	leaq	192(%rsp), %r13
	leaq	64(%rsp), %rbp
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87bf078216e1165cE@GOTPCREL(%rip), %r15
	jmp	.LBB11_11
	.p2align	4, 0x90
.LBB11_32:
	movq	120(%rsp), %r12
.LBB11_33:
	movq	208(%rsp), %rax
	movq	%rax, 16(%r12,%r14)
	movups	192(%rsp), %xmm0
	movups	%xmm0, (%r12,%r14)
	addq	$1, %rbx
	movq	%rbx, 136(%rsp)
	addq	$24, %r14
.LBB11_11:
.Ltmp5:
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	*%r15
.Ltmp6:
	cmpq	$0, 192(%rsp)
	je	.LBB11_13
	movq	208(%rsp), %rax
	movq	%rax, 48(%rsp)
	movups	192(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	cmpq	128(%rsp), %rbx
	jne	.LBB11_33
.Ltmp8:
	movq	%rsp, %rdi
	movq	%rbp, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d86283ab7b22d14E@GOTPCREL(%rip)
.Ltmp9:
	movq	(%rsp), %rdx
	incq	%rdx
	movq	$-1, %rax
	cmoveq	%rax, %rdx
.Ltmp10:
	leaq	120(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd06c7becf9dc1515E
.Ltmp11:
	jmp	.LBB11_32
.LBB11_13:
	movq	80(%rsp), %rbx
	movq	88(%rsp), %rbp
	cmpq	%rbx, %rbp
	leaq	216(%rsp), %r15
	leaq	32(%rsp), %r13
	je	.LBB11_19
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB11_15
	.p2align	4, 0x90
.LBB11_18:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB11_19
.LBB11_15:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB11_18
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB11_18
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB11_18
.LBB11_19:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.LBB11_22
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB11_22
	movq	64(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB11_22:
	movups	120(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	movq	136(%rsp), %r12
	movq	%r12, 16(%rsp)
	cmpq	$1, %r12
	jbe	.LBB11_24
.LBB11_49:
	movq	(%rsp), %r14
	movq	24(%r14), %rdi
	movq	40(%r14), %rsi
.Ltmp18:
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb0615c3f2cf106b0E@GOTPCREL(%rip)
.Ltmp19:
	testb	$1, %al
	jne	.LBB11_51
	shrq	$32, %rax
	movl	%eax, 192(%rsp)
	cmpq	$2, %r12
	jbe	.LBB11_53
	movq	48(%r14), %rdi
	movq	64(%r14), %rsi
.Ltmp24:
	movq	%rax, %rbp
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb0615c3f2cf106b0E@GOTPCREL(%rip)
.Ltmp25:
	movq	%rax, %rbx
	testb	$1, %bl
	jne	.LBB11_56
	shrq	$32, %rbx
	je	.LBB11_58
	movq	%rbp, %rdi
	callq	_ZN9recursion9fibonacci17h623357f6f8dfa362E
	imull	%eax, %ebx
	jmp	.LBB11_60
.LBB11_36:
	movq	.L__unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	movq	160(%rsp), %rbx
	movq	168(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.LBB11_42
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB11_38
	.p2align	4, 0x90
.LBB11_41:
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB11_42
.LBB11_38:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB11_41
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB11_41
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB11_41
.LBB11_42:
	movq	152(%rsp), %rax
	testq	%rax, %rax
	je	.LBB11_45
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB11_45
	movq	144(%rsp), %rdi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB11_45:
	xorl	%r12d, %r12d
	cmpq	$1, %r12
	ja	.LBB11_49
.LBB11_24:
.Ltmp16:
	leaq	.L__unnamed_3(%rip), %rdx
	movl	$1, %edi
	movq	%r12, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h00fd50079cb70ed9E@GOTPCREL(%rip)
.Ltmp17:
	jmp	.LBB11_5
.LBB11_58:
	xorl	%ebx, %ebx
	xorl	%eax, %eax
.LBB11_60:
	movl	%eax, 216(%rsp)
	movl	%ebx, 32(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc9b8e4322a951e30E@GOTPCREL(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	%r15, 80(%rsp)
	movq	%rax, 88(%rsp)
	movq	%r13, 96(%rsp)
	movq	%rax, 104(%rsp)
	leaq	.L__unnamed_4(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	$4, 152(%rsp)
	movq	$0, 160(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	$3, 184(%rsp)
.Ltmp28:
	leaq	144(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp29:
	leaq	(%r12,%r12,2), %rax
	leaq	(%r14,%rax,8), %rbx
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	movq	%r14, %rbp
	jmp	.LBB11_62
	.p2align	4, 0x90
.LBB11_65:
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB11_66
.LBB11_62:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB11_65
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB11_65
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB11_65
.LBB11_66:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB11_69
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	.LBB11_69
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB11_69:
	addq	$248, %rsp
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
.LBB11_7:
	.cfi_def_cfa_offset 304
	movq	%rbx, %r12
	testq	%r12, %r12
	jne	.LBB11_10
.LBB11_70:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hca5d9002b7fd070cE@GOTPCREL(%rip)
	ud2
.LBB11_53:
.Ltmp22:
	leaq	.L__unnamed_5(%rip), %rdx
	movl	$2, %edi
	movq	%r12, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h00fd50079cb70ed9E@GOTPCREL(%rip)
.Ltmp23:
	jmp	.LBB11_5
.LBB11_51:
	movb	%ah, 64(%rsp)
.Ltmp20:
	leaq	.L__unnamed_6(%rip), %rdi
	leaq	.L__unnamed_7(%rip), %rcx
	leaq	.L__unnamed_8(%rip), %r8
	leaq	64(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hb53671404b9e33c2E@GOTPCREL(%rip)
.Ltmp21:
	jmp	.LBB11_5
.LBB11_56:
	movb	%bh, 64(%rsp)
.Ltmp26:
	leaq	.L__unnamed_6(%rip), %rdi
	leaq	.L__unnamed_7(%rip), %rcx
	leaq	.L__unnamed_9(%rip), %r8
	leaq	64(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hb53671404b9e33c2E@GOTPCREL(%rip)
.Ltmp27:
	jmp	.LBB11_5
.LBB11_4:
.Ltmp13:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h4b3e814645d8e64dE@GOTPCREL(%rip)
.Ltmp14:
.LBB11_5:
	ud2
.LBB11_46:
.Ltmp2:
	movq	%rax, %rbx
	jmp	.LBB11_47
.LBB11_35:
.Ltmp15:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE
.LBB11_47:
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E
	jmp	.LBB11_28
.LBB11_34:
.Ltmp12:
	movq	%rax, %rbx
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hecb6f772ba36deaaE
	jmp	.LBB11_26
.LBB11_25:
.Ltmp7:
	movq	%rax, %rbx
.LBB11_26:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha9a637904b12f4c8E
	leaq	120(%rsp), %rdi
	jmp	.LBB11_27
.LBB11_48:
.Ltmp30:
	movq	%rax, %rbx
	movq	%rsp, %rdi
.LBB11_27:
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h873d349629b4a1e9E
.LBB11_28:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end11:
	.size	_ZN9recursion4main17haabe907ad22c4579E, .Lfunc_end11-_ZN9recursion4main17haabe907ad22c4579E
	.cfi_endproc
	.section	.gcc_except_table._ZN9recursion4main17haabe907ad22c4579E,"a",@progbits
	.p2align	2
GCC_except_table11:
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
	.uleb128 .Lfunc_end11-.Ltmp14
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

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
	leaq	_ZN9recursion4main17haabe907ad22c4579E(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17hc4dd8cd3ec4518c2E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38af155bbd3b9878E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h86228619d2805b61E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_6, 43

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc62f26b3c1d0daa1E
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h08180a8d3d536586E
	.size	.L__unnamed_7, 32

	.type	.L__unnamed_2,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_2:
	.asciz	"\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"rust/recursion.rs"
	.size	.L__unnamed_10, 17

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000\026\000\000"
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000&\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000\027\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	.L__unnamed_10
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000'\000\000"
	.size	.L__unnamed_9, 24

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

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_11
	.zero	8
	.quad	.L__unnamed_12
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_13
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_14
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_4, 64

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
