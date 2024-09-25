	.text
	.file	"structs.59454373b9d3776e-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE:
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
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hbf75acd835944f5eE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hbf75acd835944f5eE
	.globl	_ZN3std2rt10lang_start17hbf75acd835944f5eE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hbf75acd835944f5eE,@function
_ZN3std2rt10lang_start17hbf75acd835944f5eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h8fc8e9636333b06eE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17hbf75acd835944f5eE, .Lfunc_end1-_ZN3std2rt10lang_start17hbf75acd835944f5eE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	movzbl	(%rcx), %ecx
	leaq	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE(%rip), %rdx
	movq	(%rdx,%rcx,8), %rdx
	leaq	.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE(%rip), %rdi
	movslq	(%rdi,%rcx,4), %rsi
	addq	%rdi, %rsi
	movq	%rax, %rdi
	jmpq	*_ZN4core3fmt9Formatter9write_str17hac55fef25888b77dE@GOTPCREL(%rip)
.Lfunc_end3:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE, .Lfunc_end3-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcec49e3b2c373155E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcec49e3b2c373155E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcec49e3b2c373155E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h078fc15132f5263cE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcec49e3b2c373155E, .Lfunc_end4-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcec49e3b2c373155E
	.cfi_endproc

	.section	".text._ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E,@function
_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E, .Lfunc_end5-_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h22bf64ecf3961435E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h22bf64ecf3961435E,@function
_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h22bf64ecf3961435E:
	.cfi_startproc
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h22bf64ecf3961435E, .Lfunc_end6-_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h22bf64ecf3961435E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h24b75c88850f2a14E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h24b75c88850f2a14E,@function
_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h24b75c88850f2a14E:
	.cfi_startproc
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h24b75c88850f2a14E, .Lfunc_end7-_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h24b75c88850f2a14E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he42cc8568956852cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he42cc8568956852cE,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he42cc8568956852cE:
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
	je	.LBB8_5
	leaq	8(%rbx), %r12
	movq	__rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_4:
	addq	$24, %r12
	decq	%r15
	je	.LBB8_5
.LBB8_2:
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB8_4
	movq	-8(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB8_4
.LBB8_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	.LBB8_6
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
.LBB8_6:
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
.Lfunc_end8:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he42cc8568956852cE, .Lfunc_end8-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he42cc8568956852cE
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17hc97969a6b9bd64acE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17hc97969a6b9bd64acE,@function
_ZN5alloc7raw_vec11finish_grow17hc97969a6b9bd64acE:
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
	je	.LBB9_6
	movq	%rsi, %r15
	cmpq	$0, 8(%rcx)
	je	.LBB9_7
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB9_7
	movq	(%rcx), %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB9_11
.LBB9_4:
	movq	%r15, 8(%r14)
	jmp	.LBB9_5
.LBB9_7:
	testq	%rbx, %rbx
	je	.LBB9_8
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB9_4
.LBB9_11:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB9_12
.LBB9_6:
	movq	$0, 8(%r14)
.LBB9_5:
	movl	$1, %eax
.LBB9_12:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB9_8:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB9_11
	jmp	.LBB9_4
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec11finish_grow17hc97969a6b9bd64acE, .Lfunc_end9-_ZN5alloc7raw_vec11finish_grow17hc97969a6b9bd64acE
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb20a7f7a5885ddbcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb20a7f7a5885ddbcE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb20a7f7a5885ddbcE:
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
	jb	.LBB10_10
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
	je	.LBB10_2
	movq	(%rbx), %rcx
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rcx, 8(%rsp)
	movq	$8, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB10_4
.LBB10_2:
	movq	$0, 16(%rsp)
.LBB10_4:
	leaq	32(%rsp), %rdi
	leaq	8(%rsp), %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17hc97969a6b9bd64acE
	cmpq	$0, 32(%rsp)
	movq	40(%rsp), %rdi
	je	.LBB10_5
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	jne	.LBB10_8
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB10_5:
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
.LBB10_8:
	.cfi_def_cfa_offset 80
	testq	%rdi, %rdi
	jne	.LBB10_9
.LBB10_10:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h07f8531201215201E@GOTPCREL(%rip)
	ud2
.LBB10_9:
	movq	48(%rsp), %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h36e33f5f4c713b43E@GOTPCREL(%rip)
	ud2
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb20a7f7a5885ddbcE, .Lfunc_end10-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb20a7f7a5885ddbcE
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
.Lfunc_end11:
	.size	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E, .Lfunc_end11-_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E
	.cfi_endproc

	.section	".text._ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E,@function
_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E:
	.cfi_startproc
	movl	(%rdi), %eax
	retq
.Lfunc_end12:
	.size	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E, .Lfunc_end12-_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E
	.cfi_endproc

	.section	".text._ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h27adc8b11f96674eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h27adc8b11f96674eE,@function
_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h27adc8b11f96674eE:
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
.Lfunc_end13:
	.size	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h27adc8b11f96674eE, .Lfunc_end13-_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h27adc8b11f96674eE
	.cfi_endproc

	.section	".text._ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E,@function
_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E:
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
.Lfunc_end14:
	.size	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E, .Lfunc_end14-_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E
	.cfi_endproc

	.section	".text._ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h4a357a4e111e7a01E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h4a357a4e111e7a01E,@function
_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h4a357a4e111e7a01E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$144, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -16
	movl	$2, 8(%rsp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movl	$1, 12(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	12(%rsp), %rbx
	movq	%rbx, 64(%rsp)
	leaq	.L__unnamed_5(%rip), %rdx
	movq	%rdx, 72(%rsp)
	leaq	48(%rsp), %rsi
	movq	%rsi, 16(%rsp)
	leaq	.L__unnamed_6(%rip), %rsi
	movq	%rsi, 24(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rcx, 88(%rsp)
	leaq	8(%rsp), %rdi
	movq	%rdi, 96(%rsp)
	movq	%rdx, 104(%rsp)
	leaq	80(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rsi, 40(%rsp)
	leaq	16(%rsp), %rdx
	movq	%rdx, 112(%rsp)
	leaq	.L__unnamed_7(%rip), %rdx
	movq	%rdx, 120(%rsp)
	leaq	32(%rsp), %rsi
	movq	%rsi, 128(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rax, %rdi
	callq	*24(%rcx)
	cmpl	8(%rsp), %eax
	leaq	112(%rsp), %rdi
	cmovlq	%rbx, %rdi
	leaq	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E(%rip), %rax
	leaq	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E(%rip), %rcx
	cmovlq	%rax, %rcx
	callq	*%rcx
	addq	$144, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h4a357a4e111e7a01E, .Lfunc_end15-_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h4a357a4e111e7a01E
	.cfi_endproc

	.section	.text._ZN7structs4main17h8329e463e882d13dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs4main17h8329e463e882d13dE,@function
_ZN7structs4main17h8329e463e882d13dE:
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
	subq	$312, %rsp
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	128(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*_ZN3std3env4args17ha68d7b7f3b38dd11E@GOTPCREL(%rip)
.Ltmp0:
	leaq	160(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6132073fbf698433E@GOTPCREL(%rip)
.Ltmp1:
	movq	160(%rsp), %r14
	testq	%r14, %r14
	je	.LBB16_2
	movdqu	168(%rsp), %xmm0
	movdqa	%xmm0, 48(%rsp)
.Ltmp3:
	leaq	64(%rsp), %rdi
	leaq	128(%rsp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9417c19765810b59E@GOTPCREL(%rip)
.Ltmp4:
	movq	64(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmovneq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %r15d
	cmovaeq	%rcx, %r15
	movabsq	$384307168202282326, %rax
	cmpq	%rax, %r15
	jae	.LBB16_15
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,2), %rbx
	testq	%rbx, %rbx
	je	.LBB16_18
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r13
	testq	%rax, %rax
	jne	.LBB16_19
.Ltmp5:
	movl	$8, %edi
	movq	%rbx, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h36e33f5f4c713b43E@GOTPCREL(%rip)
.Ltmp6:
	jmp	.LBB16_16
.LBB16_18:
	movl	$8, %r13d
.LBB16_19:
	movq	%r14, (%r13)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, 8(%r13)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	$1, 40(%rsp)
	movdqu	128(%rsp), %xmm0
	movups	144(%rsp), %xmm1
	movaps	%xmm1, 80(%rsp)
	movdqa	%xmm0, 64(%rsp)
	movl	$1, %ebx
	movl	$32, %r15d
	leaq	64(%rsp), %r12
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6132073fbf698433E@GOTPCREL(%rip), %rbp
	jmp	.LBB16_20
	.p2align	4, 0x90
.LBB16_25:
	movq	24(%rsp), %r13
.LBB16_26:
	movq	%r14, -8(%r13,%r15)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13,%r15)
	incq	%rbx
	movq	%rbx, 40(%rsp)
	addq	$24, %r15
.LBB16_20:
.Ltmp7:
	leaq	264(%rsp), %rdi
	movq	%r12, %rsi
	callq	*%rbp
.Ltmp8:
	movq	264(%rsp), %r14
	testq	%r14, %r14
	je	.LBB16_47
	movups	272(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	cmpq	32(%rsp), %rbx
	jne	.LBB16_26
.Ltmp10:
	leaq	160(%rsp), %rdi
	movq	%r12, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9417c19765810b59E@GOTPCREL(%rip)
.Ltmp11:
	movq	160(%rsp), %rdx
	incq	%rdx
	movq	$-1, %rax
	cmoveq	%rax, %rdx
.Ltmp12:
	leaq	24(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb20a7f7a5885ddbcE
.Ltmp13:
	jmp	.LBB16_25
.LBB16_47:
	movq	80(%rsp), %r14
	movq	88(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r14, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r14, %rcx
	je	.LBB16_52
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r14
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB16_49
	.p2align	4, 0x90
.LBB16_51:
	addq	$24, %r14
	decq	%rbx
	je	.LBB16_52
.LBB16_49:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB16_51
	movq	-8(%r14), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB16_51
.LBB16_52:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_54
	movq	64(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB16_54:
	movdqu	24(%rsp), %xmm0
	movdqa	%xmm0, 208(%rsp)
	movq	40(%rsp), %r13
	movq	%r13, 224(%rsp)
	cmpq	$1, %r13
	jbe	.LBB16_55
	movq	208(%rsp), %r14
	movq	24(%r14), %rdi
	movq	40(%r14), %rsi
.Ltmp15:
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h37ef91a34ed85a46E@GOTPCREL(%rip)
.Ltmp16:
	testb	$1, %al
	jne	.LBB16_70
	shrq	$32, %rax
	movl	%eax, 116(%rsp)
	cmpq	$3, %r13
	jb	.LBB16_73
	movq	48(%r14), %rdi
	movq	64(%r14), %rsi
.Ltmp17:
	movq	%rax, 48(%rsp)
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h37ef91a34ed85a46E@GOTPCREL(%rip)
	movq	48(%rsp), %rcx
.Ltmp18:
	movq	%rax, %rbx
	movq	%r14, 240(%rsp)
	testb	$1, %bl
	jne	.LBB16_76
	shrq	$32, %rbx
	movl	$0, 12(%rsp)
	movl	$0, 16(%rsp)
	testl	%ebx, %ebx
	jle	.LBB16_81
	cmpl	$2, %ecx
	leaq	20(%rsp), %rax
	leaq	64(%rsp), %rdx
	cmovlq	%rax, %rdx
	movq	%rdx, 256(%rsp)
	leaq	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E(%rip), %rax
	leaq	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17h046fae3f291d8853E(%rip), %rdx
	cmovlq	%rax, %rdx
	movq	%rdx, 248(%rsp)
	xorl	%ebp, %ebp
	leaq	.L__unnamed_5(%rip), %r12
	leaq	.L__unnamed_6(%rip), %r14
	leaq	.L__unnamed_7(%rip), %r15
	.p2align	4, 0x90
.LBB16_79:
	movl	%ecx, 120(%rsp)
	movl	$2, 124(%rsp)
	movl	$1, 20(%rsp)
	leaq	120(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	movq	%r12, 272(%rsp)
	leaq	20(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	%r12, 288(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 296(%rsp)
	movq	%r14, 304(%rsp)
	movq	%rcx, 160(%rsp)
	movq	%r12, 168(%rsp)
	leaq	124(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	%r12, 184(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%r14, 32(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	%r15, 72(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%r15, 88(%rsp)
.Ltmp21:
	movq	256(%rsp), %rdi
	callq	*248(%rsp)
.Ltmp22:
	movl	%eax, 16(%rsp)
	addl	%eax, %ebp
	movl	%ebp, 12(%rsp)
	decl	%ebx
	movq	48(%rsp), %rcx
	jne	.LBB16_79
.LBB16_81:
	leaq	116(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3eb69c4135d59633E@GOTPCREL(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	16(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	%rax, 88(%rsp)
	leaq	12(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	leaq	.L__unnamed_8(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	$4, 168(%rsp)
	movq	$0, 192(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	$3, 184(%rsp)
.Ltmp24:
	leaq	160(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hfdc14195f94a0b4fE@GOTPCREL(%rip)
.Ltmp25:
	movq	240(%rsp), %r15
	leaq	8(%r15), %rbx
	movq	__rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB16_83
	.p2align	4, 0x90
.LBB16_85:
	addq	$24, %rbx
	decq	%r13
	je	.LBB16_86
.LBB16_83:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB16_85
	movq	-8(%rbx), %rdi
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB16_85
.LBB16_86:
	movq	216(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_88
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB16_88:
	addq	$312, %rsp
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
.LBB16_73:
	.cfi_def_cfa_offset 368
	leaq	.L__unnamed_9(%rip), %rdx
	movl	$2, %edi
	movl	$2, %r13d
.LBB16_10:
.Ltmp29:
	movq	%r13, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h6879eeb39abdf99dE@GOTPCREL(%rip)
.Ltmp30:
	jmp	.LBB16_16
.LBB16_2:
	movq	144(%rsp), %r14
	movq	152(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r14, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	movq	$8, 208(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 216(%rsp)
	cmpq	%r14, %rcx
	jne	.LBB16_3
.LBB16_7:
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_9
	movq	128(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB16_9:
	leaq	.L__unnamed_10(%rip), %rdx
	movl	$1, %edi
	xorl	%r13d, %r13d
	jmp	.LBB16_10
.LBB16_15:
.Ltmp26:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h07f8531201215201E@GOTPCREL(%rip)
.Ltmp27:
	jmp	.LBB16_16
.LBB16_70:
	movb	%ah, 64(%rsp)
	leaq	.L__unnamed_11(%rip), %r8
	jmp	.LBB16_71
.LBB16_76:
	movb	%bh, 64(%rsp)
	leaq	.L__unnamed_12(%rip), %r8
.LBB16_71:
.Ltmp19:
	leaq	.L__unnamed_13(%rip), %rdi
	leaq	.L__unnamed_14(%rip), %rcx
	movl	$43, %esi
	movq	%r12, %rdx
	callq	*_ZN4core6result13unwrap_failed17h8393ef8d489acb45E@GOTPCREL(%rip)
.Ltmp20:
.LBB16_16:
	ud2
.LBB16_3:
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r14
	movq	__rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_6:
	addq	$24, %r14
	decq	%rbx
	je	.LBB16_7
.LBB16_4:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB16_6
	movq	-8(%r14), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB16_6
.LBB16_55:
	leaq	.L__unnamed_10(%rip), %rdx
	movl	$1, %edi
	jmp	.LBB16_10
.LBB16_56:
.Ltmp2:
	movq	%rax, %rbx
	jmp	.LBB16_57
.LBB16_11:
.Ltmp28:
	movq	%rax, %rbx
	movdqa	48(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB16_57
	movl	$1, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB16_57:
	movq	144(%rsp), %r15
	movq	152(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	jne	.LBB16_58
.LBB16_62:
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_67
	movq	128(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB16_58:
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB16_59
	.p2align	4, 0x90
.LBB16_61:
	addq	$24, %r15
	decq	%r14
	je	.LBB16_62
.LBB16_59:
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB16_61
	movq	-8(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB16_61
.LBB16_64:
.Ltmp23:
	jmp	.LBB16_66
.LBB16_45:
.Ltmp14:
	movq	%rax, %rbx
	movdqa	48(%rsp), %xmm0
	movq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	.LBB16_30
	movl	$1, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB16_30
.LBB16_29:
.Ltmp9:
	movq	%rax, %rbx
.LBB16_30:
	movq	80(%rsp), %r15
	movq	88(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	jne	.LBB16_31
.LBB16_35:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_37
	movq	64(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB16_37:
	movq	24(%rsp), %r14
	movq	40(%rsp), %r15
	testq	%r15, %r15
	jne	.LBB16_38
.LBB16_42:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_67
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB16_31:
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	__rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB16_32
	.p2align	4, 0x90
.LBB16_34:
	addq	$24, %r15
	decq	%r14
	je	.LBB16_35
.LBB16_32:
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB16_34
	movq	-8(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB16_34
.LBB16_38:
	leaq	8(%r14), %r12
	movq	__rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB16_39
	.p2align	4, 0x90
.LBB16_41:
	addq	$24, %r12
	decq	%r15
	je	.LBB16_42
.LBB16_39:
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB16_41
	movq	-8(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB16_41
.LBB16_65:
.Ltmp31:
.LBB16_66:
	movq	%rax, %rbx
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he42cc8568956852cE
.LBB16_67:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end16:
	.size	_ZN7structs4main17h8329e463e882d13dE, .Lfunc_end16-_ZN7structs4main17h8329e463e882d13dE
	.cfi_endproc
	.section	.gcc_except_table._ZN7structs4main17h8329e463e882d13dE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
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
	.uleb128 .Ltmp28-.Lfunc_begin0
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
	.uleb128 .Ltmp18-.Ltmp15
	.uleb128 .Ltmp31-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin0
	.uleb128 .Ltmp22-.Ltmp21
	.uleb128 .Ltmp23-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin0
	.uleb128 .Ltmp25-.Ltmp24
	.uleb128 .Ltmp31-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin0
	.uleb128 .Ltmp29-.Ltmp25
	.byte	0
	.byte	0
	.uleb128 .Ltmp29-.Lfunc_begin0
	.uleb128 .Ltmp30-.Ltmp29
	.uleb128 .Ltmp31-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin0
	.uleb128 .Ltmp27-.Ltmp26
	.uleb128 .Ltmp28-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin0
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp31-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin0
	.uleb128 .Lfunc_end16-.Ltmp20
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
	leaq	_ZN7structs4main17h8329e463e882d13dE(%rip), %rdi
	xorl	%ecx, %ecx
	jmp	_ZN3std2rt10lang_start17hbf75acd835944f5eE
.Lfunc_end17:
	.size	main, .Lfunc_end17-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcec49e3b2c373155E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd3168705e1de873eE
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_15:
	.size	.L__unnamed_15, 0

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"a",@progbits
.L__unnamed_13:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_13, 43

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_14:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h24b75c88850f2a14E
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3a2caf7db8bbc0E
	.size	.L__unnamed_14, 32

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"Empty"
	.size	.L__unnamed_16, 5

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"InvalidDigit"
	.size	.L__unnamed_17, 12

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"a",@progbits
.L__unnamed_18:
	.ascii	"PosOverflow"
	.size	.L__unnamed_18, 11

	.type	.L__unnamed_19,@object
	.section	.rodata..L__unnamed_19,"a",@progbits
.L__unnamed_19:
	.ascii	"NegOverflow"
	.size	.L__unnamed_19, 11

	.type	.L__unnamed_20,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_20:
	.ascii	"Zero"
	.size	.L__unnamed_20, 4

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
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.size	.L__unnamed_2, 32

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h22bf64ecf3961435E
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17h09af00d0c775ae82E
	.size	.L__unnamed_5, 32

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_6:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h27adc8b11f96674eE
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hdefd6c9deb789766E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h4a357a4e111e7a01E
	.size	.L__unnamed_7, 32

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"a",@progbits
.L__unnamed_21:
	.ascii	"rust/structs.rs"
	.size	.L__unnamed_21, 15

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_10:
	.quad	.L__unnamed_21
	.asciz	"\017\000\000\000\000\000\000\000\206\000\000\000\032\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_11:
	.quad	.L__unnamed_21
	.asciz	"\017\000\000\000\000\000\000\000\206\000\000\000&\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_21
	.asciz	"\017\000\000\000\000\000\000\000\207\000\000\000\033\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.quad	.L__unnamed_21
	.asciz	"\017\000\000\000\000\000\000\000\207\000\000\000'\000\000"
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
.L__unnamed_22:
	.ascii	"-th Fibonacci number is "
	.size	.L__unnamed_22, 24

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"a",@progbits
.L__unnamed_23:
	.ascii	"\nTotal is "
	.size	.L__unnamed_23, 10

	.type	.L__unnamed_24,@object
	.section	.rodata..L__unnamed_24,"a",@progbits
.L__unnamed_24:
	.zero	2,10
	.size	.L__unnamed_24, 2

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.quad	.L__unnamed_15
	.zero	8
	.quad	.L__unnamed_22
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_23
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_24
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_8, 64

	.type	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE,@object
	.section	".rodata..Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE","a",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE:
	.quad	5
	.quad	12
	.quad	11
	.quad	11
	.quad	4
	.size	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE, 40

	.type	.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE,@object
	.section	".rodata..Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE","a",@progbits
	.p2align	2, 0x0
.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE:
	.long	.L__unnamed_16-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.long	.L__unnamed_17-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.long	.L__unnamed_18-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.long	.L__unnamed_19-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.long	.L__unnamed_20-.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE
	.size	.Lreltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af02ea11c4aefcE, 20

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
