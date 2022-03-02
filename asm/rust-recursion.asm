	.text
	.file	"recursion.6c45c434-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h250766c7bb62dc66E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h250766c7bb62dc66E,@function
_ZN4core3ops8function6FnOnce9call_once17h250766c7bb62dc66E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9a18840f2f58da1eE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN4core3ops8function6FnOnce9call_once17h250766c7bb62dc66E, .Lfunc_end1-_ZN4core3ops8function6FnOnce9call_once17h250766c7bb62dc66E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE,@function
_ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB2_1
.LBB2_1:
	jmp	.LBB2_5
.LBB2_2:
	jmp	.LBB2_4
.LBB2_3:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB2_2
.LBB2_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB2_5:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h71b7256f7764a4ceE,"a",@progbits
	.p2align	2
GCC_except_table2:
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
	.uleb128 .Lfunc_end2-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h96e60118cb53ef97E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h96e60118cb53ef97E,@function
_ZN4core3ops8function6FnOnce9call_once17h96e60118cb53ef97E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17h96e60118cb53ef97E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17h96e60118cb53ef97E
	.cfi_endproc

	.section	".text._ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E,@function
_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E, .Lfunc_end4-_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E
	.cfi_endproc

	.section	".text._ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h2556df3b1ba7bf07E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h2556df3b1ba7bf07E,@function
_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h2556df3b1ba7bf07E:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h2556df3b1ba7bf07E, .Lfunc_end5-_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h2556df3b1ba7bf07E
	.cfi_endproc

	.section	".text._ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E,@function
_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hab9d3509716fd428E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E, .Lfunc_end6-_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hab9d3509716fd428E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hab9d3509716fd428E,@function
_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hab9d3509716fd428E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17h358f8042b8734da4E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hab9d3509716fd428E, .Lfunc_end7-_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hab9d3509716fd428E
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E, .Lfunc_end8-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp3:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e880f88a00d79bE
.Ltmp4:
	jmp	.LBB9_1
.LBB9_1:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE
	jmp	.LBB9_5
.LBB9_2:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE
	jmp	.LBB9_4
.LBB9_3:
.Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB9_2
.LBB9_4:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB9_5:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E, .Lfunc_end9-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E","a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin1
	.uleb128 .Lfunc_end9-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	".text._ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E,@function
_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5a96cdc0c8ef8555E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E, .Lfunc_end10-_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E
	.cfi_endproc

	.section	".text._ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17h358f8042b8734da4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17h358f8042b8734da4E,@function
_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17h358f8042b8734da4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h315d6018736870ccE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17h358f8042b8734da4E, .Lfunc_end11-_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17h358f8042b8734da4E
	.cfi_endproc

	.section	".text._ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5a96cdc0c8ef8555E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5a96cdc0c8ef8555E,@function
_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5a96cdc0c8ef8555E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb7bea6185599132E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5a96cdc0c8ef8555E, .Lfunc_end12-_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5a96cdc0c8ef8555E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E,@function
_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB13_1
	jmp	.LBB13_2
.LBB13_1:
	movq	$0, 24(%rsp)
	jmp	.LBB13_10
.LBB13_2:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	imulq	$24, %rax, %rax
	addq	32(%rsp), %rax
	movq	%rax, (%rsp)
.LBB13_3:
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB13_5
	movq	32(%rsp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
.Ltmp6:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
.Ltmp7:
	jmp	.LBB13_3
.LBB13_5:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB13_6:
	.cfi_def_cfa_offset 64
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB13_9
	jmp	.LBB13_8
.LBB13_7:
.Ltmp8:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB13_6
.LBB13_8:
	movq	32(%rsp), %rdi
	movq	32(%rsp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
	jmp	.LBB13_6
.LBB13_9:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB13_10:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB13_5
	movq	8(%rsp), %rcx
	movq	24(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	addq	$1, %rax
	movq	%rax, 24(%rsp)
.Ltmp9:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
.Ltmp10:
	jmp	.LBB13_10
.LBB13_12:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB13_9
	jmp	.LBB13_14
.LBB13_13:
.Ltmp11:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB13_12
.LBB13_14:
	movq	8(%rsp), %rdi
	imulq	$24, 24(%rsp), %rax
	addq	%rax, %rdi
	movq	24(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 24(%rsp)
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
	jmp	.LBB13_12
.Lfunc_end13:
	.size	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E, .Lfunc_end13-_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E","a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin2
	.uleb128 .Ltmp9-.Ltmp7
	.byte	0
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin2
	.uleb128 .Ltmp10-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin2
	.uleb128 .Lfunc_end13-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE,@function
_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE:
	.cfi_startproc
	retq
.Lfunc_end14:
	.size	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE, .Lfunc_end14-_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE,@function
_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb4ce91fa1d1afaE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE, .Lfunc_end15-_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9747289d129fbc6eE
	.cfi_endproc

	.section	".text._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE,@function
_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB16_1
	jmp	.LBB16_2
.LBB16_1:
	movq	$0, 24(%rsp)
	jmp	.LBB16_10
.LBB16_2:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	imulq	$24, %rax, %rax
	addq	32(%rsp), %rax
	movq	%rax, (%rsp)
.LBB16_3:
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB16_5
	movq	32(%rsp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
.Ltmp12:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E
.Ltmp13:
	jmp	.LBB16_3
.LBB16_5:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB16_6:
	.cfi_def_cfa_offset 64
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB16_9
	jmp	.LBB16_8
.LBB16_7:
.Ltmp14:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB16_6
.LBB16_8:
	movq	32(%rsp), %rdi
	movq	32(%rsp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E
	jmp	.LBB16_6
.LBB16_9:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB16_10:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB16_5
	movq	8(%rsp), %rcx
	movq	24(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	addq	$1, %rax
	movq	%rax, 24(%rsp)
.Ltmp15:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E
.Ltmp16:
	jmp	.LBB16_10
.LBB16_12:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB16_9
	jmp	.LBB16_14
.LBB16_13:
.Ltmp17:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB16_12
.LBB16_14:
	movq	8(%rsp), %rdi
	imulq	$24, 24(%rsp), %rax
	addq	%rax, %rdi
	movq	24(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 24(%rsp)
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce6b5ae270f2684E
	jmp	.LBB16_12
.Lfunc_end16:
	.size	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE, .Lfunc_end16-_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE","a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp12-.Lfunc_begin3
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin3
	.uleb128 .Ltmp15-.Ltmp13
	.byte	0
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin3
	.uleb128 .Ltmp16-.Ltmp15
	.uleb128 .Ltmp17-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin3
	.uleb128 .Lfunc_end16-.Ltmp16
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2

	.section	".text._ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h801c87070ef0e4b8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h801c87070ef0e4b8E,@function
_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h801c87070ef0e4b8E:
	.cfi_startproc
	retq
.Lfunc_end17:
	.size	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h801c87070ef0e4b8E, .Lfunc_end17-_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h801c87070ef0e4b8E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp18:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75ce7ae86615767E
.Ltmp19:
	jmp	.LBB18_1
.LBB18_1:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E
	jmp	.LBB18_5
.LBB18_2:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E
	jmp	.LBB18_4
.LBB18_3:
.Ltmp20:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB18_2
.LBB18_4:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB18_5:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E, .Lfunc_end18-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E","a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp18-.Lfunc_begin4
	.uleb128 .Ltmp19-.Ltmp18
	.uleb128 .Ltmp20-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin4
	.uleb128 .Lfunc_end18-.Ltmp19
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2

	.section	".text._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he913440570d0bfabE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he913440570d0bfabE,@function
_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he913440570d0bfabE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, (%rdi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB19_2
.LBB19_1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB19_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
	jmp	.LBB19_1
.Lfunc_end19:
	.size	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he913440570d0bfabE, .Lfunc_end19-_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he913440570d0bfabE
	.cfi_endproc

	.section	".text._ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E,@function
_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fe08805872464E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E, .Lfunc_end20-_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h683dd99458a5a268E
	.cfi_endproc

	.section	".text._ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hd43c4add6c985497E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hd43c4add6c985497E,@function
_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hd43c4add6c985497E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db0664f63969eb7E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hd43c4add6c985497E, .Lfunc_end21-_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hd43c4add6c985497E
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h569a421fa8b0be01E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h569a421fa8b0be01E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h569a421fa8b0be01E:
	.cfi_startproc
	retq
.Lfunc_end22:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h569a421fa8b0be01E, .Lfunc_end22-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h569a421fa8b0be01E
	.cfi_endproc

	.section	".text._ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h315d6018736870ccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h315d6018736870ccE,@function
_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h315d6018736870ccE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h315d6018736870ccE, .Lfunc_end23-_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h315d6018736870ccE
	.cfi_endproc

	.section	.text._ZN4core5clone5Clone5clone17h17e8ec4f9cf14975E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5clone5Clone5clone17h17e8ec4f9cf14975E,@function
_ZN4core5clone5Clone5clone17h17e8ec4f9cf14975E:
	.cfi_startproc
	retq
.Lfunc_end24:
	.size	_ZN4core5clone5Clone5clone17h17e8ec4f9cf14975E, .Lfunc_end24-_ZN4core5clone5Clone5clone17h17e8ec4f9cf14975E
	.cfi_endproc

	.section	.text._ZN9recursion9fibonacci17hb5eced23184a3df2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion9fibonacci17hb5eced23184a3df2E,@function
_ZN9recursion9fibonacci17hb5eced23184a3df2E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	%edi, 32(%rsp)
	testl	%edi, %edi
	je	.LBB25_2
	jmp	.LBB25_13
.LBB25_13:
	movl	32(%rsp), %eax
	subl	$1, %eax
	je	.LBB25_3
	jmp	.LBB25_1
.LBB25_1:
	movl	32(%rsp), %eax
	subl	$2, %eax
	movl	%eax, 28(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB25_5
	jmp	.LBB25_4
.LBB25_2:
	movl	$1, 36(%rsp)
	jmp	.LBB25_12
.LBB25_3:
	movl	$1, 36(%rsp)
	jmp	.LBB25_12
.LBB25_4:
	movl	28(%rsp), %edi
	callq	_ZN9recursion9fibonacci17hb5eced23184a3df2E
	movl	%eax, 24(%rsp)
	jmp	.LBB25_6
.LBB25_5:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_1(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB25_6:
	movl	32(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 20(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB25_8
	movl	20(%rsp), %edi
	callq	_ZN9recursion9fibonacci17hb5eced23184a3df2E
	movl	%eax, 16(%rsp)
	jmp	.LBB25_9
.LBB25_8:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_2(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB25_9:
	movl	16(%rsp), %ecx
	movl	24(%rsp), %eax
	addl	%ecx, %eax
	movl	%eax, 12(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB25_11
	movl	12(%rsp), %eax
	movl	%eax, 36(%rsp)
	jmp	.LBB25_12
.LBB25_11:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_3(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.LBB25_12:
	movl	36(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN9recursion9fibonacci17hb5eced23184a3df2E, .Lfunc_end25-_ZN9recursion9fibonacci17hb5eced23184a3df2E
	.cfi_endproc

	.section	.text._ZN9recursion4main17he8e3de5d50a1b14aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9recursion4main17he8e3de5d50a1b14aE,@function
_ZN9recursion4main17he8e3de5d50a1b14aE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$472, %rsp
	.cfi_def_cfa_offset 480
	leaq	208(%rsp), %rdi
	callq	*_ZN3std3env4args17h473f7bfff1efb0d4E@GOTPCREL(%rip)
	leaq	184(%rsp), %rdi
	leaq	208(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17hb5d467c43d82d324E
.Ltmp21:
	leaq	.L__unnamed_4(%rip), %rdx
	leaq	184(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE
.Ltmp22:
	movq	%rax, 176(%rsp)
	jmp	.LBB26_3
.LBB26_3:
.Ltmp23:
	movq	176(%rsp), %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE
.Ltmp24:
	movq	%rdx, 160(%rsp)
	movq	%rax, 168(%rsp)
	jmp	.LBB26_6
.LBB26_4:
	leaq	184(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
	jmp	.LBB26_28
.LBB26_5:
.Ltmp55:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 440(%rsp)
	movl	%eax, 448(%rsp)
	jmp	.LBB26_4
.LBB26_6:
.Ltmp25:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdi
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE
.Ltmp26:
	movq	%rax, 152(%rsp)
	jmp	.LBB26_7
.LBB26_7:
	movq	152(%rsp), %rax
	movq	%rax, 456(%rsp)
	movq	456(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	248(%rsp), %rdi
.Ltmp27:
	leaq	.L__unnamed_5(%rip), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E
.Ltmp28:
	movl	%eax, 148(%rsp)
	jmp	.LBB26_8
.LBB26_8:
	movl	148(%rsp), %eax
	movl	%eax, 244(%rsp)
.Ltmp29:
	leaq	.L__unnamed_6(%rip), %rdx
	leaq	184(%rsp), %rdi
	movl	$2, %esi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE
.Ltmp30:
	movq	%rax, 136(%rsp)
	jmp	.LBB26_9
.LBB26_9:
.Ltmp31:
	movq	136(%rsp), %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE
.Ltmp32:
	movq	%rdx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB26_10
.LBB26_10:
.Ltmp33:
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdi
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE
.Ltmp34:
	movq	%rax, 112(%rsp)
	jmp	.LBB26_11
.LBB26_11:
	movq	112(%rsp), %rax
	movq	%rax, 464(%rsp)
	movq	464(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	256(%rsp), %rdi
.Ltmp35:
	leaq	.L__unnamed_7(%rip), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E
.Ltmp36:
	movl	%eax, 108(%rsp)
	jmp	.LBB26_12
.LBB26_12:
	movl	108(%rsp), %eax
	movl	$0, 264(%rsp)
	movl	$0, 268(%rsp)
	movl	$0, 272(%rsp)
	movl	%eax, 276(%rsp)
	movl	272(%rsp), %edi
	movl	276(%rsp), %esi
.Ltmp37:
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h335a5b9c2977fd31E
.Ltmp38:
	movl	%edx, 100(%rsp)
	movl	%eax, 104(%rsp)
	jmp	.LBB26_13
.LBB26_13:
	movl	100(%rsp), %eax
	movl	104(%rsp), %ecx
	movl	%ecx, 280(%rsp)
	movl	%eax, 284(%rsp)
.LBB26_14:
.Ltmp39:
	leaq	280(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfa6bbfb2214c1042E
.Ltmp40:
	movl	%edx, 92(%rsp)
	movl	%eax, 96(%rsp)
	jmp	.LBB26_15
.LBB26_15:
	movl	92(%rsp), %eax
	movl	96(%rsp), %ecx
	movl	%ecx, 288(%rsp)
	movl	%eax, 292(%rsp)
	movl	288(%rsp), %eax
	testq	%rax, %rax
	je	.LBB26_17
	jmp	.LBB26_30
.LBB26_30:
	jmp	.LBB26_18
	.cfi_def_cfa_offset 8
	ud2
.LBB26_17:
	.cfi_def_cfa_offset 480
	leaq	244(%rsp), %rax
	movq	%rax, 392(%rsp)
	leaq	268(%rsp), %rax
	movq	%rax, 400(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 408(%rsp)
	movq	408(%rsp), %rax
	movq	%rax, 432(%rsp)
	movups	392(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movq	416(%rsp), %rdi
.Ltmp45:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb13b241310fc9024E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE
.Ltmp46:
	movq	%rdx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB26_23
.LBB26_18:
	movl	244(%rsp), %edi
.Ltmp41:
	callq	_ZN9recursion9fibonacci17hb5eced23184a3df2E
.Ltmp42:
	movl	%eax, 68(%rsp)
	jmp	.LBB26_19
.LBB26_19:
	movl	68(%rsp), %eax
	movl	%eax, 268(%rsp)
	movl	268(%rsp), %eax
	addl	264(%rsp), %eax
	movl	%eax, 64(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB26_21
	movl	64(%rsp), %eax
	movl	%eax, 264(%rsp)
	jmp	.LBB26_14
.LBB26_21:
.Ltmp43:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_8(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
.Ltmp44:
	jmp	.LBB26_22
.LBB26_22:
	ud2
.LBB26_23:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	424(%rsp), %rdi
.Ltmp47:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb13b241310fc9024E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE
.Ltmp48:
	movq	%rdx, 48(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.LBB26_24
.LBB26_24:
	movq	48(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	432(%rsp), %rdi
.Ltmp49:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb13b241310fc9024E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE
.Ltmp50:
	movq	%rdx, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB26_25
.LBB26_25:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	%r8, 344(%rsp)
	movq	%rdi, 352(%rsp)
	movq	%rsi, 360(%rsp)
	movq	%rdx, 368(%rsp)
	movq	%rcx, 376(%rsp)
	movq	%rax, 384(%rsp)
.Ltmp51:
	leaq	.L__unnamed_9(%rip), %rsi
	leaq	296(%rsp), %rdi
	movl	$4, %edx
	leaq	344(%rsp), %rcx
	movl	$3, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h87ba7ca4706d2dc3E
.Ltmp52:
	jmp	.LBB26_26
.LBB26_26:
.Ltmp53:
	movq	_ZN3std2io5stdio6_print17h4dabb72d0b79d2deE@GOTPCREL(%rip), %rax
	leaq	296(%rsp), %rdi
	callq	*%rax
.Ltmp54:
	jmp	.LBB26_27
.LBB26_27:
	leaq	184(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
	jmp	.LBB26_29
.LBB26_28:
	movq	440(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB26_29:
	addq	$472, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN9recursion4main17he8e3de5d50a1b14aE, .Lfunc_end26-_ZN9recursion4main17he8e3de5d50a1b14aE
	.cfi_endproc
	.section	.gcc_except_table._ZN9recursion4main17he8e3de5d50a1b14aE,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Ltmp21-.Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin5
	.uleb128 .Ltmp24-.Ltmp21
	.uleb128 .Ltmp55-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin5
	.uleb128 .Ltmp25-.Ltmp24
	.byte	0
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin5
	.uleb128 .Ltmp54-.Ltmp25
	.uleb128 .Ltmp55-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp54-.Lfunc_begin5
	.uleb128 .Lfunc_end26-.Ltmp54
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp56:
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1eb5bbd17110bf3eE
.Ltmp57:
	movq	%rax, (%rsp)
	jmp	.LBB27_1
.LBB27_1:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB27_2:
	.cfi_def_cfa_offset 48
	jmp	.LBB27_4
.LBB27_3:
.Ltmp58:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB27_2
.LBB27_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end27:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E, .Lfunc_end27-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E","a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp56-.Lfunc_begin6
	.uleb128 .Ltmp57-.Ltmp56
	.uleb128 .Ltmp58-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp57-.Lfunc_begin6
	.uleb128 .Lfunc_end27-.Ltmp57
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h021e2b7880d514aaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h021e2b7880d514aaE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h021e2b7880d514aaE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movb	$0, 23(%rsp)
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %esi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h021e2b7880d514aaE, .Lfunc_end28-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h021e2b7880d514aaE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	movq	%rdi, 96(%rsp)
	movb	%sil, %al
	andb	$1, %al
	movb	%al, 111(%rsp)
	movb	$0, 215(%rsp)
	movb	$1, 215(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	je	.LBB29_4
	jmp	.LBB29_5
.LBB29_2:
	testb	$1, 215(%rsp)
	jne	.LBB29_31
	jmp	.LBB29_30
.LBB29_3:
.Ltmp81:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 216(%rsp)
	movl	%eax, 224(%rsp)
	jmp	.LBB29_2
.LBB29_4:
	movb	$0, 215(%rsp)
.Ltmp79:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haafe39600891f240E
.Ltmp80:
	movq	%rdx, 80(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB29_29
.LBB29_5:
.Ltmp59:
	movq	96(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E
.Ltmp60:
	movq	%rdx, 64(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB29_6
.LBB29_6:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB29_8
	jmp	.LBB29_32
.LBB29_32:
	jmp	.LBB29_9
	.cfi_def_cfa_offset 8
	ud2
.LBB29_8:
	.cfi_def_cfa_offset 240
	movq	152(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 136(%rsp)
	movq	%rax, 144(%rsp)
.Ltmp63:
	leaq	136(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
.Ltmp64:
	movq	%rax, 56(%rsp)
	jmp	.LBB29_11
.LBB29_9:
.Ltmp61:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp62:
	jmp	.LBB29_10
.LBB29_10:
	ud2
.LBB29_11:
.Ltmp65:
	movq	56(%rsp), %rsi
	leaq	168(%rsp), %rdi
	callq	_ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE
.Ltmp66:
	jmp	.LBB29_12
.LBB29_12:
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.LBB29_14
	jmp	.LBB29_33
.LBB29_33:
	jmp	.LBB29_15
	.cfi_def_cfa_offset 8
	ud2
.LBB29_14:
	.cfi_def_cfa_offset 240
	movzbl	111(%rsp), %eax
	testb	$1, %al
	je	.LBB29_17
	jmp	.LBB29_34
.LBB29_34:
	jmp	.LBB29_18
.LBB29_15:
.Ltmp67:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp68:
	jmp	.LBB29_10
	.cfi_def_cfa_offset 8
	ud2
.LBB29_17:
	.cfi_def_cfa_offset 240
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
.Ltmp71:
	leaq	112(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE
.Ltmp72:
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB29_21
.LBB29_18:
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
.Ltmp69:
	leaq	112(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd43228486ef1e3a5E
.Ltmp70:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB29_19
.LBB29_19:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
.LBB29_20:
	movq	192(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB29_23
	jmp	.LBB29_35
.LBB29_35:
	jmp	.LBB29_24
.LBB29_21:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
	jmp	.LBB29_20
	.cfi_def_cfa_offset 8
	ud2
.LBB29_23:
	.cfi_def_cfa_offset 240
	movq	192(%rsp), %rdi
	movq	200(%rsp), %rsi
.Ltmp73:
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E
.Ltmp74:
	movq	%rax, 16(%rsp)
	jmp	.LBB29_25
.LBB29_24:
	movq	136(%rsp), %rdi
	movq	144(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.LBB29_25:
.Ltmp75:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E
.Ltmp76:
	movq	%rax, 8(%rsp)
	jmp	.LBB29_26
.LBB29_26:
.Ltmp77:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E
.Ltmp78:
	movq	%rax, (%rsp)
	jmp	.LBB29_27
.LBB29_27:
	movq	96(%rsp), %rax
	movq	(%rsp), %rcx
	movb	$0, 215(%rsp)
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
.LBB29_28:
	movq	120(%rsp), %rax
	movq	128(%rsp), %rdx
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB29_29:
	.cfi_def_cfa_offset 240
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB29_28
.LBB29_30:
	movq	216(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB29_31:
	jmp	.LBB29_30
.Lfunc_end29:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E, .Lfunc_end29-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13362584e1a91d87E","a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp79-.Lfunc_begin7
	.uleb128 .Ltmp74-.Ltmp79
	.uleb128 .Ltmp81-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp74-.Lfunc_begin7
	.uleb128 .Ltmp75-.Ltmp74
	.byte	0
	.byte	0
	.uleb128 .Ltmp75-.Lfunc_begin7
	.uleb128 .Ltmp78-.Ltmp75
	.uleb128 .Ltmp81-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp78-.Lfunc_begin7
	.uleb128 .Lfunc_end29-.Ltmp78
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
.Ltmp82:
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcea70dcd6585a48eE
.Ltmp83:
	movq	%rax, 16(%rsp)
	jmp	.LBB30_1
.LBB30_1:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:
	.cfi_def_cfa_offset 64
	jmp	.LBB30_4
.LBB30_3:
.Ltmp84:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB30_2
.LBB30_4:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end30:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE, .Lfunc_end30-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE","a",@progbits
	.p2align	2
GCC_except_table30:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp82-.Lfunc_begin8
	.uleb128 .Ltmp83-.Ltmp82
	.uleb128 .Ltmp84-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp83-.Lfunc_begin8
	.uleb128 .Lfunc_end30-.Ltmp83
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E, .Lfunc_end31-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE, .Lfunc_end32-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB33_3
	movb	$1, 63(%rsp)
	jmp	.LBB33_4
.LBB33_3:
	movq	32(%rsp), %rax
	cmpq	$0, 8(%rax)
	sete	%al
	andb	$1, %al
	movb	%al, 63(%rsp)
.LBB33_4:
	testb	$1, 63(%rsp)
	jne	.LBB33_6
	jmp	.LBB33_8
.LBB33_6:
	movq	40(%rsp), %rax
	movq	$0, (%rax)
.LBB33_7:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB33_8:
	.cfi_def_cfa_offset 96
	jmp	.LBB33_9
.LBB33_9:
	movq	32(%rsp), %rax
	imulq	$24, 8(%rax), %rdi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h07a9ce44bf5dd2d4E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E
	movq	%rax, (%rsp)
	movq	40(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 80(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB33_7
.Lfunc_end33:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E, .Lfunc_end33-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23004acc092cb0b8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23004acc092cb0b8E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23004acc092cb0b8E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movl	$1, %eax
	cmpq	$0, %rax
	jne	.LBB34_3
	movb	$1, 63(%rsp)
	jmp	.LBB34_4
.LBB34_3:
	movq	32(%rsp), %rax
	cmpq	$0, 8(%rax)
	sete	%al
	andb	$1, %al
	movb	%al, 63(%rsp)
.LBB34_4:
	testb	$1, 63(%rsp)
	jne	.LBB34_6
	jmp	.LBB34_8
.LBB34_6:
	movq	40(%rsp), %rax
	movq	$0, (%rax)
.LBB34_7:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB34_8:
	.cfi_def_cfa_offset 96
	jmp	.LBB34_9
.LBB34_9:
	movq	32(%rsp), %rax
	movq	8(%rax), %rdi
	shlq	$0, %rdi
	movl	$1, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h717ff51083d6fd84E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E
	movq	%rax, (%rsp)
	movq	40(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 80(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB34_7
.Lfunc_end34:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23004acc092cb0b8E, .Lfunc_end34-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23004acc092cb0b8E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ea701ebaeb130a2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ea701ebaeb130a2E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ea701ebaeb130a2E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB35_3
	movb	$1, 63(%rsp)
	jmp	.LBB35_4
.LBB35_3:
	movq	32(%rsp), %rax
	cmpq	$0, 8(%rax)
	sete	%al
	andb	$1, %al
	movb	%al, 63(%rsp)
.LBB35_4:
	testb	$1, 63(%rsp)
	jne	.LBB35_6
	jmp	.LBB35_8
.LBB35_6:
	movq	40(%rsp), %rax
	movq	$0, (%rax)
.LBB35_7:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB35_8:
	.cfi_def_cfa_offset 96
	jmp	.LBB35_9
.LBB35_9:
	movq	32(%rsp), %rax
	imulq	$24, 8(%rax), %rdi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6be6902cba34f2c5E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E
	movq	%rax, (%rsp)
	movq	40(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 80(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB35_7
.Lfunc_end35:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ea701ebaeb130a2E, .Lfunc_end35-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ea701ebaeb130a2E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17haaeb717360d638e9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17haaeb717360d638e9E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17haaeb717360d638e9E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h2cd5b4cf155bb496E
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	testb	$1, %al
	jne	.LBB36_3
	jmp	.LBB36_2
.LBB36_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB36_3:
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E
	jmp	.LBB36_2
.Lfunc_end36:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17haaeb717360d638e9E, .Lfunc_end36-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17haaeb717360d638e9E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%rsp, %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h643f3012d1da0755E
	movq	%rsp, %rdi
	callq	_ZN5alloc7raw_vec14handle_reserve17h2125086603906bc3E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E, .Lfunc_end37-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cc196f804d36342E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h2cd5b4cf155bb496E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h2cd5b4cf155bb496E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h2cd5b4cf155bb496E:
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB38_2
	movq	$-1, 40(%rsp)
	jmp	.LBB38_3
.LBB38_2:
	movq	16(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)
.LBB38_3:
	movq	40(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	24(%rsp), %rcx
	movq	8(%rsp), %rax
	subq	%rcx, %rax
	movq	%rax, (%rsp)
	movq	32(%rsp), %rax
	movq	(%rsp), %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h2cd5b4cf155bb496E, .Lfunc_end38-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h2cd5b4cf155bb496E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfb9b51600e6778e5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfb9b51600e6778e5E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfb9b51600e6778e5E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdx, 16(%rsp)
	movq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	%rax, 24(%rsp)
	movq	%rdi, %rax
	movq	24(%rsp), %rdi
	movq	%rax, 32(%rsp)
	movq	%rcx, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E
	movq	%rax, (%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfb9b51600e6778e5E, .Lfunc_end39-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfb9b51600e6778e5E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h643f3012d1da0755E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h643f3012d1da0755E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h643f3012d1da0755E:
	.cfi_startproc
	subq	$264, %rsp
	.cfi_def_cfa_offset 272
	movq	%rcx, 72(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rsi, 88(%rsp)
	movq	%rdi, 96(%rsp)
	movq	%rdi, 104(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB40_3
	movq	$0, 120(%rsp)
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	jmp	.LBB40_24
.LBB40_3:
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0d77fdd7837f4d96E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rsi
	movq	$0, 184(%rsp)
	movq	176(%rsp), %rcx
	movq	184(%rsp), %r8
	leaq	152(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h3f81f50b8ae3550dE
	leaq	128(%rsp), %rdi
	leaq	152(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eebc88c8081ec17E
	movq	128(%rsp), %rax
	testq	%rax, %rax
	je	.LBB40_8
	jmp	.LBB40_25
.LBB40_25:
	jmp	.LBB40_9
	.cfi_def_cfa_offset 8
	ud2
.LBB40_8:
	.cfi_def_cfa_offset 272
	movq	88(%rsp), %rax
	movq	136(%rsp), %rsi
	movq	8(%rax), %rdi
	shlq	$1, %rdi
	callq	_ZN4core3cmp3max17h6bf0b48bb3e4553bE
	movq	%rax, 32(%rsp)
	jmp	.LBB40_12
.LBB40_9:
	movq	96(%rsp), %rdi
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	leaq	.L__unnamed_10(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha750cec2f78ae3b5E
	jmp	.LBB40_11
.LBB40_11:
	jmp	.LBB40_22
.LBB40_12:
	movq	32(%rsp), %rsi
	movl	$4, %edi
	callq	_ZN4core3cmp3max17h6bf0b48bb3e4553bE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	88(%rsp), %rsi
	leaq	240(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	88(%rsp), %r8
	leaq	216(%rsp), %rdi
	leaq	240(%rsp), %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E
	leaq	192(%rsp), %rdi
	leaq	216(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab9ac803a60c1e79E
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.LBB40_19
	jmp	.LBB40_26
.LBB40_26:
	jmp	.LBB40_20
	.cfi_def_cfa_offset 8
	ud2
.LBB40_19:
	.cfi_def_cfa_offset 272
	movq	24(%rsp), %rcx
	movq	88(%rsp), %rdi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rdx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfb9b51600e6778e5E
	jmp	.LBB40_23
.LBB40_20:
	movq	96(%rsp), %rdi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rdx
	leaq	.L__unnamed_11(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd458a56a04ac2556E
	jmp	.LBB40_11
.LBB40_22:
	movq	104(%rsp), %rax
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB40_23:
	.cfi_def_cfa_offset 272
	movq	96(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB40_22
.LBB40_24:
	movq	96(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB40_22
.Lfunc_end40:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h643f3012d1da0755E, .Lfunc_end40-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h643f3012d1da0755E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E,@function
_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E:
	.cfi_startproc
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%r8, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	leaq	88(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d7b4a0d9d8024f9E
	leaq	64(%rsp), %rdi
	leaq	88(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h708f57fbaee62721E
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB41_4
	jmp	.LBB41_25
.LBB41_25:
	jmp	.LBB41_5
	.cfi_def_cfa_offset 8
	ud2
.LBB41_4:
	.cfi_def_cfa_offset 208
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	leaq	48(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 8(%rsp)
	jmp	.LBB41_8
.LBB41_5:
	movq	32(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdx
	leaq	.L__unnamed_12(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h02b57cf6070adb86E
	jmp	.LBB41_7
.LBB41_7:
	jmp	.LBB41_15
.LBB41_8:
	movq	8(%rsp), %rsi
	leaq	136(%rsp), %rdi
	callq	_ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE
	leaq	112(%rsp), %rdi
	leaq	136(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h586f4394a95d5c8fE
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.LBB41_12
	jmp	.LBB41_26
.LBB41_26:
	jmp	.LBB41_13
	.cfi_def_cfa_offset 8
	ud2
.LBB41_12:
	.cfi_def_cfa_offset 208
	movq	24(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	je	.LBB41_16
	jmp	.LBB41_17
.LBB41_13:
	movq	32(%rsp), %rdi
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdx
	leaq	.L__unnamed_13(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fed0a23aeedd463E
	jmp	.LBB41_7
.LBB41_15:
	movq	40(%rsp), %rax
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB41_16:
	.cfi_def_cfa_offset 208
	movq	24(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 176(%rsp)
	movq	%rax, 184(%rsp)
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	jmp	.LBB41_20
.LBB41_17:
	movq	16(%rsp), %rdi
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE
	movq	%rdx, 168(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB41_19
.LBB41_19:
	movq	32(%rsp), %rdi
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
	leaq	48(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	192(%rsp), %rcx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3a07c2c4ac5fe2aE
	jmp	.LBB41_24
.LBB41_20:
	leaq	48(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	movq	48(%rsp), %r8
	movq	56(%rsp), %r9
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd020419fcd17e45bE
	movq	%rdx, 168(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB41_19
.LBB41_24:
	jmp	.LBB41_15
.Lfunc_end41:
	.size	_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E, .Lfunc_end41-_ZN5alloc7raw_vec11finish_grow17he15d1eac5a7b0fd9E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h6992e40a961142eeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h6992e40a961142eeE,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h6992e40a961142eeE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	$0, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h6992e40a961142eeE, .Lfunc_end42-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h6992e40a961142eeE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hea7ac118390343e1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hea7ac118390343e1E,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hea7ac118390343e1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rcx
	movq	8(%rdi), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hea7ac118390343e1E, .Lfunc_end43-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hea7ac118390343e1E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb4ce91fa1d1afaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb4ce91fa1d1afaE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb4ce91fa1d1afaE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23004acc092cb0b8E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB44_3
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E
	jmp	.LBB44_4
.LBB44_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB44_4:
	.cfi_def_cfa_offset 48
	jmp	.LBB44_3
.Lfunc_end44:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb4ce91fa1d1afaE, .Lfunc_end44-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb4ce91fa1d1afaE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db0664f63969eb7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db0664f63969eb7E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db0664f63969eb7E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ea701ebaeb130a2E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB45_3
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E
	jmp	.LBB45_4
.LBB45_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB45_4:
	.cfi_def_cfa_offset 48
	jmp	.LBB45_3
.Lfunc_end45:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db0664f63969eb7E, .Lfunc_end45-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db0664f63969eb7E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fe08805872464E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fe08805872464E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fe08805872464E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d6956697253770E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB46_3
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E
	jmp	.LBB46_4
.LBB46_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB46_4:
	.cfi_def_cfa_offset 48
	jmp	.LBB46_3
.Lfunc_end46:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fe08805872464E, .Lfunc_end46-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fe08805872464E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec14handle_reserve17h2125086603906bc3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve17h2125086603906bc3E,@function
_ZN5alloc7raw_vec14handle_reserve17h2125086603906bc3E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	(%rdi), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 40(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 48(%rsp)
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32071c63482babd4E
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB47_3
	jmp	.LBB47_7
.LBB47_7:
	jmp	.LBB47_4
	.cfi_def_cfa_offset 8
	ud2
.LBB47_3:
	.cfi_def_cfa_offset 64
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB47_4:
	.cfi_def_cfa_offset 64
	movq	24(%rsp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB47_5
	jmp	.LBB47_8
.LBB47_8:
	jmp	.LBB47_6
.LBB47_5:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.LBB47_6:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end47:
	.size	_ZN5alloc7raw_vec14handle_reserve17h2125086603906bc3E, .Lfunc_end47-_ZN5alloc7raw_vec14handle_reserve17h2125086603906bc3E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha8d2e3fc75f48a8fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha8d2e3fc75f48a8fE,@function
_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha8d2e3fc75f48a8fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN5alloc11collections15TryReserveError4kind17hffc6d258f92cd010E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha8d2e3fc75f48a8fE, .Lfunc_end48-_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha8d2e3fc75f48a8fE
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE,@function
_ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB49_2
	movq	24(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB49_4
.LBB49_2:
	movq	$0, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB49_4:
	movq	32(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	_ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE, .Lfunc_end49-_ZN5alloc7raw_vec11alloc_guard17ha2ee6132f3bfd78fE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc5alloc17h219fc91b8ce059a8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc5alloc17h219fc91b8ce059a8E,@function
_ZN5alloc5alloc5alloc17h219fc91b8ce059a8E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN5alloc5alloc5alloc17h219fc91b8ce059a8E, .Lfunc_end50-_ZN5alloc5alloc5alloc17h219fc91b8ce059a8E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7dealloc17hb744d28c1ab8f25dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7dealloc17hb744d28c1ab8f25dE,@function
_ZN5alloc5alloc7dealloc17hb744d28c1ab8f25dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	_ZN5alloc5alloc7dealloc17hb744d28c1ab8f25dE, .Lfunc_end51-_ZN5alloc5alloc7dealloc17hb744d28c1ab8f25dE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7realloc17hf9f3b9122c4a946aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7realloc17hf9f3b9122c4a946aE,@function
_ZN5alloc5alloc7realloc17hf9f3b9122c4a946aE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 32(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, 8(%rsp)
	movq	24(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*__rust_realloc@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN5alloc5alloc7realloc17hf9f3b9122c4a946aE, .Lfunc_end52-_ZN5alloc5alloc7realloc17hf9f3b9122c4a946aE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc12alloc_zeroed17hee56b8e7a47391d7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc12alloc_zeroed17hee56b8e7a47391d7E,@function
_ZN5alloc5alloc12alloc_zeroed17hee56b8e7a47391d7E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*__rust_alloc_zeroed@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN5alloc5alloc12alloc_zeroed17hee56b8e7a47391d7E, .Lfunc_end53-_ZN5alloc5alloc12alloc_zeroed17hee56b8e7a47391d7E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E,@function
_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movb	%cl, %al
	movb	%al, 63(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rdx, 80(%rsp)
	leaq	72(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB54_3
	leaq	72(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout8dangling17h588efe0f26e75947E
	movq	%rax, 48(%rsp)
	jmp	.LBB54_19
.LBB54_3:
	movb	63(%rsp), %al
	testb	$1, %al
	jne	.LBB54_5
	jmp	.LBB54_4
.LBB54_4:
	movq	72(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN5alloc5alloc5alloc17h219fc91b8ce059a8E
	movq	%rax, 104(%rsp)
	jmp	.LBB54_8
.LBB54_5:
	movq	72(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN5alloc5alloc12alloc_zeroed17hee56b8e7a47391d7E
	movq	%rax, 104(%rsp)
	jmp	.LBB54_7
.LBB54_7:
	movq	104(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E
	movq	%rax, 40(%rsp)
	jmp	.LBB54_9
.LBB54_8:
	jmp	.LBB54_7
.LBB54_9:
	movq	40(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE
	movq	%rax, 112(%rsp)
	movq	112(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB54_13
	jmp	.LBB54_21
.LBB54_21:
	jmp	.LBB54_14
	.cfi_def_cfa_offset 8
	ud2
.LBB54_13:
	.cfi_def_cfa_offset 128
	movq	64(%rsp), %rsi
	movq	112(%rsp), %rdi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	jmp	.LBB54_17
.LBB54_14:
	leaq	.L__unnamed_14(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB54_16
.LBB54_16:
	movq	88(%rsp), %rax
	movq	96(%rsp), %rdx
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB54_17:
	.cfi_def_cfa_offset 128
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
.LBB54_18:
	jmp	.LBB54_16
.LBB54_19:
	movq	48(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	jmp	.LBB54_18
.Lfunc_end54:
	.size	_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E, .Lfunc_end54-_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global9grow_impl17hb4383827c174a220E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global9grow_impl17hb4383827c174a220E,@function
_ZN5alloc5alloc6Global9grow_impl17hb4383827c174a220E:
	.cfi_startproc
	subq	$264, %rsp
	.cfi_def_cfa_offset 272
	movq	%rsi, 152(%rsp)
	movq	%rdi, 160(%rsp)
	movb	272(%rsp), %al
	movb	%al, 175(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rcx, 184(%rsp)
	movq	%r8, 192(%rsp)
	movq	%r9, 200(%rsp)
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 224(%rsp)
	cmpq	$0, 224(%rsp)
	jne	.LBB55_3
	movq	160(%rsp), %rdi
	movb	175(%rsp), %al
	movq	192(%rsp), %rsi
	movq	200(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB55_38
.LBB55_3:
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, 144(%rsp)
	leaq	192(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, 136(%rsp)
	movq	144(%rsp), %rax
	movq	136(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB55_7
	movq	160(%rsp), %rdi
	movb	175(%rsp), %al
	movq	224(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	192(%rsp), %rsi
	movq	200(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E
	movq	%rdx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB55_27
.LBB55_7:
	movq	224(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	192(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 104(%rsp)
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	152(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E
	movq	%rax, 88(%rsp)
	movq	104(%rsp), %rcx
	movq	88(%rsp), %rdi
	movq	176(%rsp), %rsi
	movq	184(%rsp), %rdx
	callq	_ZN5alloc5alloc7realloc17hf9f3b9122c4a946aE
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE
	movq	%rax, 232(%rsp)
	movq	232(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB55_17
	jmp	.LBB55_40
.LBB55_40:
	jmp	.LBB55_18
	.cfi_def_cfa_offset 8
	ud2
.LBB55_17:
	.cfi_def_cfa_offset 272
	movb	175(%rsp), %al
	movq	232(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	testb	$1, %al
	jne	.LBB55_22
	jmp	.LBB55_21
.LBB55_18:
	leaq	.L__unnamed_15(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB55_20
.LBB55_20:
	jmp	.LBB55_33
.LBB55_21:
	movq	104(%rsp), %rsi
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	jmp	.LBB55_25
.LBB55_22:
	movq	96(%rsp), %rcx
	movq	80(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 256(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	96(%rsp), %rax
	movq	104(%rsp), %rdx
	subq	%rax, %rdx
	xorl	%esi, %esi
	callq	_ZN4core10intrinsics11write_bytes17hf032d21fc8ebd538E
	jmp	.LBB55_21
.LBB55_25:
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
.LBB55_26:
	jmp	.LBB55_33
.LBB55_27:
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35f8e8b59581b8d3E
	movq	%rdx, 248(%rsp)
	movq	%rax, 240(%rsp)
	movq	240(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB55_30
	jmp	.LBB55_39
.LBB55_39:
	jmp	.LBB55_31
	.cfi_def_cfa_offset 8
	ud2
.LBB55_30:
	.cfi_def_cfa_offset 272
	movq	152(%rsp), %rdi
	movq	240(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 16(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E
	movq	%rax, 24(%rsp)
	jmp	.LBB55_34
.LBB55_31:
	leaq	.L__unnamed_16(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB55_20
.LBB55_33:
	movq	208(%rsp), %rax
	movq	216(%rsp), %rdx
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB55_34:
	.cfi_def_cfa_offset 272
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8700de445462383bE
	movq	%rax, (%rsp)
	movq	112(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h1741ea6adb49ca5eE
	movq	152(%rsp), %rsi
	movq	160(%rsp), %rdi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
	jmp	.LBB55_26
.LBB55_38:
	jmp	.LBB55_26
.Lfunc_end55:
	.size	_ZN5alloc5alloc6Global9grow_impl17hb4383827c174a220E, .Lfunc_end55-_ZN5alloc5alloc6Global9grow_impl17hb4383827c174a220E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%ecx, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE, .Lfunc_end56-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h13afde2efbd4f0ffE
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd43228486ef1e3a5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd43228486ef1e3a5E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd43228486ef1e3a5E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h0217e8cf66fc1726E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd43228486ef1e3a5E, .Lfunc_end57-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd43228486ef1e3a5E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB58_3
	jmp	.LBB58_6
.LBB58_3:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN5alloc5alloc7dealloc17hb744d28c1ab8f25dE
	jmp	.LBB58_6
.LBB58_6:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E, .Lfunc_end58-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb34ba39480f596E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd020419fcd17e45bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd020419fcd17e45bE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd020419fcd17e45bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	movl	$0, (%rsp)
	callq	_ZN5alloc5alloc6Global9grow_impl17hb4383827c174a220E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd020419fcd17e45bE, .Lfunc_end59-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd020419fcd17e45bE
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17h49bf244305418ca1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17h49bf244305418ca1E,@function
_ZN4core4hint9black_box17h49bf244305418ca1E:
	.cfi_startproc
	#APP
	#NO_APP
	retq
.Lfunc_end60:
	.size	_ZN4core4hint9black_box17h49bf244305418ca1E, .Lfunc_end60-_ZN4core4hint9black_box17h49bf244305418ca1E
	.cfi_endproc

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17h1741ea6adb49ca5eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics19copy_nonoverlapping17h1741ea6adb49ca5eE,@function
_ZN4core10intrinsics19copy_nonoverlapping17h1741ea6adb49ca5eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, (%rsp)
	movq	%rdi, %rsi
	movq	(%rsp), %rdi
	shlq	$0, %rdx
	callq	memcpy@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17h1741ea6adb49ca5eE, .Lfunc_end61-_ZN4core10intrinsics19copy_nonoverlapping17h1741ea6adb49ca5eE
	.cfi_endproc

	.section	.text._ZN4core10intrinsics11write_bytes17hf032d21fc8ebd538E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics11write_bytes17hf032d21fc8ebd538E,@function
_ZN4core10intrinsics11write_bytes17hf032d21fc8ebd538E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%sil, %al
	shlq	$0, %rdx
	movzbl	%al, %esi
	callq	memset@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	_ZN4core10intrinsics11write_bytes17hf032d21fc8ebd538E, .Lfunc_end62-_ZN4core10intrinsics11write_bytes17hf032d21fc8ebd538E
	.cfi_endproc

	.section	.text._ZN4core3mem7replace17h6c0e9359de55ea22E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem7replace17h6c0e9359de55ea22E,@function
_ZN4core3mem7replace17h6c0e9359de55ea22E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movl	%esi, 12(%rsp)
	movb	$0, 23(%rsp)
	movb	$1, 23(%rsp)
.Ltmp85:
	callq	_ZN4core3ptr4read17ha3f15c026fe183f4E
.Ltmp86:
	movl	%eax, 16(%rsp)
	jmp	.LBB63_1
.LBB63_1:
	movl	12(%rsp), %esi
	movq	(%rsp), %rdi
	movb	$0, 23(%rsp)
.Ltmp88:
	callq	_ZN4core3ptr5write17hc5d9f5d09c4aeb30E
.Ltmp89:
	jmp	.LBB63_4
.LBB63_2:
	testb	$1, 23(%rsp)
	jne	.LBB63_8
	jmp	.LBB63_7
.LBB63_3:
.Ltmp87:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB63_2
.LBB63_4:
	movl	16(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB63_5:
	.cfi_def_cfa_offset 48
	jmp	.LBB63_2
.LBB63_6:
.Ltmp90:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB63_5
.LBB63_7:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB63_8:
	jmp	.LBB63_7
.Lfunc_end63:
	.size	_ZN4core3mem7replace17h6c0e9359de55ea22E, .Lfunc_end63-_ZN4core3mem7replace17h6c0e9359de55ea22E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3mem7replace17h6c0e9359de55ea22E,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp85-.Lfunc_begin9
	.uleb128 .Ltmp86-.Ltmp85
	.uleb128 .Ltmp87-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp88-.Lfunc_begin9
	.uleb128 .Ltmp89-.Ltmp88
	.uleb128 .Ltmp90-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp89-.Lfunc_begin9
	.uleb128 .Lfunc_end63-.Ltmp89
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2

	.section	.text._ZN4core3ptr8metadata14from_raw_parts17h90813a7db95be68aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata14from_raw_parts17h90813a7db95be68aE,@function
_ZN4core3ptr8metadata14from_raw_parts17h90813a7db95be68aE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	_ZN4core3ptr8metadata14from_raw_parts17h90813a7db95be68aE, .Lfunc_end64-_ZN4core3ptr8metadata14from_raw_parts17h90813a7db95be68aE
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata14from_raw_parts17hbc9820d6ad2fd963E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata14from_raw_parts17hbc9820d6ad2fd963E,@function
_ZN4core3ptr8metadata14from_raw_parts17hbc9820d6ad2fd963E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZN4core3ptr8metadata14from_raw_parts17hbc9820d6ad2fd963E, .Lfunc_end65-_ZN4core3ptr8metadata14from_raw_parts17hbc9820d6ad2fd963E
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata18from_raw_parts_mut17h2b9b18834633d502E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata18from_raw_parts_mut17h2b9b18834633d502E,@function
_ZN4core3ptr8metadata18from_raw_parts_mut17h2b9b18834633d502E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	_ZN4core3ptr8metadata18from_raw_parts_mut17h2b9b18834633d502E, .Lfunc_end66-_ZN4core3ptr8metadata18from_raw_parts_mut17h2b9b18834633d502E
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata18from_raw_parts_mut17h56d368698b3ec010E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata18from_raw_parts_mut17h56d368698b3ec010E,@function
_ZN4core3ptr8metadata18from_raw_parts_mut17h56d368698b3ec010E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	_ZN4core3ptr8metadata18from_raw_parts_mut17h56d368698b3ec010E, .Lfunc_end67-_ZN4core3ptr8metadata18from_raw_parts_mut17h56d368698b3ec010E
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata18from_raw_parts_mut17h7e1594a4ebb0b3a3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata18from_raw_parts_mut17h7e1594a4ebb0b3a3E,@function
_ZN4core3ptr8metadata18from_raw_parts_mut17h7e1594a4ebb0b3a3E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	_ZN4core3ptr8metadata18from_raw_parts_mut17h7e1594a4ebb0b3a3E, .Lfunc_end68-_ZN4core3ptr8metadata18from_raw_parts_mut17h7e1594a4ebb0b3a3E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1dc9d55e57fac94bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1dc9d55e57fac94bE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1dc9d55e57fac94bE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1dc9d55e57fac94bE, .Lfunc_end69-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1dc9d55e57fac94bE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E, .Lfunc_end70-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf359e2cfb97bbc85E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf359e2cfb97bbc85E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf359e2cfb97bbc85E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf359e2cfb97bbc85E, .Lfunc_end71-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf359e2cfb97bbc85E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E
	movb	%al, 31(%rsp)
	movb	31(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB72_3
	movq	$0, 32(%rsp)
	jmp	.LBB72_5
.LBB72_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB72_5:
	movq	32(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E, .Lfunc_end72-_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1bed0a2ff2e7e5e4E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h61145fd4b248b70bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h61145fd4b248b70bE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h61145fd4b248b70bE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end73:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h61145fd4b248b70bE, .Lfunc_end73-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h61145fd4b248b70bE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end74:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E, .Lfunc_end74-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hafaa85fa8ef2a5f1E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end75:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E, .Lfunc_end75-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end76:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E, .Lfunc_end76-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf359e2cfb97bbc85E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E, .Lfunc_end77-_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdcb8803735da9a60E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE,@function
_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1dc9d55e57fac94bE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE, .Lfunc_end78-_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha31f3eb08feb174eE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hda46e6461e598434E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hda46e6461e598434E,@function
_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hda46e6461e598434E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb0fa2967966cba08E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hda46e6461e598434E, .Lfunc_end79-_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hda46e6461e598434E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8700de445462383bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8700de445462383bE,@function
_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8700de445462383bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hda46e6461e598434E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2cd820d80c51bf1E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8700de445462383bE, .Lfunc_end80-_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8700de445462383bE
	.cfi_endproc

	.section	".text._ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h080c6f48e893501aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h080c6f48e893501aE,@function
_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h080c6f48e893501aE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h080c6f48e893501aE, .Lfunc_end81-_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h080c6f48e893501aE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1eb5bbd17110bf3eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1eb5bbd17110bf3eE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1eb5bbd17110bf3eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	jmp	.LBB82_1
.LBB82_1:
	movl	$8, %edi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1eb5bbd17110bf3eE, .Lfunc_end82-_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1eb5bbd17110bf3eE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE, .Lfunc_end83-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcea70dcd6585a48eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcea70dcd6585a48eE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcea70dcd6585a48eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcea70dcd6585a48eE, .Lfunc_end84-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcea70dcd6585a48eE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E, .Lfunc_end85-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf781a8eb4ce972c7E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end86:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E, .Lfunc_end86-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd62488dbcc554a2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd62488dbcc554a2E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd62488dbcc554a2E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end87:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd62488dbcc554a2E, .Lfunc_end87-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd62488dbcc554a2E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end88:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E, .Lfunc_end88-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h07a9ce44bf5dd2d4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h07a9ce44bf5dd2d4E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h07a9ce44bf5dd2d4E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8f2a04c2853f37f4E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end89:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h07a9ce44bf5dd2d4E, .Lfunc_end89-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h07a9ce44bf5dd2d4E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6be6902cba34f2c5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6be6902cba34f2c5E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6be6902cba34f2c5E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd62488dbcc554a2E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6be6902cba34f2c5E, .Lfunc_end90-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6be6902cba34f2c5E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h717ff51083d6fd84E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h717ff51083d6fd84E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h717ff51083d6fd84E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hef26acd72a9bea08E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h731ab7f16fb43ffeE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h717ff51083d6fd84E, .Lfunc_end91-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h717ff51083d6fd84E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbe373501c6d1a060E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbe373501c6d1a060E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbe373501c6d1a060E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end92:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbe373501c6d1a060E, .Lfunc_end92-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbe373501c6d1a060E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc291a8aa54cca4c8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc291a8aa54cca4c8E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc291a8aa54cca4c8E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end93:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc291a8aa54cca4c8E, .Lfunc_end93-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc291a8aa54cca4c8E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17hf803f2748ffbb299E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17hf803f2748ffbb299E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17hf803f2748ffbb299E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	xorl	%eax, %eax
	cmpq	$24, %rax
	jb	.LBB94_3
	movb	$0, 31(%rsp)
	jmp	.LBB94_4
.LBB94_3:
	movl	$24, %eax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	andb	$1, %al
	movb	%al, 31(%rsp)
.LBB94_4:
	movb	31(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB94_6
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	jmp	.LBB94_7
.LBB94_6:
	leaq	.L__unnamed_17(%rip), %rdi
	leaq	.L__unnamed_18(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$73, %esi
	callq	*%rax
	ud2
.LBB94_7:
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end94:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17hf803f2748ffbb299E, .Lfunc_end94-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17hf803f2748ffbb299E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	jmp	.LBB95_1
.LBB95_1:
	movq	16(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E, .Lfunc_end95-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end96:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E, .Lfunc_end96-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE:
	.cfi_startproc
	subq	$2, %rsp
	.cfi_def_cfa_offset 10
	cmpq	%rsi, %rdi
	sete	%al
	andb	$1, %al
	movb	%al, 1(%rsp)
	movb	1(%rsp), %al
	movb	%al, (%rsp)
	movb	(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$2, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE, .Lfunc_end97-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb4a8aaf164d1a66dE
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17h82322ad829665f23E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17h82322ad829665f23E,@function
_ZN4core3ptr20slice_from_raw_parts17h82322ad829665f23E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbe373501c6d1a060E
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata14from_raw_parts17h90813a7db95be68aE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	_ZN4core3ptr20slice_from_raw_parts17h82322ad829665f23E, .Lfunc_end98-_ZN4core3ptr20slice_from_raw_parts17h82322ad829665f23E
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17hdae0f89c8ddc19c5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17hdae0f89c8ddc19c5E,@function
_ZN4core3ptr20slice_from_raw_parts17hdae0f89c8ddc19c5E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc291a8aa54cca4c8E
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata14from_raw_parts17hbc9820d6ad2fd963E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end99:
	.size	_ZN4core3ptr20slice_from_raw_parts17hdae0f89c8ddc19c5E, .Lfunc_end99-_ZN4core3ptr20slice_from_raw_parts17hdae0f89c8ddc19c5E
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17h042966de95801139E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17h042966de95801139E,@function
_ZN4core3ptr24slice_from_raw_parts_mut17h042966de95801139E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata18from_raw_parts_mut17h2b9b18834633d502E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end100:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17h042966de95801139E, .Lfunc_end100-_ZN4core3ptr24slice_from_raw_parts_mut17h042966de95801139E
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17h618429897d93e067E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17h618429897d93e067E,@function
_ZN4core3ptr24slice_from_raw_parts_mut17h618429897d93e067E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata18from_raw_parts_mut17h7e1594a4ebb0b3a3E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17h618429897d93e067E, .Lfunc_end101-_ZN4core3ptr24slice_from_raw_parts_mut17h618429897d93e067E
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE,@function
_ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata18from_raw_parts_mut17h56d368698b3ec010E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end102:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE, .Lfunc_end102-_ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17h7fd8fdd05c030adcE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17h7fd8fdd05c030adcE,@function
_ZN4core3ptr4read17h7fd8fdd05c030adcE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rsp, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end103:
	.size	_ZN4core3ptr4read17h7fd8fdd05c030adcE, .Lfunc_end103-_ZN4core3ptr4read17h7fd8fdd05c030adcE
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17ha3f15c026fe183f4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17ha3f15c026fe183f4E,@function
_ZN4core3ptr4read17ha3f15c026fe183f4E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movl	20(%rsp), %eax
	movl	%eax, 16(%rsp)
	jmp	.LBB104_2
.LBB104_2:
	movq	8(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, 16(%rsp)
	movl	16(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	_ZN4core3ptr4read17ha3f15c026fe183f4E, .Lfunc_end104-_ZN4core3ptr4read17ha3f15c026fe183f4E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17h73a6f8a8f100fce4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17h73a6f8a8f100fce4E,@function
_ZN4core3ptr5write17h73a6f8a8f100fce4E:
	.cfi_startproc
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	retq
.Lfunc_end105:
	.size	_ZN4core3ptr5write17h73a6f8a8f100fce4E, .Lfunc_end105-_ZN4core3ptr5write17h73a6f8a8f100fce4E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17hc5d9f5d09c4aeb30E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17hc5d9f5d09c4aeb30E,@function
_ZN4core3ptr5write17hc5d9f5d09c4aeb30E:
	.cfi_startproc
	subq	$4, %rsp
	.cfi_def_cfa_offset 12
	movl	%esi, (%rsp)
	movl	(%rsp), %eax
	movl	%eax, (%rdi)
	addq	$4, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end106:
	.size	_ZN4core3ptr5write17hc5d9f5d09c4aeb30E, .Lfunc_end106-_ZN4core3ptr5write17hc5d9f5d09c4aeb30E
	.cfi_endproc

	.section	.text._ZN4core3cmp3Ord3max17h6c51a45fa863df9aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3Ord3max17h6c51a45fa863df9aE,@function
_ZN4core3cmp3Ord3max17h6c51a45fa863df9aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp6max_by17h480658d6ae313c81E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	_ZN4core3cmp3Ord3max17h6c51a45fa863df9aE, .Lfunc_end107-_ZN4core3cmp3Ord3max17h6c51a45fa863df9aE
	.cfi_endproc

	.section	.text._ZN4core3cmp3max17h6bf0b48bb3e4553bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3max17h6bf0b48bb3e4553bE,@function
_ZN4core3cmp3max17h6bf0b48bb3e4553bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp3Ord3max17h6c51a45fa863df9aE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end108:
	.size	_ZN4core3cmp3max17h6bf0b48bb3e4553bE, .Lfunc_end108-_ZN4core3cmp3max17h6bf0b48bb3e4553bE
	.cfi_endproc

	.section	.text._ZN4core3cmp6max_by17h480658d6ae313c81E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp6max_by17h480658d6ae313c81E,@function
_ZN4core3cmp6max_by17h480658d6ae313c81E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movb	$0, 71(%rsp)
	movb	$0, 70(%rsp)
	movb	$1, 71(%rsp)
	movb	$1, 70(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
.Ltmp91:
	callq	_ZN4core3ops8function6FnOnce9call_once17h250766c7bb62dc66E
.Ltmp92:
	movb	%al, 15(%rsp)
	jmp	.LBB109_1
.LBB109_1:
	movb	15(%rsp), %al
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	addb	$1, %al
	subb	$2, %al
	jb	.LBB109_6
	jmp	.LBB109_15
.LBB109_15:
	jmp	.LBB109_7
.LBB109_2:
	jmp	.LBB109_4
.LBB109_3:
.Ltmp93:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB109_2
.LBB109_4:
	testb	$1, 71(%rsp)
	jne	.LBB109_12
	jmp	.LBB109_11
	.cfi_def_cfa_offset 8
	ud2
.LBB109_6:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB109_8
.LBB109_7:
	movb	$0, 71(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB109_8:
	testb	$1, 70(%rsp)
	jne	.LBB109_10
.LBB109_9:
	testb	$1, 71(%rsp)
	jne	.LBB109_14
	jmp	.LBB109_13
.LBB109_10:
	jmp	.LBB109_9
.LBB109_11:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB109_12:
	jmp	.LBB109_11
.LBB109_13:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB109_14:
	.cfi_def_cfa_offset 96
	jmp	.LBB109_13
.Lfunc_end109:
	.size	_ZN4core3cmp6max_by17h480658d6ae313c81E, .Lfunc_end109-_ZN4core3cmp6max_by17h480658d6ae313c81E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3cmp6max_by17h480658d6ae313c81E,"a",@progbits
	.p2align	2
GCC_except_table109:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp91-.Lfunc_begin10
	.uleb128 .Ltmp92-.Ltmp91
	.uleb128 .Ltmp93-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp92-.Lfunc_begin10
	.uleb128 .Lfunc_end109-.Ltmp92
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h080c6f48e893501aE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end110:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E, .Lfunc_end110-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24fd367883b679c4E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end111:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE, .Lfunc_end111-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f24c160d8ba736cE
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b0f17c70cd5a3f0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b0f17c70cd5a3f0E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b0f17c70cd5a3f0E:
	.cfi_startproc
	retq
.Lfunc_end112:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b0f17c70cd5a3f0E, .Lfunc_end112-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b0f17c70cd5a3f0E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end113:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E, .Lfunc_end113-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9e2e49add3740e6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9e2e49add3740e6E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9e2e49add3740e6E:
	.cfi_startproc
	retq
.Lfunc_end114:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9e2e49add3740e6E, .Lfunc_end114-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9e2e49add3740e6E
	.cfi_endproc

	.section	.text._ZN5alloc11collections15TryReserveError4kind17hffc6d258f92cd010E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc11collections15TryReserveError4kind17hffc6d258f92cd010E,@function
_ZN5alloc11collections15TryReserveError4kind17hffc6d258f92cd010E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a9ddf38bdcc69d1E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	_ZN5alloc11collections15TryReserveError4kind17hffc6d258f92cd010E, .Lfunc_end115-_ZN5alloc11collections15TryReserveError4kind17hffc6d258f92cd010E
	.cfi_endproc

	.section	".text._ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E,@function
_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end116:
	.size	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E, .Lfunc_end116-_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE,@function
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26a2cd6a9953ade3E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3str8converts19from_utf8_unchecked17h793e3b87ab25198fE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE, .Lfunc_end117-_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a801480bbdd3faE
	.cfi_endproc

	.section	".text._ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h76be66a6e05747d1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h76be66a6e05747d1E,@function
_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h76be66a6e05747d1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	leaq	32(%rsp), %rdi
	callq	_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1ebeeafe366b962bE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17h042966de95801139E
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end118:
	.size	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h76be66a6e05747d1E, .Lfunc_end118-_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h76be66a6e05747d1E
	.cfi_endproc

	.section	".text._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h814b57841dc3dd15E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h814b57841dc3dd15E,@function
_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h814b57841dc3dd15E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB119_3
	movq	8(%rsp), %rcx
	movq	24(%rcx), %rax
	movq	16(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB119_6
.LBB119_3:
	movq	8(%rsp), %rax
	movq	24(%rax), %rdi
	movq	16(%rax), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17hf803f2748ffbb299E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB119_5:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	%rsi, 48(%rsp)
	movq	$1, 40(%rsp)
	movq	%rdx, (%rcx)
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB119_6:
	.cfi_def_cfa_offset 64
	jmp	.LBB119_5
.Lfunc_end119:
	.size	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h814b57841dc3dd15E, .Lfunc_end119-_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h814b57841dc3dd15E
	.cfi_endproc

	.section	".text._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE,@function
_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
.Ltmp94:
	callq	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h76be66a6e05747d1E
.Ltmp95:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB120_1
.LBB120_1:
.Ltmp96:
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h16b134eb79cc13edE
.Ltmp97:
	jmp	.LBB120_4
.LBB120_2:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E
	jmp	.LBB120_5
.LBB120_3:
.Ltmp98:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB120_2
.LBB120_4:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h484972ac78e46fc4E
	jmp	.LBB120_6
.LBB120_5:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB120_6:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end120:
	.size	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE, .Lfunc_end120-_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE
	.cfi_endproc
	.section	".gcc_except_table._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f58e72e7dcd7e7aE","a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp94-.Lfunc_begin11
	.uleb128 .Ltmp97-.Ltmp94
	.uleb128 .Ltmp98-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp97-.Lfunc_begin11
	.uleb128 .Lfunc_end120-.Ltmp97
	.byte	0
	.byte	0
.Lcst_end11:
	.p2align	2

	.section	".text._ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE,@function
_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 24(%rsp)
	movb	$0, 55(%rsp)
	movq	(%rdi), %rdi
	movb	$1, 55(%rsp)
	callq	_ZN4core3ptr4read17h7fd8fdd05c030adcE
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
.Ltmp99:
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h61145fd4b248b70bE
.Ltmp100:
	movq	%rax, 16(%rsp)
	jmp	.LBB121_2
.LBB121_2:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rsi
	movb	$0, 55(%rsp)
.Ltmp101:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hf4b97ce731f5e33fE
.Ltmp102:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB121_5
.LBB121_3:
	testb	$1, 55(%rsp)
	jne	.LBB121_8
	jmp	.LBB121_7
.LBB121_4:
.Ltmp105:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB121_3
.LBB121_5:
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
.Ltmp103:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hd43c4add6c985497E
.Ltmp104:
	jmp	.LBB121_6
.LBB121_6:
	movb	$0, 55(%rsp)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB121_7:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB121_8:
	jmp	.LBB121_7
.Lfunc_end121:
	.size	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE, .Lfunc_end121-_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE
	.cfi_endproc
	.section	".gcc_except_table._ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42d42fb3abd420cE","a",@progbits
	.p2align	2
GCC_except_table121:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Ltmp99-.Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 .Ltmp99-.Lfunc_begin12
	.uleb128 .Ltmp104-.Ltmp99
	.uleb128 .Ltmp105-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp104-.Lfunc_begin12
	.uleb128 .Lfunc_end121-.Ltmp104
	.byte	0
	.byte	0
.Lcst_end12:
	.p2align	2

	.section	".text._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE,@function
_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE:
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception13
	subq	$280, %rsp
	.cfi_def_cfa_offset 288
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movb	$0, 255(%rsp)
	movb	$0, 254(%rsp)
	movb	$1, 255(%rsp)
.Ltmp106:
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip), %rax
	leaq	72(%rsp), %rdi
	callq	*%rax
.Ltmp107:
	jmp	.LBB122_1
.LBB122_1:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB122_5
	jmp	.LBB122_25
.LBB122_25:
	jmp	.LBB122_6
.LBB122_2:
	testb	$1, 255(%rsp)
	jne	.LBB122_24
	jmp	.LBB122_23
.LBB122_3:
.Ltmp125:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB122_2
	.cfi_def_cfa_offset 8
	ud2
.LBB122_5:
	.cfi_def_cfa_offset 288
.Ltmp123:
	movq	32(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3new17h9920c501dc22a2f2E
.Ltmp124:
	jmp	.LBB122_22
.LBB122_6:
	movq	24(%rsp), %rsi
	movb	$1, 254(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
.Ltmp108:
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip), %rax
	leaq	128(%rsp), %rdi
	callq	*%rax
.Ltmp109:
	jmp	.LBB122_7
.LBB122_7:
	movq	128(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 272(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	.LBB122_10
.LBB122_8:
	testb	$1, 254(%rsp)
	jne	.LBB122_17
	jmp	.LBB122_2
.LBB122_9:
.Ltmp112:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB122_8
.LBB122_10:
.Ltmp110:
	movq	16(%rsp), %rsi
	leaq	152(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf30ccb9454a64b17E
.Ltmp111:
	jmp	.LBB122_11
.LBB122_11:
.Ltmp113:
	leaq	152(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE
.Ltmp114:
	movq	%rax, 8(%rsp)
	jmp	.LBB122_12
.LBB122_12:
	movq	8(%rsp), %rdi
	movb	$0, 254(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 192(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
.Ltmp115:
	leaq	176(%rsp), %rsi
	callq	_ZN4core3ptr5write17h73a6f8a8f100fce4E
.Ltmp116:
	jmp	.LBB122_15
.LBB122_13:
	leaq	152(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
	jmp	.LBB122_8
.LBB122_14:
.Ltmp119:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB122_13
.LBB122_15:
.Ltmp117:
	leaq	152(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E
.Ltmp118:
	jmp	.LBB122_16
.LBB122_16:
	movq	24(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movb	$0, 254(%rsp)
	movb	$0, 255(%rsp)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm0, 208(%rsp)
.Ltmp120:
	leaq	48(%rsp), %rdi
	leaq	208(%rsp), %rsi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f6a5ebdbb3c9ec5E
.Ltmp121:
	jmp	.LBB122_18
.LBB122_17:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
	jmp	.LBB122_2
.LBB122_18:
	movq	32(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB122_21
.LBB122_19:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h71f62b09d7c4e505E
	jmp	.LBB122_2
.LBB122_20:
.Ltmp122:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB122_19
.LBB122_21:
	movq	40(%rsp), %rax
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB122_22:
	.cfi_def_cfa_offset 288
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E
	jmp	.LBB122_21
.LBB122_23:
	movq	256(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB122_24:
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E
	jmp	.LBB122_23
.Lfunc_end122:
	.size	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE, .Lfunc_end122-_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE
	.cfi_endproc
	.section	".gcc_except_table._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE","a",@progbits
	.p2align	2
GCC_except_table122:
.Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp106-.Lfunc_begin13
	.uleb128 .Ltmp124-.Ltmp106
	.uleb128 .Ltmp125-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp108-.Lfunc_begin13
	.uleb128 .Ltmp111-.Ltmp108
	.uleb128 .Ltmp112-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp113-.Lfunc_begin13
	.uleb128 .Ltmp116-.Ltmp113
	.uleb128 .Ltmp119-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp116-.Lfunc_begin13
	.uleb128 .Ltmp117-.Ltmp116
	.byte	0
	.byte	0
	.uleb128 .Ltmp117-.Lfunc_begin13
	.uleb128 .Ltmp118-.Ltmp117
	.uleb128 .Ltmp119-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp120-.Lfunc_begin13
	.uleb128 .Ltmp121-.Ltmp120
	.uleb128 .Ltmp122-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin13
	.uleb128 .Lfunc_end122-.Ltmp121
	.byte	0
	.byte	0
.Lcst_end13:
	.p2align	2

	.section	".text._ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d05082d176f86e7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d05082d176f86e7E,@function
_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d05082d176f86e7E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rsi
	callq	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h708a22bc3269b99dE
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end123:
	.size	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d05082d176f86e7E, .Lfunc_end123-_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d05082d176f86e7E
	.cfi_endproc

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f6a5ebdbb3c9ec5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f6a5ebdbb3c9ec5E,@function
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f6a5ebdbb3c9ec5E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rsi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end124:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f6a5ebdbb3c9ec5E, .Lfunc_end124-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f6a5ebdbb3c9ec5E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3new17h9920c501dc22a2f2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3new17h9920c501dc22a2f2E,@function
_ZN5alloc3vec12Vec$LT$T$GT$3new17h9920c501dc22a2f2E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	.L__unnamed_19(%rip), %rdx
	movq	.L__unnamed_19+8(%rip), %rcx
	movq	%rdx, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	$0, 16(%rdi)
	retq
.Lfunc_end125:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3new17h9920c501dc22a2f2E, .Lfunc_end125-_ZN5alloc3vec12Vec$LT$T$GT$3new17h9920c501dc22a2f2E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf30ccb9454a64b17E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf30ccb9454a64b17E,@function
_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf30ccb9454a64b17E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8368eb88ce34b49dE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end126:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf30ccb9454a64b17E, .Lfunc_end126-_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf30ccb9454a64b17E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8368eb88ce34b49dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8368eb88ce34b49dE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8368eb88ce34b49dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, %rax
	movq	(%rsp), %rdi
	movq	%rax, 8(%rsp)
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h021e2b7880d514aaE
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	$0, 16(%rcx)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end127:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8368eb88ce34b49dE, .Lfunc_end127-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8368eb88ce34b49dE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h2342b914fce43507E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h2342b914fce43507E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h2342b914fce43507E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB128_2
	movq	$-1, 16(%rsp)
	jmp	.LBB128_3
.LBB128_2:
	movq	8(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)
.LBB128_3:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end128:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h2342b914fce43507E, .Lfunc_end128-_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h2342b914fce43507E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a47f29860a32a3bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a47f29860a32a3bE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a47f29860a32a3bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movq	%rax, %rdi
	movq	16(%rax), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17haaeb717360d638e9E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end129:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a47f29860a32a3bE, .Lfunc_end129-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a47f29860a32a3bE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11d2e46bb4a9855fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11d2e46bb4a9855fE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11d2e46bb4a9855fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end130:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11d2e46bb4a9855fE, .Lfunc_end130-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11d2e46bb4a9855fE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6985ca4af079cadaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6985ca4af079cadaE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6985ca4af079cadaE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end131:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6985ca4af079cadaE, .Lfunc_end131-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6985ca4af079cadaE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h754f34101dbe613cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heb76989430f88484E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end132:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE, .Lfunc_end132-_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb940406c51c7aa42E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb940406c51c7aa42E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb940406c51c7aa42E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0e9c8d7f22462f20E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf0179a3b77248c2E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end133:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb940406c51c7aa42E, .Lfunc_end133-_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb940406c51c7aa42E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E:
	.cfi_startproc
	movq	%rsi, 16(%rdi)
	retq
.Lfunc_end134:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E, .Lfunc_end134-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1e6f2776ea5c3412E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1e6f2776ea5c3412E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1e6f2776ea5c3412E:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end135:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1e6f2776ea5c3412E, .Lfunc_end135-_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1e6f2776ea5c3412E
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4d23b8bfcfc57a50E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4d23b8bfcfc57a50E,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4d23b8bfcfc57a50E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 16(%rsp)
	movq	%rsi, %rdi
	addq	$4, %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h1f50bfddc53dbd95E
	movb	%al, 31(%rsp)
	movb	31(%rsp), %al
	testb	$1, %al
	jne	.LBB136_3
	jmp	.LBB136_2
.LBB136_2:
	movl	$0, 32(%rsp)
	jmp	.LBB136_7
.LBB136_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5546fe44cd2c885eE
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %edi
	movl	$1, %esi
	callq	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3f7568ae08f1ce69E
	movl	%eax, 8(%rsp)
	movl	8(%rsp), %esi
	movq	16(%rsp), %rdi
	callq	_ZN4core3mem7replace17h6c0e9359de55ea22E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, 36(%rsp)
	movl	$1, 32(%rsp)
.LBB136_7:
	movl	32(%rsp), %eax
	movl	36(%rsp), %edx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end136:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4d23b8bfcfc57a50E, .Lfunc_end136-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4d23b8bfcfc57a50E
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfa6bbfb2214c1042E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfa6bbfb2214c1042E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfa6bbfb2214c1042E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4d23b8bfcfc57a50E
	movl	%eax, (%rsp)
	movl	%edx, 4(%rsp)
	movl	4(%rsp), %edx
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end137:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfa6bbfb2214c1042E, .Lfunc_end137-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfa6bbfb2214c1042E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26a2cd6a9953ade3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26a2cd6a9953ade3E,@function
_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26a2cd6a9953ade3E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11d2e46bb4a9855fE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core5slice3raw14from_raw_parts17hfc44879fc1ada734E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end138:
	.size	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26a2cd6a9953ade3E, .Lfunc_end138-_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h26a2cd6a9953ade3E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63d0d39c3e0983c7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63d0d39c3e0983c7E,@function
_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63d0d39c3e0983c7E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6985ca4af079cadaE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core5slice3raw14from_raw_parts17hc705be71ebf26488E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end139:
	.size	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63d0d39c3e0983c7E, .Lfunc_end139-_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63d0d39c3e0983c7E
	.cfi_endproc

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE,@function
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE:
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception14
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
.Ltmp126:
	callq	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63d0d39c3e0983c7E
.Ltmp127:
	movq	%rdx, 32(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.LBB140_1
.LBB140_1:
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdi
	movb	$0, 55(%rsp)
.Ltmp128:
	callq	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2834bf8cc49485deE
.Ltmp129:
	movq	%rax, 8(%rsp)
	jmp	.LBB140_4
.LBB140_2:
	testb	$1, 55(%rsp)
	jne	.LBB140_6
	jmp	.LBB140_5
.LBB140_3:
.Ltmp130:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB140_2
.LBB140_4:
	movq	8(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB140_5:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB140_6:
	jmp	.LBB140_5
.Lfunc_end140:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE, .Lfunc_end140-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE
	.cfi_endproc
	.section	".gcc_except_table._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h669e7d51c9e614bbE","a",@progbits
	.p2align	2
GCC_except_table140:
.Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp126-.Lfunc_begin14
	.uleb128 .Ltmp129-.Ltmp126
	.uleb128 .Ltmp130-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp129-.Lfunc_begin14
	.uleb128 .Lfunc_end140-.Ltmp129
	.byte	0
	.byte	0
.Lcst_end14:
	.p2align	2

	.section	".text._ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63849100012aab22E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63849100012aab22E,@function
_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63849100012aab22E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 56(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 64(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 72(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rdi
	leaq	56(%rsp), %rsi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3489eb2b47b4a8E
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d05082d176f86e7E
	movq	16(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end141:
	.size	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63849100012aab22E, .Lfunc_end141-_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63849100012aab22E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movb	$0, 167(%rsp)
.LBB142_1:
.Ltmp131:
	movq	48(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.Ltmp132:
	jmp	.LBB142_2
.LBB142_2:
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 56(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	je	.LBB142_5
	jmp	.LBB142_6
.LBB142_3:
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E
	jmp	.LBB142_23
.LBB142_4:
.Ltmp135:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 168(%rsp)
	movl	%eax, 176(%rsp)
	jmp	.LBB142_3
.LBB142_5:
	movq	40(%rsp), %rdi
	movb	$1, 167(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 96(%rsp)
	movups	56(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
.Ltmp136:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1e6f2776ea5c3412E
.Ltmp137:
	movq	%rax, 32(%rsp)
	jmp	.LBB142_9
.LBB142_6:
.Ltmp133:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he913440570d0bfabE
.Ltmp134:
	jmp	.LBB142_7
.LBB142_7:
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h63cafd0a014a1090E
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB142_9:
	.cfi_def_cfa_offset 208
.Ltmp138:
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h2342b914fce43507E
.Ltmp139:
	movq	%rax, 24(%rsp)
	jmp	.LBB142_12
.LBB142_10:
	testb	$1, 167(%rsp)
	jne	.LBB142_22
	jmp	.LBB142_3
.LBB142_11:
.Ltmp150:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 168(%rsp)
	movl	%eax, 176(%rsp)
	jmp	.LBB142_10
.LBB142_12:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB142_14
.LBB142_13:
.Ltmp144:
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE
.Ltmp145:
	movq	%rax, 16(%rsp)
	jmp	.LBB142_18
.LBB142_14:
.Ltmp140:
	movq	48(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip), %rax
	leaq	104(%rsp), %rdi
	callq	*%rax
.Ltmp141:
	jmp	.LBB142_15
.LBB142_15:
	movq	104(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 8(%rsp)
.Ltmp142:
	movq	8(%rsp), %rsi
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a47f29860a32a3bE
.Ltmp143:
	jmp	.LBB142_17
.LBB142_17:
	jmp	.LBB142_13
.LBB142_18:
	movq	16(%rsp), %rax
	movq	32(%rsp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, 184(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	movb	$0, 167(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
.Ltmp146:
	leaq	128(%rsp), %rsi
	callq	_ZN4core3ptr5write17h73a6f8a8f100fce4E
.Ltmp147:
	jmp	.LBB142_20
.LBB142_20:
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	addq	$1, %rsi
.Ltmp148:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17ha265c8f67582e442E
.Ltmp149:
	jmp	.LBB142_21
.LBB142_21:
	movb	$0, 167(%rsp)
	jmp	.LBB142_1
.LBB142_22:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3f7750cc546f3f0E
	jmp	.LBB142_3
.LBB142_23:
	movq	168(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end142:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E, .Lfunc_end142-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5db2814313886da2E","a",@progbits
	.p2align	2
GCC_except_table142:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp131-.Lfunc_begin15
	.uleb128 .Ltmp132-.Ltmp131
	.uleb128 .Ltmp135-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp132-.Lfunc_begin15
	.uleb128 .Ltmp136-.Ltmp132
	.byte	0
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin15
	.uleb128 .Ltmp137-.Ltmp136
	.uleb128 .Ltmp150-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp133-.Lfunc_begin15
	.uleb128 .Ltmp134-.Ltmp133
	.uleb128 .Ltmp135-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp134-.Lfunc_begin15
	.uleb128 .Ltmp138-.Ltmp134
	.byte	0
	.byte	0
	.uleb128 .Ltmp138-.Lfunc_begin15
	.uleb128 .Ltmp149-.Ltmp138
	.uleb128 .Ltmp150-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp149-.Lfunc_begin15
	.uleb128 .Lfunc_end142-.Ltmp149
	.byte	0
	.byte	0
.Lcst_end15:
	.p2align	2

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e880f88a00d79bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e880f88a00d79bE,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e880f88a00d79bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb940406c51c7aa42E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hae550ad49dbb4e6cE
	jmp	.LBB143_3
.LBB143_3:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end143:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e880f88a00d79bE, .Lfunc_end143-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e880f88a00d79bE
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75ce7ae86615767E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75ce7ae86615767E,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75ce7ae86615767E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h93dc9b6053ab528bE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17h618429897d93e067E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6efad1bca448cb24E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end144:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75ce7ae86615767E, .Lfunc_end144-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75ce7ae86615767E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hce840b28a95da848E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hce840b28a95da848E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hce840b28a95da848E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h341f3a8b91c9b03eE
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end145:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hce840b28a95da848E, .Lfunc_end145-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hce840b28a95da848E
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h341f3a8b91c9b03eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h341f3a8b91c9b03eE,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h341f3a8b91c9b03eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, %al
	movb	%al, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13fb0c1255727dc5E
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end146:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h341f3a8b91c9b03eE, .Lfunc_end146-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h341f3a8b91c9b03eE
	.cfi_endproc

	.section	".text._ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a9ddf38bdcc69d1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a9ddf38bdcc69d1E,@function
_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a9ddf38bdcc69d1E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	48(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB147_2
	jmp	.LBB147_7
.LBB147_7:
	jmp	.LBB147_3
	.cfi_def_cfa_offset 8
	ud2
.LBB147_2:
	.cfi_def_cfa_offset 64
	movq	$0, 40(%rsp)
	jmp	.LBB147_6
.LBB147_3:
	movq	48(%rsp), %rdi
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	callq	_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h94ad490094127ed8E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core5clone5Clone5clone17h17e8ec4f9cf14975E
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
.LBB147_6:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end147:
	.size	_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a9ddf38bdcc69d1E, .Lfunc_end147-_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a9ddf38bdcc69d1E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h335a5b9c2977fd31E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h335a5b9c2977fd31E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h335a5b9c2977fd31E:
	.cfi_startproc
	movl	%esi, %edx
	movl	%edi, %eax
	retq
.Lfunc_end148:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h335a5b9c2977fd31E, .Lfunc_end148-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h335a5b9c2977fd31E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3489eb2b47b4a8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3489eb2b47b4a8E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3489eb2b47b4a8E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	retq
.Lfunc_end149:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3489eb2b47b4a8E, .Lfunc_end149-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3489eb2b47b4a8E
	.cfi_endproc

	.section	.text._ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567a7fc63de23eb6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567a7fc63de23eb6E,@function
_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567a7fc63de23eb6E:
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h814b57841dc3dd15E
	movq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 104(%rsp)
	movq	$1, 96(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	80(%rsp), %rdi
	movq	%rdi, 16(%rsp)
	movq	88(%rsp), %rsi
	movq	%rsi, 24(%rsp)
	callq	_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39ed4490e23bbd26E
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB150_4
	movq	8(%rsp), %rax
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB150_4:
	.cfi_def_cfa_offset 176
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movb	$0, 119(%rsp)
	movq	$0, 120(%rsp)
	leaq	.L__unnamed_20(%rip), %r8
	xorl	%edi, %edi
	leaq	120(%rsp), %rcx
	callq	_ZN4core9panicking13assert_failed17h2f39dbefb392ccc4E
	ud2
.Lfunc_end150:
	.size	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567a7fc63de23eb6E, .Lfunc_end150-_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567a7fc63de23eb6E
	.cfi_endproc

	.section	".text._ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1ebeeafe366b962bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1ebeeafe366b962bE,@function
_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1ebeeafe366b962bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567a7fc63de23eb6E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end151:
	.size	_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1ebeeafe366b962bE, .Lfunc_end151-_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1ebeeafe366b962bE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17hb5d467c43d82d324E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17hb5d467c43d82d324E,@function
_ZN4core4iter6traits8iterator8Iterator7collect17hb5d467c43d82d324E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rsi
	callq	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63849100012aab22E
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end152:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17hb5d467c43d82d324E, .Lfunc_end152-_ZN4core4iter6traits8iterator8Iterator7collect17hb5d467c43d82d324E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h1994883aeb6b8687E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h1994883aeb6b8687E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h1994883aeb6b8687E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB153_2
	jmp	.LBB153_7
.LBB153_7:
	jmp	.LBB153_3
	.cfi_def_cfa_offset 8
	ud2
.LBB153_2:
	.cfi_def_cfa_offset 48
	movb	$0, 39(%rsp)
	movq	$1, 16(%rsp)
	jmp	.LBB153_4
.LBB153_3:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 16(%rsp)
.LBB153_4:
	testb	$1, 39(%rsp)
	jne	.LBB153_6
.LBB153_5:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB153_6:
	.cfi_def_cfa_offset 48
	jmp	.LBB153_5
.Lfunc_end153:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h1994883aeb6b8687E, .Lfunc_end153-_ZN4core6option15Option$LT$T$GT$5ok_or17h1994883aeb6b8687E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h3f81f50b8ae3550dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h3f81f50b8ae3550dE,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h3f81f50b8ae3550dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB154_2
	jmp	.LBB154_7
.LBB154_7:
	jmp	.LBB154_3
	.cfi_def_cfa_offset 8
	ud2
.LBB154_2:
	.cfi_def_cfa_offset 64
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
	movb	$0, 55(%rsp)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB154_4
.LBB154_3:
	movq	16(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
.LBB154_4:
	testb	$1, 55(%rsp)
	jne	.LBB154_6
.LBB154_5:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB154_6:
	.cfi_def_cfa_offset 64
	jmp	.LBB154_5
.Lfunc_end154:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h3f81f50b8ae3550dE, .Lfunc_end154-_ZN4core6option15Option$LT$T$GT$5ok_or17h3f81f50b8ae3550dE
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movb	$0, 23(%rsp)
	movb	$1, 23(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB155_2
	jmp	.LBB155_7
.LBB155_7:
	jmp	.LBB155_3
	.cfi_def_cfa_offset 8
	ud2
.LBB155_2:
	.cfi_def_cfa_offset 32
	movb	$0, 23(%rsp)
	movq	$0, 8(%rsp)
	jmp	.LBB155_4
.LBB155_3:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB155_4:
	testb	$1, 23(%rsp)
	jne	.LBB155_6
.LBB155_5:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB155_6:
	.cfi_def_cfa_offset 32
	jmp	.LBB155_5
.Lfunc_end155:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E, .Lfunc_end155-_ZN4core6option15Option$LT$T$GT$5ok_or17h4cc0b45a8b22d195E
	.cfi_endproc

	.section	.text._ZN4core9panicking13assert_failed17h2f39dbefb392ccc4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9panicking13assert_failed17h2f39dbefb392ccc4E,@function
_ZN4core9panicking13assert_failed17h2f39dbefb392ccc4E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	%dil, %al
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movaps	%xmm2, 64(%rsp)
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	%rsp, %rcx
	movq	%r8, (%rcx)
	movzbl	%al, %edi
	leaq	.L__unnamed_21(%rip), %r8
	movq	_ZN4core9panicking19assert_failed_inner17h07aa75cd18bc760dE@GOTPCREL(%rip), %rax
	leaq	16(%rsp), %rsi
	leaq	24(%rsp), %rcx
	leaq	32(%rsp), %r9
	movq	%r8, %rdx
	callq	*%rax
	ud2
.Lfunc_end156:
	.size	_ZN4core9panicking13assert_failed17h2f39dbefb392ccc4E, .Lfunc_end156-_ZN4core9panicking13assert_failed17h2f39dbefb392ccc4E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32071c63482babd4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32071c63482babd4E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32071c63482babd4E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 71(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB157_2
	jmp	.LBB157_8
.LBB157_8:
	jmp	.LBB157_3
	.cfi_def_cfa_offset 8
	ud2
.LBB157_2:
	.cfi_def_cfa_offset 80
	movq	32(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB157_5
.LBB157_3:
	movq	24(%rsp), %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movb	$0, 71(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha8d2e3fc75f48a8fE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB157_5:
	testb	$1, 71(%rsp)
	jne	.LBB157_7
.LBB157_6:
	movq	40(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB157_7:
	.cfi_def_cfa_offset 80
	jmp	.LBB157_6
.Lfunc_end157:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32071c63482babd4E, .Lfunc_end157-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32071c63482babd4E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d7b4a0d9d8024f9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d7b4a0d9d8024f9E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d7b4a0d9d8024f9E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	40(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB158_2
	jmp	.LBB158_8
.LBB158_8:
	jmp	.LBB158_3
	.cfi_def_cfa_offset 8
	ud2
.LBB158_2:
	.cfi_def_cfa_offset 64
	movq	16(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB158_5
.LBB158_3:
	movb	$0, 55(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h6992e40a961142eeE
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB158_5:
	testb	$1, 55(%rsp)
	jne	.LBB158_7
.LBB158_6:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB158_7:
	.cfi_def_cfa_offset 64
	jmp	.LBB158_6
.Lfunc_end158:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d7b4a0d9d8024f9E, .Lfunc_end158-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d7b4a0d9d8024f9E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3a07c2c4ac5fe2aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3a07c2c4ac5fe2aE,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3a07c2c4ac5fe2aE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rcx, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 71(%rsp)
	movq	48(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB159_2
	jmp	.LBB159_8
.LBB159_8:
	jmp	.LBB159_3
	.cfi_def_cfa_offset 8
	ud2
.LBB159_2:
	.cfi_def_cfa_offset 80
	movq	32(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB159_5
.LBB159_3:
	movq	24(%rsp), %rdi
	movb	$0, 71(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hea7ac118390343e1E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB159_5:
	testb	$1, 71(%rsp)
	jne	.LBB159_7
.LBB159_6:
	movq	40(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB159_7:
	.cfi_def_cfa_offset 80
	jmp	.LBB159_6
.Lfunc_end159:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3a07c2c4ac5fe2aE, .Lfunc_end159-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3a07c2c4ac5fe2aE
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E,@function
_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E:
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception16
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdi, 24(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 16(%rsp)
	movzbl	16(%rsp), %eax
	testb	$1, %al
	je	.LBB160_2
	jmp	.LBB160_8
.LBB160_8:
	jmp	.LBB160_3
	.cfi_def_cfa_offset 8
	ud2
.LBB160_2:
	.cfi_def_cfa_offset 64
	movl	20(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB160_3:
	.cfi_def_cfa_offset 64
	movq	8(%rsp), %r8
	movb	17(%rsp), %al
	movb	%al, 39(%rsp)
.Ltmp151:
	leaq	.L__unnamed_22(%rip), %rdi
	leaq	.L__unnamed_23(%rip), %rcx
	movq	_ZN4core6result13unwrap_failed17ha0327e3803285d6eE@GOTPCREL(%rip), %rax
	movl	$43, %esi
	leaq	39(%rsp), %rdx
	callq	*%rax
.Ltmp152:
	jmp	.LBB160_4
.LBB160_4:
	ud2
.LBB160_5:
	jmp	.LBB160_7
.LBB160_6:
.Ltmp153:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB160_5
.LBB160_7:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end160:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E, .Lfunc_end160-_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec4eb3ba81d92598E","a",@progbits
	.p2align	2
GCC_except_table160:
.Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp151-.Lfunc_begin16
	.uleb128 .Ltmp152-.Ltmp151
	.uleb128 .Ltmp153-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp152-.Lfunc_begin16
	.uleb128 .Lfunc_end160-.Ltmp152
	.byte	0
	.byte	0
.Lcst_end16:
	.p2align	2

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB161_2
	jmp	.LBB161_5
.LBB161_5:
	jmp	.LBB161_3
	.cfi_def_cfa_offset 8
	ud2
.LBB161_2:
	.cfi_def_cfa_offset 32
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB161_4
.LBB161_3:
	movq	$0, 8(%rsp)
.LBB161_4:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end161:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE, .Lfunc_end161-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c3337fd3006e91eE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35f8e8b59581b8d3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35f8e8b59581b8d3E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35f8e8b59581b8d3E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB162_2
	jmp	.LBB162_5
.LBB162_5:
	jmp	.LBB162_3
	.cfi_def_cfa_offset 8
	ud2
.LBB162_2:
	.cfi_def_cfa_offset 48
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB162_4
.LBB162_3:
	movq	$0, 16(%rsp)
.LBB162_4:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end162:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35f8e8b59581b8d3E, .Lfunc_end162-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35f8e8b59581b8d3E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38d7377912e13e5fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38d7377912e13e5fE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38d7377912e13e5fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB163_2
	jmp	.LBB163_5
.LBB163_5:
	jmp	.LBB163_3
	.cfi_def_cfa_offset 8
	ud2
.LBB163_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 16(%rsp)
	jmp	.LBB163_4
.LBB163_3:
	movq	$1, 16(%rsp)
.LBB163_4:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end163:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38d7377912e13e5fE, .Lfunc_end163-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38d7377912e13e5fE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eebc88c8081ec17E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eebc88c8081ec17E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eebc88c8081ec17E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB164_2
	jmp	.LBB164_5
.LBB164_5:
	jmp	.LBB164_3
	.cfi_def_cfa_offset 8
	ud2
.LBB164_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
	jmp	.LBB164_4
.LBB164_3:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB164_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end164:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eebc88c8081ec17E, .Lfunc_end164-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eebc88c8081ec17E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h586f4394a95d5c8fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h586f4394a95d5c8fE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h586f4394a95d5c8fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB165_2
	jmp	.LBB165_5
.LBB165_5:
	jmp	.LBB165_3
	.cfi_def_cfa_offset 8
	ud2
.LBB165_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB165_4
.LBB165_3:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB165_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end165:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h586f4394a95d5c8fE, .Lfunc_end165-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h586f4394a95d5c8fE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h708f57fbaee62721E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h708f57fbaee62721E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h708f57fbaee62721E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB166_2
	jmp	.LBB166_5
.LBB166_5:
	jmp	.LBB166_3
	.cfi_def_cfa_offset 8
	ud2
.LBB166_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB166_4
.LBB166_3:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB166_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end166:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h708f57fbaee62721E, .Lfunc_end166-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h708f57fbaee62721E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab9ac803a60c1e79E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab9ac803a60c1e79E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab9ac803a60c1e79E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB167_2
	jmp	.LBB167_5
.LBB167_5:
	jmp	.LBB167_3
	.cfi_def_cfa_offset 8
	ud2
.LBB167_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB167_4
.LBB167_3:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB167_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end167:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab9ac803a60c1e79E, .Lfunc_end167-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab9ac803a60c1e79E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h02b57cf6070adb86E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h02b57cf6070adb86E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h02b57cf6070adb86E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	$1, (%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end168:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h02b57cf6070adb86E, .Lfunc_end168-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h02b57cf6070adb86E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9e2e49add3740e6E
	movq	$0, 8(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end169:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE, .Lfunc_end169-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b2f7b7d4de8ec4aE
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fed0a23aeedd463E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fed0a23aeedd463E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fed0a23aeedd463E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	$1, (%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end170:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fed0a23aeedd463E, .Lfunc_end170-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fed0a23aeedd463E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h49fb140bcfe86466E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h49fb140bcfe86466E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h49fb140bcfe86466E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b0f17c70cd5a3f0E
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end171:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h49fb140bcfe86466E, .Lfunc_end171-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h49fb140bcfe86466E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha750cec2f78ae3b5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha750cec2f78ae3b5E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha750cec2f78ae3b5E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0a1586b83466fcf6E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	$1, (%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end172:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha750cec2f78ae3b5E, .Lfunc_end172-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha750cec2f78ae3b5E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd458a56a04ac2556E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd458a56a04ac2556E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd458a56a04ac2556E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h265c6577e143f110E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	$1, (%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end173:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd458a56a04ac2556E, .Lfunc_end173-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd458a56a04ac2556E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17had1a2ede639c6518E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17had1a2ede639c6518E
	.globl	_ZN3std2rt10lang_start17had1a2ede639c6518E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17had1a2ede639c6518E,@function
_ZN3std2rt10lang_start17had1a2ede639c6518E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_24(%rip), %rsi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end174:
	.size	_ZN3std2rt10lang_start17had1a2ede639c6518E, .Lfunc_end174-_ZN3std2rt10lang_start17had1a2ede639c6518E
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
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hce840b28a95da848E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end175:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE, .Lfunc_end175-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ops8function6FnOnce9call_once17h96e60118cb53ef97E
.Ltmp154:
	callq	_ZN4core4hint9black_box17h49bf244305418ca1E
.Ltmp155:
	jmp	.LBB176_2
.LBB176_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB176_3:
	.cfi_def_cfa_offset 32
	jmp	.LBB176_5
.LBB176_4:
.Ltmp156:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB176_3
.LBB176_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end176:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE, .Lfunc_end176-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE
	.cfi_endproc
	.section	.gcc_except_table._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3f00623e5ef7085cE,"a",@progbits
	.p2align	2
GCC_except_table176:
.Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Ltmp154-.Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 .Ltmp154-.Lfunc_begin17
	.uleb128 .Ltmp155-.Ltmp154
	.uleb128 .Ltmp156-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp155-.Lfunc_begin17
	.uleb128 .Lfunc_end176-.Ltmp155
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2

	.section	.text._ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE,@function
_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end177:
	.size	_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE, .Lfunc_end177-_ZN4core3fmt10ArgumentV13new17he75118ab4dfb65cdE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h87ba7ca4706d2dc3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h87ba7ca4706d2dc3E,@function
_ZN4core3fmt9Arguments6new_v117h87ba7ca4706d2dc3E:
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
	jb	.LBB178_2
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB178_3
.LBB178_2:
	movb	$1, 55(%rsp)
.LBB178_3:
	testb	$1, 55(%rsp)
	jne	.LBB178_5
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
.LBB178_5:
	.cfi_def_cfa_offset 80
	leaq	.L__unnamed_25(%rip), %rdi
	leaq	.L__unnamed_26(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$12, %esi
	callq	*%rax
	ud2
.Lfunc_end178:
	.size	_ZN4core3fmt9Arguments6new_v117h87ba7ca4706d2dc3E, .Lfunc_end178-_ZN4core3fmt9Arguments6new_v117h87ba7ca4706d2dc3E
	.cfi_endproc

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2834bf8cc49485deE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2834bf8cc49485deE,@function
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2834bf8cc49485deE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	8(%rsp), %rdi
	callq	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h748f706d39ae6b0cE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end179:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2834bf8cc49485deE, .Lfunc_end179-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2834bf8cc49485deE
	.cfi_endproc

	.section	".text._ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h748f706d39ae6b0cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h748f706d39ae6b0cE,@function
_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h748f706d39ae6b0cE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	cmpq	%rdx, %rdi
	setb	%al
	testb	$1, %al
	jne	.LBB180_1
	jmp	.LBB180_2
.LBB180_1:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB180_2:
	.cfi_def_cfa_offset 48
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	movq	_ZN4core9panicking18panic_bounds_check17h449d4ff4d992b84fE@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end180:
	.size	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h748f706d39ae6b0cE, .Lfunc_end180-_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h748f706d39ae6b0cE
	.cfi_endproc

	.section	.text._ZN4core5slice3raw14from_raw_parts17hc705be71ebf26488E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw14from_raw_parts17hc705be71ebf26488E,@function
_ZN4core5slice3raw14from_raw_parts17hc705be71ebf26488E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	callq	_ZN4core5slice3raw20debug_check_data_len17h1305721c0e01273eE
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr20slice_from_raw_parts17hdae0f89c8ddc19c5E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end181:
	.size	_ZN4core5slice3raw14from_raw_parts17hc705be71ebf26488E, .Lfunc_end181-_ZN4core5slice3raw14from_raw_parts17hc705be71ebf26488E
	.cfi_endproc

	.section	.text._ZN4core5slice3raw14from_raw_parts17hfc44879fc1ada734E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw14from_raw_parts17hfc44879fc1ada734E,@function
_ZN4core5slice3raw14from_raw_parts17hfc44879fc1ada734E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	callq	_ZN4core5slice3raw20debug_check_data_len17hdd3ea2b1a2924974E
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr20slice_from_raw_parts17h82322ad829665f23E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end182:
	.size	_ZN4core5slice3raw14from_raw_parts17hfc44879fc1ada734E, .Lfunc_end182-_ZN4core5slice3raw14from_raw_parts17hfc44879fc1ada734E
	.cfi_endproc

	.section	.text._ZN4core5slice3raw20debug_check_data_len17h1305721c0e01273eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw20debug_check_data_len17h1305721c0e01273eE,@function
_ZN4core5slice3raw20debug_check_data_len17h1305721c0e01273eE:
	.cfi_startproc
	retq
.Lfunc_end183:
	.size	_ZN4core5slice3raw20debug_check_data_len17h1305721c0e01273eE, .Lfunc_end183-_ZN4core5slice3raw20debug_check_data_len17h1305721c0e01273eE
	.cfi_endproc

	.section	.text._ZN4core5slice3raw20debug_check_data_len17hdd3ea2b1a2924974E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw20debug_check_data_len17hdd3ea2b1a2924974E,@function
_ZN4core5slice3raw20debug_check_data_len17hdd3ea2b1a2924974E:
	.cfi_startproc
	retq
.Lfunc_end184:
	.size	_ZN4core5slice3raw20debug_check_data_len17hdd3ea2b1a2924974E, .Lfunc_end184-_ZN4core5slice3raw20debug_check_data_len17hdd3ea2b1a2924974E
	.cfi_endproc

	.section	.text._ZN4core3str8converts19from_utf8_unchecked17h793e3b87ab25198fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str8converts19from_utf8_unchecked17h793e3b87ab25198fE,@function
_ZN4core3str8converts19from_utf8_unchecked17h793e3b87ab25198fE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end185:
	.size	_ZN4core3str8converts19from_utf8_unchecked17h793e3b87ab25198fE, .Lfunc_end185-_ZN4core3str8converts19from_utf8_unchecked17h793e3b87ab25198fE
	.cfi_endproc

	.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE,@function
_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h9df9a3676113d3afE@GOTPCREL(%rip)
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end186:
	.size	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE, .Lfunc_end186-_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hab5988308b0263acE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E,@function
_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, %rax
	movq	(%rsp), %rdi
	movq	%rax, 8(%rsp)
	callq	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb6fb2d6485e2a841E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end187:
	.size	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E, .Lfunc_end187-_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E,@function
_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end188:
	.size	_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E, .Lfunc_end188-_ZN4core5alloc6layout6Layout4size17h2eeef4ea60463607E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE,@function
_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	callq	_ZN4core3num7nonzero12NonZeroUsize3get17h1a27fab5a54e95bdE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end189:
	.size	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE, .Lfunc_end189-_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout8dangling17h588efe0f26e75947E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout8dangling17h588efe0f26e75947E,@function
_ZN4core5alloc6layout6Layout8dangling17h588efe0f26e75947E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core5alloc6layout6Layout5align17h7b07603abcc3caeaE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b90567b9dd7efb0E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end190:
	.size	_ZN4core5alloc6layout6Layout8dangling17h588efe0f26e75947E, .Lfunc_end190-_ZN4core5alloc6layout6Layout8dangling17h588efe0f26e75947E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E,@function
_ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 64(%rsp)
	movq	64(%rsp), %rsi
	movl	$24, %edi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he7554ac2214e8f36E
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h1994883aeb6b8687E
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38d7377912e13e5fE
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.LBB191_6
	jmp	.LBB191_12
.LBB191_12:
	jmp	.LBB191_7
	.cfi_def_cfa_offset 8
	ud2
.LBB191_6:
	.cfi_def_cfa_offset 112
	movq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.LBB191_10
.LBB191_7:
	leaq	.L__unnamed_27(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h49fb140bcfe86466E
	movq	%rdx, 80(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB191_9
.LBB191_9:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB191_10:
	.cfi_def_cfa_offset 112
	movq	24(%rsp), %rdi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h640e773fb500c195E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB191_9
.Lfunc_end191:
	.size	_ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E, .Lfunc_end191-_ZN4core5alloc6layout6Layout5array17h6635d19d4a9e72d8E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13fb0c1255727dc5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13fb0c1255727dc5E,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13fb0c1255727dc5E:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end192:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13fb0c1255727dc5E, .Lfunc_end192-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13fb0c1255727dc5E
	.cfi_endproc

	.section	.text._ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb6fb2d6485e2a841E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb6fb2d6485e2a841E,@function
_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb6fb2d6485e2a841E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end193:
	.size	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb6fb2d6485e2a841E, .Lfunc_end193-_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb6fb2d6485e2a841E
	.cfi_endproc

	.section	.text._ZN4core3num7nonzero12NonZeroUsize3get17h1a27fab5a54e95bdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num7nonzero12NonZeroUsize3get17h1a27fab5a54e95bdE,@function
_ZN4core3num7nonzero12NonZeroUsize3get17h1a27fab5a54e95bdE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end194:
	.size	_ZN4core3num7nonzero12NonZeroUsize3get17h1a27fab5a54e95bdE, .Lfunc_end194-_ZN4core3num7nonzero12NonZeroUsize3get17h1a27fab5a54e95bdE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0d77fdd7837f4d96E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0d77fdd7837f4d96E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0d77fdd7837f4d96E:
	.cfi_startproc
	subq	$80, %rsp
	.cfi_def_cfa_offset 88
	addq	%rsi, %rdi
	movq	%rdi, 64(%rsp)
	setb	72(%rsp)
	movq	64(%rsp), %rcx
	movb	72(%rsp), %al
	movq	%rcx, 48(%rsp)
	movb	%al, 56(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	movb	56(%rsp), %al
	movb	%al, 23(%rsp)
	movb	23(%rsp), %al
	andb	$1, %al
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	testb	$1, %al
	jne	.LBB195_4
	jmp	.LBB195_3
.LBB195_3:
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
	jmp	.LBB195_5
.LBB195_4:
	movq	$0, 24(%rsp)
.LBB195_5:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$80, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end195:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0d77fdd7837f4d96E, .Lfunc_end195-_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0d77fdd7837f4d96E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he7554ac2214e8f36E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he7554ac2214e8f36E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he7554ac2214e8f36E:
	.cfi_startproc
	subq	$80, %rsp
	.cfi_def_cfa_offset 88
	movq	%rdi, %rax
	mulq	%rsi
	movq	%rax, 64(%rsp)
	seto	72(%rsp)
	movq	64(%rsp), %rcx
	movb	72(%rsp), %al
	movq	%rcx, 48(%rsp)
	movb	%al, 56(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	movb	56(%rsp), %al
	movb	%al, 23(%rsp)
	movb	23(%rsp), %al
	andb	$1, %al
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	testb	$1, %al
	jne	.LBB196_4
	jmp	.LBB196_3
.LBB196_3:
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
	jmp	.LBB196_5
.LBB196_4:
	movq	$0, 24(%rsp)
.LBB196_5:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$80, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end196:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he7554ac2214e8f36E, .Lfunc_end196-_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he7554ac2214e8f36E
	.cfi_endproc

	.section	".text._ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5546fe44cd2c885eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5546fe44cd2c885eE,@function
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5546fe44cd2c885eE:
	.cfi_startproc
	movl	(%rdi), %eax
	retq
.Lfunc_end197:
	.size	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5546fe44cd2c885eE, .Lfunc_end197-_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5546fe44cd2c885eE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hd7158d9a9cf13c5dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hd7158d9a9cf13c5dE,@function
_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hd7158d9a9cf13c5dE:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end198:
	.size	_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hd7158d9a9cf13c5dE, .Lfunc_end198-_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hd7158d9a9cf13c5dE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9a18840f2f58da1eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9a18840f2f58da1eE,@function
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9a18840f2f58da1eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jb	.LBB199_2
	movq	8(%rsp), %rcx
	movq	(%rsp), %rax
	movq	(%rax), %rax
	cmpq	(%rcx), %rax
	je	.LBB199_5
	jmp	.LBB199_4
.LBB199_2:
	movb	$-1, 23(%rsp)
.LBB199_3:
	movb	23(%rsp), %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB199_4:
	.cfi_def_cfa_offset 32
	movb	$1, 23(%rsp)
	jmp	.LBB199_6
.LBB199_5:
	movb	$0, 23(%rsp)
.LBB199_6:
	jmp	.LBB199_3
.Lfunc_end199:
	.size	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9a18840f2f58da1eE, .Lfunc_end199-_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9a18840f2f58da1eE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h1f50bfddc53dbd95E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h1f50bfddc53dbd95E,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h1f50bfddc53dbd95E:
	.cfi_startproc
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end200:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h1f50bfddc53dbd95E, .Lfunc_end200-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h1f50bfddc53dbd95E
	.cfi_endproc

	.section	".text._ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3f7568ae08f1ce69E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3f7568ae08f1ce69E,@function
_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3f7568ae08f1ce69E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	addl	%eax, %edi
	movl	%edi, 4(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end201:
	.size	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3f7568ae08f1ce69E, .Lfunc_end201-_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3f7568ae08f1ce69E
	.cfi_endproc

	.section	".text._ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39ed4490e23bbd26E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39ed4490e23bbd26E,@function
_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39ed4490e23bbd26E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	je	.LBB202_2
	movb	$0, 23(%rsp)
	jmp	.LBB202_8
.LBB202_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	cmpq	$1, (%rax)
	jne	.LBB202_4
	movq	32(%rsp), %rax
	cmpq	$1, (%rax)
	je	.LBB202_5
.LBB202_4:
	movb	$1, 23(%rsp)
	jmp	.LBB202_6
.LBB202_5:
	movq	24(%rsp), %rdi
	addq	$8, %rdi
	movq	32(%rsp), %rsi
	addq	$8, %rsi
	callq	_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hd7158d9a9cf13c5dE
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB202_7
.LBB202_6:
	jmp	.LBB202_8
.LBB202_7:
	jmp	.LBB202_6
.LBB202_8:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end202:
	.size	_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39ed4490e23bbd26E, .Lfunc_end202-_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39ed4490e23bbd26E
	.cfi_endproc

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7c82553009dca4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7c82553009dca4E,@function
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7c82553009dca4E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB203_2
	jmp	.LBB203_9
.LBB203_9:
	jmp	.LBB203_3
	.cfi_def_cfa_offset 8
	ud2
.LBB203_2:
	.cfi_def_cfa_offset 80
	movq	16(%rsp), %rdi
	leaq	.L__unnamed_28(%rip), %rsi
	movl	$4, %edx
	callq	*_ZN4core3fmt9Formatter9write_str17hcffa46f7dc8b2ef2E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB203_8
.LBB203_3:
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 8(%rsp)
	leaq	40(%rsp), %rdi
	leaq	.L__unnamed_29(%rip), %rdx
	movl	$4, %ecx
	callq	*_ZN4core3fmt9Formatter11debug_tuple17h7f6658f494176073E@GOTPCREL(%rip)
	movq	8(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	64(%rsp), %rsi
	leaq	40(%rsp), %rdi
	leaq	.L__unnamed_30(%rip), %rdx
	callq	*_ZN4core3fmt8builders10DebugTuple5field17haea2741e2f373f95E@GOTPCREL(%rip)
	leaq	40(%rsp), %rdi
	callq	*_ZN4core3fmt8builders10DebugTuple6finish17hf2cc2d602e135977E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB203_7
.LBB203_7:
	movb	31(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB203_8:
	.cfi_def_cfa_offset 80
	jmp	.LBB203_7
.Lfunc_end203:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7c82553009dca4E, .Lfunc_end203-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7c82553009dca4E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c1f2538603eb40eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c1f2538603eb40eE,@function
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c1f2538603eb40eE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rax
	movq	8(%rsp), %rdi
	movq	%rax, 16(%rsp)
	movq	%rdi, 24(%rsp)
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17hf1e4bc6c65c5cac3E@GOTPCREL(%rip)
	movb	%al, 38(%rsp)
	movb	38(%rsp), %al
	testb	$1, %al
	jne	.LBB204_3
	jmp	.LBB204_2
.LBB204_2:
	movq	24(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17h813e7ffb0b500aa3E@GOTPCREL(%rip)
	movb	%al, 7(%rsp)
	jmp	.LBB204_6
.LBB204_3:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd2acd31619705df2E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB204_5
.LBB204_5:
	movb	39(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB204_6:
	.cfi_def_cfa_offset 48
	movb	7(%rsp), %al
	testb	$1, %al
	jne	.LBB204_8
	jmp	.LBB204_7
.LBB204_7:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17haf8ddbcebc54d33eE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB204_11
.LBB204_8:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h78d42c7a2dc7893fE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB204_10
.LBB204_10:
	jmp	.LBB204_5
.LBB204_11:
	jmp	.LBB204_10
.Lfunc_end204:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c1f2538603eb40eE, .Lfunc_end204-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c1f2538603eb40eE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308f9fec90cae6caE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308f9fec90cae6caE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308f9fec90cae6caE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7c82553009dca4E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end205:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308f9fec90cae6caE, .Lfunc_end205-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308f9fec90cae6caE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd35ec6e7cf134d6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd35ec6e7cf134d6E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd35ec6e7cf134d6E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c1f2538603eb40eE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end206:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd35ec6e7cf134d6E, .Lfunc_end206-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd35ec6e7cf134d6E
	.cfi_endproc

	.section	".text._ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h94ad490094127ed8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h94ad490094127ed8E,@function
_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h94ad490094127ed8E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	retq
.Lfunc_end207:
	.size	_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h94ad490094127ed8E, .Lfunc_end207-_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h94ad490094127ed8E
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
	leaq	_ZN9recursion4main17he8e3de5d50a1b14aE(%rip), %rdi
	callq	_ZN3std2rt10lang_start17had1a2ede639c6518E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end208:
	.size	main, .Lfunc_end208-main
	.cfi_endproc

	.type	.L__unnamed_31,@object
	.section	.rodata..L__unnamed_31,"a",@progbits
.L__unnamed_31:
	.ascii	"rust/recursion.rs"
	.size	.L__unnamed_31, 17

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000\033\000\000\000\030\000\000"
	.size	.L__unnamed_1, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"attempt to subtract with overflow"
	.size	str.0, 33

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000\033\000\000\000+\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000\033\000\000\000\016\000\000"
	.size	.L__unnamed_3, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to add with overflow"
	.size	str.1, 28

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000\026\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000!\000\000\000&\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000\027\000\000"
	.size	.L__unnamed_6, 24

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000\"\000\000\000'\000\000"
	.size	.L__unnamed_7, 24

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_31
	.asciz	"\021\000\000\000\000\000\000\000'\000\000\000\t\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_32,@object
	.section	.rodata..L__unnamed_32,"a",@progbits
.L__unnamed_32:
	.size	.L__unnamed_32, 0

	.type	.L__unnamed_33,@object
	.section	.rodata..L__unnamed_33,"a",@progbits
.L__unnamed_33:
	.ascii	"-th Fibonacci number is "
	.size	.L__unnamed_33, 24

	.type	.L__unnamed_34,@object
	.section	.rodata..L__unnamed_34,"a",@progbits
.L__unnamed_34:
	.ascii	"\nTotal is "
	.size	.L__unnamed_34, 10

	.type	.L__unnamed_35,@object
	.section	.rodata..L__unnamed_35,"a",@progbits
.L__unnamed_35:
	.zero	2,10
	.size	.L__unnamed_35, 2

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	.L__unnamed_32
	.zero	8
	.quad	.L__unnamed_33
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_34
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_35
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_9, 64

	.type	.L__unnamed_36,@object
	.section	.rodata..L__unnamed_36,"a",@progbits
.L__unnamed_36:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/alloc/src/raw_vec.rs"
	.size	.L__unnamed_36, 76

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3
.L__unnamed_10:
	.quad	.L__unnamed_36
	.asciz	"L\000\000\000\000\000\000\000\210\001\000\000\034\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	.L__unnamed_36
	.asciz	"L\000\000\000\000\000\000\000\222\001\000\000\023\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3
.L__unnamed_12:
	.quad	.L__unnamed_36
	.asciz	"L\000\000\000\000\000\000\000\311\001\000\000\026\000\000"
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	.L__unnamed_36
	.asciz	"L\000\000\000\000\000\000\000\313\001\000\000\005\000\000"
	.size	.L__unnamed_13, 24

	.type	.L__unnamed_37,@object
	.section	.rodata..L__unnamed_37,"a",@progbits
.L__unnamed_37:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/alloc/src/alloc.rs"
	.size	.L__unnamed_37, 74

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3
.L__unnamed_14:
	.quad	.L__unnamed_37
	.asciz	"J\000\000\000\000\000\000\000\252\000\000\000\033\000\000"
	.size	.L__unnamed_14, 24

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3
.L__unnamed_15:
	.quad	.L__unnamed_37
	.asciz	"J\000\000\000\000\000\000\000\312\000\000\000\033\000\000"
	.size	.L__unnamed_15, 24

	.type	.L__unnamed_16,@object
	.section	.data.rel.ro..L__unnamed_16,"aw",@progbits
	.p2align	3
.L__unnamed_16:
	.quad	.L__unnamed_37
	.asciz	"J\000\000\000\000\000\000\000\327\000\000\000\037\000\000"
	.size	.L__unnamed_16, 24

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize"
	.size	.L__unnamed_17, 73

	.type	.L__unnamed_38,@object
	.section	.rodata..L__unnamed_38,"a",@progbits
.L__unnamed_38:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/ptr/const_ptr.rs"
	.size	.L__unnamed_38, 81

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3
.L__unnamed_18:
	.quad	.L__unnamed_38
	.asciz	"Q\000\000\000\000\000\000\000\267\001\000\000\t\000\000"
	.size	.L__unnamed_18, 24

	.type	.L__unnamed_39,@object
	.section	.rodata..L__unnamed_39,"a",@progbits
.L__unnamed_39:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/ptr/mod.rs"
	.size	.L__unnamed_39, 75

	.type	.L__unnamed_40,@object
	.section	.data.rel.ro..L__unnamed_40,"aw",@progbits
	.p2align	3
.L__unnamed_40:
	.quad	.L__unnamed_39
	.asciz	"K\000\000\000\000\000\000\000\276\002\000\000\r\000\000"
	.size	.L__unnamed_40, 24

	.type	.L__unnamed_19,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_19:
	.asciz	"\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_19, 16

	.type	.L__unnamed_41,@object
	.section	.rodata..L__unnamed_41,"a",@progbits
.L__unnamed_41:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/iter/traits/exact_size.rs"
	.size	.L__unnamed_41, 90

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3
.L__unnamed_20:
	.quad	.L__unnamed_41
	.asciz	"Z\000\000\000\000\000\000\000l\000\000\000\t\000\000"
	.size	.L__unnamed_20, 24

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3
.L__unnamed_21:
	.quad	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h801c87070ef0e4b8E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308f9fec90cae6caE
	.size	.L__unnamed_21, 32

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
.L__unnamed_22:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_22, 43

	.type	.L__unnamed_23,@object
	.section	.data.rel.ro..L__unnamed_23,"aw",@progbits
	.p2align	3
.L__unnamed_23:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17haeeb3ddfe475a17cE
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8790770b2e70b065E
	.size	.L__unnamed_23, 32

	.type	.L__unnamed_24,@object
	.section	.data.rel.ro..L__unnamed_24,"aw",@progbits
	.p2align	3
.L__unnamed_24:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h569a421fa8b0be01E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h335ba5d12f91bb50E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6bc9c38fbf30a0acE
	.size	.L__unnamed_24, 48

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.ascii	"invalid args"
	.size	.L__unnamed_25, 12

	.type	.L__unnamed_42,@object
	.section	.rodata..L__unnamed_42,"a",@progbits
.L__unnamed_42:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_42, 75

	.type	.L__unnamed_26,@object
	.section	.data.rel.ro..L__unnamed_26,"aw",@progbits
	.p2align	3
.L__unnamed_26:
	.quad	.L__unnamed_42
	.asciz	"K\000\000\000\000\000\000\000k\001\000\000\r\000\000"
	.size	.L__unnamed_26, 24

	.type	.L__unnamed_43,@object
	.section	.rodata..L__unnamed_43,"a",@progbits
.L__unnamed_43:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/alloc/layout.rs"
	.size	.L__unnamed_43, 80

	.type	.L__unnamed_27,@object
	.section	.data.rel.ro..L__unnamed_27,"aw",@progbits
	.p2align	3
.L__unnamed_27:
	.quad	.L__unnamed_43
	.asciz	"P\000\000\000\000\000\000\000\230\001\000\000\032\000\000"
	.size	.L__unnamed_27, 24

	.type	.L__unnamed_29,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_29:
	.ascii	"Some"
	.size	.L__unnamed_29, 4

	.type	.L__unnamed_30,@object
	.section	.data.rel.ro..L__unnamed_30,"aw",@progbits
	.p2align	3
.L__unnamed_30:
	.quad	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h2556df3b1ba7bf07E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd35ec6e7cf134d6E
	.size	.L__unnamed_30, 32

	.type	.L__unnamed_28,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_28:
	.ascii	"None"
	.size	.L__unnamed_28, 4

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
