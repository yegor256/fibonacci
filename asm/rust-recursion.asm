	.text
	.file	"recursion.c9dcb770e114ec04-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E:
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
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hefab5ddd61a0e954E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hefab5ddd61a0e954E
	.globl	_ZN3std2rt10lang_start17hefab5ddd61a0e954E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hefab5ddd61a0e954E,@function
_ZN3std2rt10lang_start17hefab5ddd61a0e954E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17hea207582130b429dE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17hefab5ddd61a0e954E, .Lfunc_end1-_ZN3std2rt10lang_start17hefab5ddd61a0e954E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	movzbl	(%rcx), %ecx
	leaq	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E(%rip), %rdx
	movq	(%rdx,%rcx,8), %rdx
	leaq	.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E(%rip), %rdi
	movslq	(%rdi,%rcx,4), %rsi
	addq	%rdi, %rsi
	movq	%rax, %rdi
	jmpq	*_ZN4core3fmt9Formatter9write_str17hac55fef25888b77dE@GOTPCREL(%rip)
.Lfunc_end3:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E, .Lfunc_end3-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha241742baebf3d58E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha241742baebf3d58E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha241742baebf3d58E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6e8772c89a56fdc7E
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha241742baebf3d58E, .Lfunc_end4-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha241742baebf3d58E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h40223ee9513cf821E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h40223ee9513cf821E,@function
_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h40223ee9513cf821E:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h40223ee9513cf821E, .Lfunc_end5-_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h40223ee9513cf821E
	.cfi_endproc

	.section	".text._ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E,@function
_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E:
	.cfi_startproc
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E, .Lfunc_end6-_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha38a7893df475a7aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha38a7893df475a7aE,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha38a7893df475a7aE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB7_5
	leaq	8(%rbx), %r12
	movq	__rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_4:
	addq	$24, %r12
	decq	%r15
	je	.LBB7_5
.LBB7_2:
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB7_4
	movq	-8(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB7_4
.LBB7_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	.LBB7_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha38a7893df475a7aE, .Lfunc_end7-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha38a7893df475a7aE
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17h9e9753c4bfe9faacE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17h9e9753c4bfe9faacE,@function
_ZN5alloc7raw_vec11finish_grow17h9e9753c4bfe9faacE:
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
	movq	%rdx, %rbx
	movq	%rdi, %r14
	testq	%rsi, %rsi
	je	.LBB8_6
	movq	%rsi, %r15
	cmpq	$0, 8(%rcx)
	je	.LBB8_7
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB8_7
	movq	(%rcx), %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB8_11
.LBB8_4:
	movq	%r15, 8(%r14)
	jmp	.LBB8_5
.LBB8_7:
	testq	%rbx, %rbx
	je	.LBB8_8
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB8_4
.LBB8_11:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB8_12
.LBB8_6:
	movq	$0, 8(%r14)
.LBB8_5:
	movl	$1, %eax
.LBB8_12:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB8_8:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB8_11
	jmp	.LBB8_4
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec11finish_grow17h9e9753c4bfe9faacE, .Lfunc_end8-_ZN5alloc7raw_vec11finish_grow17h9e9753c4bfe9faacE
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf6e53c26ebd242dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf6e53c26ebd242dE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf6e53c26ebd242dE:
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
	jb	.LBB9_10
	movq	%rdi, %rbx
	movq	8(%rdi), %rax
	leaq	(%rax,%rax), %rcx
	cmpq	%rsi, %rcx
	cmovaq	%rcx, %rsi
	cmpq	$5, %rsi
	movl	$4, %r14d
	cmovaeq	%rsi, %r14
	movabsq	$384307168202282326, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %r14
	setb	%sil
	leaq	(,%r14,8), %rcx
	leaq	(%rcx,%rcx,2), %rdx
	shlq	$3, %rsi
	testq	%rax, %rax
	je	.LBB9_2
	movq	(%rbx), %rcx
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rcx, 8(%rsp)
	movq	$8, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB9_4
.LBB9_2:
	movq	$0, 16(%rsp)
.LBB9_4:
	leaq	32(%rsp), %rdi
	leaq	8(%rsp), %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17h9e9753c4bfe9faacE
	cmpq	$0, 32(%rsp)
	movq	40(%rsp), %rdi
	je	.LBB9_5
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	jne	.LBB9_8
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB9_5:
	.cfi_def_cfa_offset 80
	movq	%rdi, (%rbx)
	movq	%r14, 8(%rbx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB9_8:
	.cfi_def_cfa_offset 80
	testq	%rdi, %rdi
	jne	.LBB9_9
.LBB9_10:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17hbc32d7f20da4e6a8E@GOTPCREL(%rip)
	ud2
.LBB9_9:
	movq	48(%rsp), %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h7e18cad1edeefbceE@GOTPCREL(%rip)
	ud2
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf6e53c26ebd242dE, .Lfunc_end9-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf6e53c26ebd242dE
	.cfi_endproc

	.section	".text._ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E,@function
_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rax
	movq	%rdi, 16(%rsp)
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rcx, (%rsp)
	leaq	.L__unnamed_3(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	leaq	16(%rsp), %r9
	movl	$13, %edx
	movl	$4, %r8d
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter26debug_struct_field1_finish17h7908db0ac860a6afE@GOTPCREL(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E, .Lfunc_end10-_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E
	.cfi_endproc

	.section	.text._ZN9recursion9fibonacci17ha4c305a10412eff3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion9fibonacci17ha4c305a10412eff3E,@function
_ZN9recursion9fibonacci17ha4c305a10412eff3E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$1, %ebx
	cmpl	$2, %edi
	jb	.LBB11_4
	movl	%edi, %r14d
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB11_2:
	leal	-2(%r14), %edi
	callq	_ZN9recursion9fibonacci17ha4c305a10412eff3E
	decl	%r14d
	addl	%eax, %ebx
	cmpl	$1, %r14d
	ja	.LBB11_2
	incl	%ebx
.LBB11_4:
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN9recursion9fibonacci17ha4c305a10412eff3E, .Lfunc_end11-_ZN9recursion9fibonacci17ha4c305a10412eff3E
	.cfi_endproc

	.section	.text._ZN9recursion4main17heaee8733d68a0817E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion4main17heaee8733d68a0817E,@function
_ZN9recursion4main17heaee8733d68a0817E:
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	136(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*_ZN3std3env4args17h06d1945eb31f5fe2E@GOTPCREL(%rip)
.Ltmp0:
	leaq	168(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde07d2ee37b53d64E@GOTPCREL(%rip)
.Ltmp1:
	movq	168(%rsp), %r14
	testq	%r14, %r14
	je	.LBB12_2
	movdqu	176(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
.Ltmp3:
	leaq	32(%rsp), %rdi
	leaq	136(%rsp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8fb9d33f383828dE@GOTPCREL(%rip)
.Ltmp4:
	movq	32(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmovneq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %r15d
	cmovaeq	%rcx, %r15
	movabsq	$384307168202282326, %rax
	cmpq	%rax, %r15
	jae	.LBB12_14
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,2), %rbx
	testq	%rbx, %rbx
	je	.LBB12_17
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %rbp
	testq	%rax, %rax
	jne	.LBB12_18
.Ltmp5:
	movl	$8, %edi
	movq	%rbx, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h7e18cad1edeefbceE@GOTPCREL(%rip)
.Ltmp6:
	jmp	.LBB12_15
.LBB12_17:
	movl	$8, %ebp
.LBB12_18:
	movq	%r14, (%rbp)
	movaps	112(%rsp), %xmm0
	movups	%xmm0, 8(%rbp)
	movq	%rbp, (%rsp)
	movq	%r15, 8(%rsp)
	movq	$1, 16(%rsp)
	movdqu	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movaps	%xmm1, 48(%rsp)
	movdqa	%xmm0, 32(%rsp)
	movl	$1, %r15d
	movl	$32, %r13d
	leaq	32(%rsp), %rbx
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde07d2ee37b53d64E@GOTPCREL(%rip), %r12
	jmp	.LBB12_19
	.p2align	4, 0x90
.LBB12_24:
	movq	(%rsp), %rbp
.LBB12_25:
	movq	%r14, -8(%rbp,%r13)
	movdqa	112(%rsp), %xmm0
	movdqu	%xmm0, (%rbp,%r13)
	incq	%r15
	movq	%r15, 16(%rsp)
	addq	$24, %r13
.LBB12_19:
.Ltmp7:
	leaq	80(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*%r12
.Ltmp8:
	movq	80(%rsp), %r14
	testq	%r14, %r14
	je	.LBB12_46
	movups	88(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	cmpq	8(%rsp), %r15
	jne	.LBB12_25
.Ltmp10:
	leaq	168(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8fb9d33f383828dE@GOTPCREL(%rip)
.Ltmp11:
	movq	168(%rsp), %rdx
	incq	%rdx
	movq	$-1, %rax
	cmoveq	%rax, %rdx
.Ltmp12:
	movq	%rsp, %rdi
	movq	%r15, %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf6e53c26ebd242dE
.Ltmp13:
	jmp	.LBB12_24
.LBB12_46:
	movq	48(%rsp), %r15
	movq	56(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	je	.LBB12_51
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB12_48
	.p2align	4, 0x90
.LBB12_50:
	addq	$24, %r15
	decq	%r14
	je	.LBB12_51
.LBB12_48:
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB12_50
	movq	-8(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB12_50
.LBB12_51:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.LBB12_53
	movq	32(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB12_53:
	movdqu	(%rsp), %xmm0
	movdqa	%xmm0, 80(%rsp)
	movq	16(%rsp), %r15
	movq	%r15, 96(%rsp)
	cmpq	$1, %r15
	jbe	.LBB12_54
	movq	80(%rsp), %r12
	movq	24(%r12), %rdi
	movq	40(%r12), %rsi
.Ltmp15:
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hd856ace511491328E@GOTPCREL(%rip)
.Ltmp16:
	testb	$1, %al
	jne	.LBB12_67
	shrq	$32, %rax
	movl	%eax, 24(%rsp)
	cmpq	$2, %r15
	jbe	.LBB12_69
	movq	48(%r12), %rdi
	movq	64(%r12), %rsi
.Ltmp17:
	movq	%rax, %r14
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hd856ace511491328E@GOTPCREL(%rip)
.Ltmp18:
	testb	$1, %al
	jne	.LBB12_73
	shrq	$32, %rax
	je	.LBB12_76
	movq	%r14, %rdi
	movq	%rax, %rbx
	callq	_ZN9recursion9fibonacci17ha4c305a10412eff3E
	movq	%rbx, %rcx
	imull	%eax, %ecx
	jmp	.LBB12_78
.LBB12_76:
	xorl	%ecx, %ecx
	xorl	%eax, %eax
.LBB12_78:
	movl	%eax, (%rsp)
	movl	%ecx, 28(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8483afe4900e6922E@GOTPCREL(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	leaq	28(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	leaq	.L__unnamed_5(%rip), %rax
	movq	%rax, 168(%rsp)
	movq	$4, 176(%rsp)
	movq	$0, 200(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	$3, 192(%rsp)
.Ltmp21:
	leaq	168(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h0e398db3be30978cE@GOTPCREL(%rip)
.Ltmp22:
	leaq	8(%r12), %rbx
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB12_80
	.p2align	4, 0x90
.LBB12_82:
	addq	$24, %rbx
	decq	%r15
	je	.LBB12_83
.LBB12_80:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB12_82
	movq	-8(%rbx), %rdi
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB12_82
.LBB12_83:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.LBB12_85
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB12_85:
	addq	$216, %rsp
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
.LBB12_69:
	.cfi_def_cfa_offset 272
	leaq	.L__unnamed_6(%rip), %rdx
	movl	$2, %edi
.LBB12_70:
.Ltmp26:
	movq	%r15, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h6879eeb39abdf99dE@GOTPCREL(%rip)
.Ltmp27:
	jmp	.LBB12_15
.LBB12_2:
	movq	152(%rsp), %r14
	movq	160(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r14, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	movq	$8, 80(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 88(%rsp)
	cmpq	%r14, %rcx
	jne	.LBB12_3
.LBB12_7:
	movq	144(%rsp), %rax
	testq	%rax, %rax
	je	.LBB12_9
	movq	136(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB12_9:
	leaq	.L__unnamed_7(%rip), %rdx
	movl	$1, %edi
	xorl	%r15d, %r15d
	jmp	.LBB12_70
.LBB12_14:
.Ltmp23:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17hbc32d7f20da4e6a8E@GOTPCREL(%rip)
.Ltmp24:
	jmp	.LBB12_15
.LBB12_67:
	movb	%ah, 32(%rsp)
	leaq	.L__unnamed_8(%rip), %r8
	jmp	.LBB12_74
.LBB12_73:
	movb	%ah, 32(%rsp)
	leaq	.L__unnamed_9(%rip), %r8
.LBB12_74:
.Ltmp19:
	leaq	.L__unnamed_10(%rip), %rdi
	leaq	.L__unnamed_11(%rip), %rcx
	movl	$43, %esi
	movq	%rbx, %rdx
	callq	*_ZN4core6result13unwrap_failed17h8393ef8d489acb45E@GOTPCREL(%rip)
.Ltmp20:
.LBB12_15:
	ud2
.LBB12_3:
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r14
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB12_4
	.p2align	4, 0x90
.LBB12_6:
	addq	$24, %r14
	decq	%rbx
	je	.LBB12_7
.LBB12_4:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB12_6
	movq	-8(%r14), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB12_6
.LBB12_54:
	leaq	.L__unnamed_7(%rip), %rdx
	movl	$1, %edi
	jmp	.LBB12_70
.LBB12_55:
.Ltmp2:
	movq	%rax, %rbx
	jmp	.LBB12_56
.LBB12_10:
.Ltmp25:
	movq	%rax, %rbx
	movdqa	112(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB12_56
	movl	$1, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB12_56:
	movq	152(%rsp), %r15
	movq	160(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	jne	.LBB12_57
.LBB12_61:
	movq	144(%rsp), %rax
	testq	%rax, %rax
	je	.LBB12_64
	movq	136(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB12_57:
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB12_58
	.p2align	4, 0x90
.LBB12_60:
	addq	$24, %r15
	decq	%r14
	je	.LBB12_61
.LBB12_58:
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB12_60
	movq	-8(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB12_60
.LBB12_44:
.Ltmp14:
	movq	%rax, %rbx
	movdqa	112(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB12_29
	movl	$1, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB12_29
.LBB12_28:
.Ltmp9:
	movq	%rax, %rbx
.LBB12_29:
	movq	48(%rsp), %r15
	movq	56(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	jne	.LBB12_30
.LBB12_34:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.LBB12_36
	movq	32(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB12_36:
	movq	(%rsp), %r14
	movq	16(%rsp), %r15
	testq	%r15, %r15
	jne	.LBB12_37
.LBB12_41:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB12_64
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB12_30:
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB12_31
	.p2align	4, 0x90
.LBB12_33:
	addq	$24, %r15
	decq	%r14
	je	.LBB12_34
.LBB12_31:
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB12_33
	movq	-8(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB12_33
.LBB12_37:
	leaq	8(%r14), %r12
	movq	__rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB12_38
	.p2align	4, 0x90
.LBB12_40:
	addq	$24, %r12
	decq	%r15
	je	.LBB12_41
.LBB12_38:
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB12_40
	movq	-8(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB12_40
.LBB12_63:
.Ltmp28:
	movq	%rax, %rbx
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha38a7893df475a7aE
.LBB12_64:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end12:
	.size	_ZN9recursion4main17heaee8733d68a0817E, .Lfunc_end12-_ZN9recursion4main17heaee8733d68a0817E
	.cfi_endproc
	.section	.gcc_except_table._ZN9recursion4main17heaee8733d68a0817E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
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
	.uleb128 .Ltmp6-.Ltmp3
	.uleb128 .Ltmp25-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin0
	.uleb128 .Ltmp8-.Ltmp7
	.uleb128 .Ltmp9-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin0
	.uleb128 .Ltmp13-.Ltmp10
	.uleb128 .Ltmp14-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin0
	.uleb128 .Ltmp15-.Ltmp13
	.byte	0
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin0
	.uleb128 .Ltmp22-.Ltmp15
	.uleb128 .Ltmp28-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin0
	.uleb128 .Ltmp26-.Ltmp22
	.byte	0
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin0
	.uleb128 .Ltmp27-.Ltmp26
	.uleb128 .Ltmp28-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp23-.Lfunc_begin0
	.uleb128 .Ltmp24-.Ltmp23
	.uleb128 .Ltmp25-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin0
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp28-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin0
	.uleb128 .Lfunc_end12-.Ltmp20
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN9recursion4main17heaee8733d68a0817E(%rip), %rdi
	xorl	%ecx, %ecx
	jmp	_ZN3std2rt10lang_start17hefab5ddd61a0e954E
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.quad	_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha241742baebf3d58E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb37fedd147279c7fE
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.size	.L__unnamed_12, 0

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_10, 43

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_11:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h40223ee9513cf821E
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E
	.size	.L__unnamed_11, 32

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"a",@progbits
.L__unnamed_13:
	.ascii	"Empty"
	.size	.L__unnamed_13, 5

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"a",@progbits
.L__unnamed_14:
	.ascii	"InvalidDigit"
	.size	.L__unnamed_14, 12

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
.L__unnamed_15:
	.ascii	"PosOverflow"
	.size	.L__unnamed_15, 11

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"NegOverflow"
	.size	.L__unnamed_16, 11

	.type	.L__unnamed_17,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_17:
	.ascii	"Zero"
	.size	.L__unnamed_17, 4

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
.L__unnamed_3:
	.ascii	"ParseIntError"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_4,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_4:
	.ascii	"kind"
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hf8c2a66b39b253c1E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.size	.L__unnamed_2, 32

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"a",@progbits
.L__unnamed_18:
	.ascii	"rust/recursion.rs"
	.size	.L__unnamed_18, 17

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.quad	.L__unnamed_18
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000\032\000\000"
	.size	.L__unnamed_7, 24

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.quad	.L__unnamed_18
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000&\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_6:
	.quad	.L__unnamed_18
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000\033\000\000"
	.size	.L__unnamed_6, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_18
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000'\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_19,@object
	.section	.rodata..L__unnamed_19,"a",@progbits
.L__unnamed_19:
	.ascii	"-th Fibonacci number is "
	.size	.L__unnamed_19, 24

	.type	.L__unnamed_20,@object
	.section	.rodata..L__unnamed_20,"a",@progbits
.L__unnamed_20:
	.ascii	"\nTotal is "
	.size	.L__unnamed_20, 10

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"a",@progbits
.L__unnamed_21:
	.zero	2,10
	.size	.L__unnamed_21, 2

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	.L__unnamed_12
	.zero	8
	.quad	.L__unnamed_19
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_20
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_21
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_5, 64

	.type	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E,@object
	.section	".rodata..Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E","a",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E:
	.quad	5
	.quad	12
	.quad	11
	.quad	11
	.quad	4
	.size	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E, 40

	.type	.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E,@object
	.section	".rodata..Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E","a",@progbits
	.p2align	2, 0x0
.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E:
	.long	.L__unnamed_13-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.long	.L__unnamed_14-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.long	.L__unnamed_15-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.long	.L__unnamed_16-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.long	.L__unnamed_17-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E
	.size	.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6391739dff9ec968E, 20

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.75.0 (82e1608df 2023-12-21) (built from a source tarball)"
	.section	".note.GNU-stack","",@progbits
