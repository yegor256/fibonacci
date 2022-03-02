	.text
	.file	"structs.a630bd6e-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2388e6279ed53cd2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h2388e6279ed53cd2E,@function
_ZN4core3ops8function6FnOnce9call_once17h2388e6279ed53cd2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2388e6279ed53cd2E, .Lfunc_end1-_ZN4core3ops8function6FnOnce9call_once17h2388e6279ed53cd2E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf946cd385fec5c8bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hf946cd385fec5c8bE,@function
_ZN4core3ops8function6FnOnce9call_once17hf946cd385fec5c8bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb492969e0d357753E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf946cd385fec5c8bE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hf946cd385fec5c8bE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E,@function
_ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB3_1
.LBB3_1:
	jmp	.LBB3_5
.LBB3_2:
	jmp	.LBB3_4
.LBB3_3:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB3_2
.LBB3_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB3_5:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hfedf4ba2ca618cc6E,"a",@progbits
	.p2align	2
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	".text._ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE,@function
_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE, .Lfunc_end4-_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE
	.cfi_endproc

	.section	".text._ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd06f83bf0c9f1489E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd06f83bf0c9f1489E,@function
_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd06f83bf0c9f1489E:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd06f83bf0c9f1489E, .Lfunc_end5-_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd06f83bf0c9f1489E
	.cfi_endproc

	.section	".text._ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E,@function
_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E:
	.cfi_startproc
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E, .Lfunc_end6-_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.cfi_endproc

	.section	".text._ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hfa69f5366cdb5b76E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hfa69f5366cdb5b76E,@function
_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hfa69f5366cdb5b76E:
	.cfi_startproc
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hfa69f5366cdb5b76E, .Lfunc_end7-_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hfa69f5366cdb5b76E
	.cfi_endproc

	.section	".text._ZN4core3ptr34drop_in_place$LT$structs..Fibo$GT$17h09e58d0c99d077bcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr34drop_in_place$LT$structs..Fibo$GT$17h09e58d0c99d077bcE,@function
_ZN4core3ptr34drop_in_place$LT$structs..Fibo$GT$17h09e58d0c99d077bcE:
	.cfi_startproc
	retq
.Lfunc_end8:
	.size	_ZN4core3ptr34drop_in_place$LT$structs..Fibo$GT$17h09e58d0c99d077bcE, .Lfunc_end8-_ZN4core3ptr34drop_in_place$LT$structs..Fibo$GT$17h09e58d0c99d077bcE
	.cfi_endproc

	.section	".text._ZN4core3ptr34drop_in_place$LT$structs..Less$GT$17h4ae6aebc0c2abe25E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr34drop_in_place$LT$structs..Less$GT$17h4ae6aebc0c2abe25E,@function
_ZN4core3ptr34drop_in_place$LT$structs..Less$GT$17h4ae6aebc0c2abe25E:
	.cfi_startproc
	retq
.Lfunc_end9:
	.size	_ZN4core3ptr34drop_in_place$LT$structs..Less$GT$17h4ae6aebc0c2abe25E, .Lfunc_end9-_ZN4core3ptr34drop_in_place$LT$structs..Less$GT$17h4ae6aebc0c2abe25E
	.cfi_endproc

	.section	".text._ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E,@function
_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h9e51c4c46622638bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E, .Lfunc_end10-_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h9e51c4c46622638bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h9e51c4c46622638bE,@function
_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h9e51c4c46622638bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17hbcb75cc847bc5bc7E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h9e51c4c46622638bE, .Lfunc_end11-_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h9e51c4c46622638bE
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h2a0e93a6ee711a66E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h2a0e93a6ee711a66E,@function
_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h2a0e93a6ee711a66E:
	.cfi_startproc
	retq
.Lfunc_end12:
	.size	_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h2a0e93a6ee711a66E, .Lfunc_end12-_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h2a0e93a6ee711a66E
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E, .Lfunc_end13-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp3:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77220808f1f447E
.Ltmp4:
	jmp	.LBB14_1
.LBB14_1:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE
	jmp	.LBB14_5
.LBB14_2:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE
	jmp	.LBB14_4
.LBB14_3:
.Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB14_2
.LBB14_4:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB14_5:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E, .Lfunc_end14-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E","a",@progbits
	.p2align	2
GCC_except_table14:
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
	.uleb128 .Lfunc_end14-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	".text._ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE,@function
_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h37d5f19670d454d9E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE, .Lfunc_end15-_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE
	.cfi_endproc

	.section	".text._ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17hbcb75cc847bc5bc7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17hbcb75cc847bc5bc7E,@function
_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17hbcb75cc847bc5bc7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h12b05927b4a46b21E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17hbcb75cc847bc5bc7E, .Lfunc_end16-_ZN4core3ptr47drop_in_place$LT$std..sys..unix..args..Args$GT$17hbcb75cc847bc5bc7E
	.cfi_endproc

	.section	".text._ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h37d5f19670d454d9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h37d5f19670d454d9E,@function
_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h37d5f19670d454d9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h84a9100970ca3658E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h37d5f19670d454d9E, .Lfunc_end17-_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h37d5f19670d454d9E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E,@function
_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E:
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
	jne	.LBB18_1
	jmp	.LBB18_2
.LBB18_1:
	movq	$0, 24(%rsp)
	jmp	.LBB18_10
.LBB18_2:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	imulq	$24, %rax, %rax
	addq	32(%rsp), %rax
	movq	%rax, (%rsp)
.LBB18_3:
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB18_5
	movq	32(%rsp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
.Ltmp6:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
.Ltmp7:
	jmp	.LBB18_3
.LBB18_5:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB18_6:
	.cfi_def_cfa_offset 64
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB18_9
	jmp	.LBB18_8
.LBB18_7:
.Ltmp8:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB18_6
.LBB18_8:
	movq	32(%rsp), %rdi
	movq	32(%rsp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
	jmp	.LBB18_6
.LBB18_9:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB18_10:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB18_5
	movq	8(%rsp), %rcx
	movq	24(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	addq	$1, %rax
	movq	%rax, 24(%rsp)
.Ltmp9:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
.Ltmp10:
	jmp	.LBB18_10
.LBB18_12:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB18_9
	jmp	.LBB18_14
.LBB18_13:
.Ltmp11:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB18_12
.LBB18_14:
	movq	8(%rsp), %rdi
	imulq	$24, 24(%rsp), %rax
	addq	%rax, %rdi
	movq	24(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 24(%rsp)
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
	jmp	.LBB18_12
.Lfunc_end18:
	.size	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E, .Lfunc_end18-_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E","a",@progbits
	.p2align	2
GCC_except_table18:
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
	.uleb128 .Lfunc_end18-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h50496c749c0047afE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h50496c749c0047afE,@function
_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h50496c749c0047afE:
	.cfi_startproc
	retq
.Lfunc_end19:
	.size	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h50496c749c0047afE, .Lfunc_end19-_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h50496c749c0047afE
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE,@function
_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a03a38e7bad93E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE, .Lfunc_end20-_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4be5f4a96ab01ffE
	.cfi_endproc

	.section	".text._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E,@function
_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E:
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
	jne	.LBB21_1
	jmp	.LBB21_2
.LBB21_1:
	movq	$0, 24(%rsp)
	jmp	.LBB21_10
.LBB21_2:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	imulq	$24, %rax, %rax
	addq	32(%rsp), %rax
	movq	%rax, (%rsp)
.LBB21_3:
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB21_5
	movq	32(%rsp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
.Ltmp12:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE
.Ltmp13:
	jmp	.LBB21_3
.LBB21_5:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB21_6:
	.cfi_def_cfa_offset 64
	movq	(%rsp), %rax
	cmpq	%rax, 32(%rsp)
	je	.LBB21_9
	jmp	.LBB21_8
.LBB21_7:
.Ltmp14:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB21_6
.LBB21_8:
	movq	32(%rsp), %rdi
	movq	32(%rsp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE
	jmp	.LBB21_6
.LBB21_9:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB21_10:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB21_5
	movq	8(%rsp), %rcx
	movq	24(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	addq	$1, %rax
	movq	%rax, 24(%rsp)
.Ltmp15:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE
.Ltmp16:
	jmp	.LBB21_10
.LBB21_12:
	movq	16(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	je	.LBB21_9
	jmp	.LBB21_14
.LBB21_13:
.Ltmp17:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB21_12
.LBB21_14:
	movq	8(%rsp), %rdi
	imulq	$24, 24(%rsp), %rax
	addq	%rax, %rdi
	movq	24(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 24(%rsp)
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbe967d4887f129beE
	jmp	.LBB21_12
.Lfunc_end21:
	.size	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E, .Lfunc_end21-_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E","a",@progbits
	.p2align	2
GCC_except_table21:
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
	.uleb128 .Lfunc_end21-.Ltmp16
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2

	.section	".text._ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9bd399e48ac1ee66E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9bd399e48ac1ee66E,@function
_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9bd399e48ac1ee66E:
	.cfi_startproc
	retq
.Lfunc_end22:
	.size	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9bd399e48ac1ee66E, .Lfunc_end22-_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9bd399e48ac1ee66E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp18:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fdb31b20ec5827E
.Ltmp19:
	jmp	.LBB23_1
.LBB23_1:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE
	jmp	.LBB23_5
.LBB23_2:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE
	jmp	.LBB23_4
.LBB23_3:
.Ltmp20:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB23_2
.LBB23_4:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB23_5:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE, .Lfunc_end23-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE","a",@progbits
	.p2align	2
GCC_except_table23:
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
	.uleb128 .Lfunc_end23-.Ltmp19
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2

	.section	".text._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h43abff7bec59f789E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h43abff7bec59f789E,@function
_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h43abff7bec59f789E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, (%rdi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB24_2
.LBB24_1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
	jmp	.LBB24_1
.Lfunc_end24:
	.size	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h43abff7bec59f789E, .Lfunc_end24-_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h43abff7bec59f789E
	.cfi_endproc

	.section	".text._ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE,@function
_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b76056b3c13b7acE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE, .Lfunc_end25-_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6f853c3032f6e23aE
	.cfi_endproc

	.section	".text._ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h76e0f32e88721da9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h76e0f32e88721da9E,@function
_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h76e0f32e88721da9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71d71f49147b396E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h76e0f32e88721da9E, .Lfunc_end26-_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h76e0f32e88721da9E
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc087c194b98568aaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc087c194b98568aaE,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc087c194b98568aaE:
	.cfi_startproc
	retq
.Lfunc_end27:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc087c194b98568aaE, .Lfunc_end27-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc087c194b98568aaE
	.cfi_endproc

	.section	".text._ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h12b05927b4a46b21E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h12b05927b4a46b21E,@function
_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h12b05927b4a46b21E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h12b05927b4a46b21E, .Lfunc_end28-_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h12b05927b4a46b21E
	.cfi_endproc

	.section	.text._ZN4core5clone5Clone5clone17hf7ac551ceba5b138E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5clone5Clone5clone17hf7ac551ceba5b138E,@function
_ZN4core5clone5Clone5clone17hf7ac551ceba5b138E:
	.cfi_startproc
	retq
.Lfunc_end29:
	.size	_ZN4core5clone5Clone5clone17hf7ac551ceba5b138E, .Lfunc_end29-_ZN4core5clone5Clone5clone17hf7ac551ceba5b138E
	.cfi_endproc

	.section	.text._ZN7structs7Integer3new17h1ff36242b0c3146fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs7Integer3new17h1ff36242b0c3146fE,@function
_ZN7structs7Integer3new17h1ff36242b0c3146fE:
	.cfi_startproc
	subq	$4, %rsp
	.cfi_def_cfa_offset 12
	movl	%edi, (%rsp)
	movl	(%rsp), %eax
	addq	$4, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN7structs7Integer3new17h1ff36242b0c3146fE, .Lfunc_end30-_ZN7structs7Integer3new17h1ff36242b0c3146fE
	.cfi_endproc

	.section	".text._ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E,@function
_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E:
	.cfi_startproc
	movl	(%rdi), %eax
	retq
.Lfunc_end31:
	.size	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E, .Lfunc_end31-_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E
	.cfi_endproc

	.section	.text._ZN7structs4Less3new17h59491e315d22bb2bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs4Less3new17h59491e315d22bb2bE,@function
_ZN7structs4Less3new17h59491e315d22bb2bE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	retq
.Lfunc_end32:
	.size	_ZN7structs4Less3new17h59491e315d22bb2bE, .Lfunc_end32-_ZN7structs4Less3new17h59491e315d22bb2bE
	.cfi_endproc

	.section	".text._ZN47_$LT$structs..Less$u20$as$u20$structs..Bool$GT$3get17ha93a44c943defd28E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$structs..Less$u20$as$u20$structs..Bool$GT$3get17ha93a44c943defd28E,@function
_ZN47_$LT$structs..Less$u20$as$u20$structs..Bool$GT$3get17ha93a44c943defd28E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, 8(%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 20(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rax), %rdi
	movq	24(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 4(%rsp)
	movl	20(%rsp), %eax
	movl	4(%rsp), %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZN47_$LT$structs..Less$u20$as$u20$structs..Bool$GT$3get17ha93a44c943defd28E, .Lfunc_end33-_ZN47_$LT$structs..Less$u20$as$u20$structs..Bool$GT$3get17ha93a44c943defd28E
	.cfi_endproc

	.section	.text._ZN7structs3Sub3new17h07530f6a7a857783E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs3Sub3new17h07530f6a7a857783E,@function
_ZN7structs3Sub3new17h07530f6a7a857783E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	retq
.Lfunc_end34:
	.size	_ZN7structs3Sub3new17h07530f6a7a857783E, .Lfunc_end34-_ZN7structs3Sub3new17h07530f6a7a857783E
	.cfi_endproc

	.section	".text._ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E,@function
_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, 8(%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 20(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rax), %rdi
	movq	24(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %ecx
	movl	20(%rsp), %eax
	subl	%ecx, %eax
	movl	%eax, (%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB35_4
	movl	(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB35_4:
	.cfi_def_cfa_offset 32
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_1(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.Lfunc_end35:
	.size	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E, .Lfunc_end35-_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E
	.cfi_endproc

	.section	.text._ZN7structs3Add3new17hf9ce83f4782b1f3dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs3Add3new17hf9ce83f4782b1f3dE,@function
_ZN7structs3Add3new17hf9ce83f4782b1f3dE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	retq
.Lfunc_end36:
	.size	_ZN7structs3Add3new17hf9ce83f4782b1f3dE, .Lfunc_end36-_ZN7structs3Add3new17hf9ce83f4782b1f3dE
	.cfi_endproc

	.section	".text._ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE,@function
_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, 8(%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 20(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rax), %rdi
	movq	24(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %ecx
	movl	20(%rsp), %eax
	addl	%ecx, %eax
	movl	%eax, (%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB37_4
	movl	(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB37_4:
	.cfi_def_cfa_offset 32
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_2(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.Lfunc_end37:
	.size	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE, .Lfunc_end37-_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE
	.cfi_endproc

	.section	.text._ZN7structs2If3new17h5370cbbe947e1898E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs2If3new17h5370cbbe947e1898E,@function
_ZN7structs2If3new17h5370cbbe947e1898E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rcx, (%rsp)
	movq	%rdx, %rax
	movq	(%rsp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rsi, %r10
	movq	8(%rsp), %rsi
	movq	%rdi, %rax
	movq	24(%rsp), %rcx
	movq	%r10, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	%r8, 24(%rdi)
	movq	%r9, 32(%rdi)
	movq	%rcx, 40(%rdi)
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN7structs2If3new17h5370cbbe947e1898E, .Lfunc_end38-_ZN7structs2If3new17h5370cbbe947e1898E
	.cfi_endproc

	.section	".text._ZN44_$LT$structs..If$u20$as$u20$structs..Int$GT$3get17h17cbb37fc59a450cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$structs..If$u20$as$u20$structs..Int$GT$3get17h17cbb37fc59a450cE,@function
_ZN44_$LT$structs..If$u20$as$u20$structs..Int$GT$3get17h17cbb37fc59a450cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, 8(%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	callq	*24(%rax)
	movb	%al, 19(%rsp)
	movb	19(%rsp), %al
	testb	$1, %al
	jne	.LBB39_3
	jmp	.LBB39_2
.LBB39_2:
	movq	8(%rsp), %rax
	movq	32(%rax), %rdi
	movq	40(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 20(%rsp)
	jmp	.LBB39_4
.LBB39_3:
	movq	8(%rsp), %rax
	movq	16(%rax), %rdi
	movq	24(%rax), %rax
	callq	*24(%rax)
	movl	%eax, 20(%rsp)
.LBB39_4:
	movl	20(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN44_$LT$structs..If$u20$as$u20$structs..Int$GT$3get17h17cbb37fc59a450cE, .Lfunc_end39-_ZN44_$LT$structs..If$u20$as$u20$structs..Int$GT$3get17h17cbb37fc59a450cE
	.cfi_endproc

	.section	.text._ZN7structs4Fibo3new17hc5662924de19e767E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs4Fibo3new17hc5662924de19e767E,@function
_ZN7structs4Fibo3new17hc5662924de19e767E:
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
.Lfunc_end40:
	.size	_ZN7structs4Fibo3new17hc5662924de19e767E, .Lfunc_end40-_ZN7structs4Fibo3new17hc5662924de19e767E
	.cfi_endproc

	.section	".text._ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E,@function
_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E:
	.cfi_startproc
	subq	$248, %rsp
	.cfi_def_cfa_offset 256
	movq	%rdi, 16(%rsp)
	movl	$2, %edi
	callq	_ZN7structs7Integer3new17h1ff36242b0c3146fE
	movl	%eax, 28(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %rdi
	leaq	.L__unnamed_3(%rip), %r8
	callq	_ZN7structs4Less3new17h59491e315d22bb2bE
	movl	$1, %edi
	callq	_ZN7structs7Integer3new17h1ff36242b0c3146fE
	movl	%eax, 68(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	leaq	68(%rsp), %rcx
	leaq	72(%rsp), %rdi
	leaq	.L__unnamed_3(%rip), %r8
	callq	_ZN7structs3Sub3new17h07530f6a7a857783E
	leaq	.L__unnamed_4(%rip), %rsi
	leaq	72(%rsp), %rdi
	callq	_ZN7structs4Fibo3new17hc5662924de19e767E
	movq	%rdx, 112(%rsp)
	movq	%rax, 104(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	leaq	28(%rsp), %rcx
	leaq	120(%rsp), %rdi
	leaq	.L__unnamed_3(%rip), %r8
	callq	_ZN7structs3Sub3new17h07530f6a7a857783E
	leaq	.L__unnamed_4(%rip), %rsi
	leaq	120(%rsp), %rdi
	callq	_ZN7structs4Fibo3new17hc5662924de19e767E
	movq	%rdx, 160(%rsp)
	movq	%rax, 152(%rsp)
	leaq	104(%rsp), %rsi
	leaq	152(%rsp), %rcx
	leaq	168(%rsp), %rdi
	leaq	.L__unnamed_5(%rip), %r8
	movq	%r8, %rdx
	callq	_ZN7structs3Add3new17hf9ce83f4782b1f3dE
	leaq	32(%rsp), %rsi
	leaq	68(%rsp), %rcx
	leaq	168(%rsp), %r9
	leaq	200(%rsp), %rdi
	leaq	.L__unnamed_6(%rip), %rdx
	leaq	.L__unnamed_3(%rip), %r8
	leaq	.L__unnamed_7(%rip), %rax
	movq	%rax, (%rsp)
	callq	_ZN7structs2If3new17h5370cbbe947e1898E
	leaq	200(%rsp), %rdi
	callq	_ZN44_$LT$structs..If$u20$as$u20$structs..Int$GT$3get17h17cbb37fc59a450cE
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$248, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E, .Lfunc_end41-_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E
	.cfi_endproc

	.section	.text._ZN7structs4main17haf607650479abf3cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7structs4main17haf607650479abf3cE,@function
_ZN7structs4main17haf607650479abf3cE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$520, %rsp
	.cfi_def_cfa_offset 528
	leaq	232(%rsp), %rdi
	callq	*_ZN3std3env4args17h473f7bfff1efb0d4E@GOTPCREL(%rip)
	leaq	208(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h71ef4057d0ac5e61E
.Ltmp21:
	leaq	.L__unnamed_8(%rip), %rdx
	leaq	208(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E
.Ltmp22:
	movq	%rax, 200(%rsp)
	jmp	.LBB42_3
.LBB42_3:
.Ltmp23:
	movq	200(%rsp), %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E
.Ltmp24:
	movq	%rdx, 184(%rsp)
	movq	%rax, 192(%rsp)
	jmp	.LBB42_6
.LBB42_4:
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
	jmp	.LBB42_30
.LBB42_5:
.Ltmp59:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 488(%rsp)
	movl	%eax, 496(%rsp)
	jmp	.LBB42_4
.LBB42_6:
.Ltmp25:
	movq	184(%rsp), %rsi
	movq	192(%rsp), %rdi
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E
.Ltmp26:
	movq	%rax, 176(%rsp)
	jmp	.LBB42_7
.LBB42_7:
	movq	176(%rsp), %rax
	movq	%rax, 504(%rsp)
	movq	504(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	272(%rsp), %rdi
.Ltmp27:
	leaq	.L__unnamed_9(%rip), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE
.Ltmp28:
	movl	%eax, 172(%rsp)
	jmp	.LBB42_8
.LBB42_8:
	movl	172(%rsp), %eax
	movl	%eax, 268(%rsp)
.Ltmp29:
	leaq	.L__unnamed_10(%rip), %rdx
	leaq	208(%rsp), %rdi
	movl	$2, %esi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E
.Ltmp30:
	movq	%rax, 160(%rsp)
	jmp	.LBB42_9
.LBB42_9:
.Ltmp31:
	movq	160(%rsp), %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E
.Ltmp32:
	movq	%rdx, 144(%rsp)
	movq	%rax, 152(%rsp)
	jmp	.LBB42_10
.LBB42_10:
.Ltmp33:
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdi
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E
.Ltmp34:
	movq	%rax, 136(%rsp)
	jmp	.LBB42_11
.LBB42_11:
	movq	136(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	280(%rsp), %rdi
.Ltmp35:
	leaq	.L__unnamed_11(%rip), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE
.Ltmp36:
	movl	%eax, 132(%rsp)
	jmp	.LBB42_12
.LBB42_12:
	movl	132(%rsp), %eax
	movl	$0, 288(%rsp)
	movl	$0, 292(%rsp)
	movl	$0, 296(%rsp)
	movl	%eax, 300(%rsp)
	movl	296(%rsp), %edi
	movl	300(%rsp), %esi
.Ltmp37:
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd47f10c507db522fE
.Ltmp38:
	movl	%edx, 124(%rsp)
	movl	%eax, 128(%rsp)
	jmp	.LBB42_13
.LBB42_13:
	movl	124(%rsp), %eax
	movl	128(%rsp), %ecx
	movl	%ecx, 304(%rsp)
	movl	%eax, 308(%rsp)
.LBB42_14:
.Ltmp39:
	leaq	304(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h955dc799943bc511E
.Ltmp40:
	movl	%edx, 116(%rsp)
	movl	%eax, 120(%rsp)
	jmp	.LBB42_15
.LBB42_15:
	movl	116(%rsp), %eax
	movl	120(%rsp), %ecx
	movl	%ecx, 312(%rsp)
	movl	%eax, 316(%rsp)
	movl	312(%rsp), %eax
	testq	%rax, %rax
	je	.LBB42_17
	jmp	.LBB42_32
.LBB42_32:
	jmp	.LBB42_18
	.cfi_def_cfa_offset 8
	ud2
.LBB42_17:
	.cfi_def_cfa_offset 528
	leaq	268(%rsp), %rax
	movq	%rax, 440(%rsp)
	leaq	292(%rsp), %rax
	movq	%rax, 448(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 456(%rsp)
	movq	456(%rsp), %rax
	movq	%rax, 480(%rsp)
	movups	440(%rsp), %xmm0
	movaps	%xmm0, 464(%rsp)
	movq	464(%rsp), %rdi
.Ltmp49:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hcbc9bb11af5dcab8E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE
.Ltmp50:
	movq	%rdx, 96(%rsp)
	movq	%rax, 104(%rsp)
	jmp	.LBB42_25
.LBB42_18:
	movl	268(%rsp), %edi
.Ltmp41:
	callq	_ZN7structs7Integer3new17h1ff36242b0c3146fE
.Ltmp42:
	movl	%eax, 92(%rsp)
	jmp	.LBB42_19
.LBB42_19:
	movl	92(%rsp), %eax
	movl	%eax, 324(%rsp)
.Ltmp43:
	leaq	.L__unnamed_3(%rip), %rsi
	leaq	324(%rsp), %rdi
	callq	_ZN7structs4Fibo3new17hc5662924de19e767E
.Ltmp44:
	movq	%rdx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB42_20
.LBB42_20:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, 328(%rsp)
	movq	%rax, 336(%rsp)
.Ltmp45:
	leaq	328(%rsp), %rdi
	callq	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E
.Ltmp46:
	movl	%eax, 68(%rsp)
	jmp	.LBB42_21
.LBB42_21:
	movl	68(%rsp), %eax
	movl	%eax, 292(%rsp)
	movl	292(%rsp), %eax
	addl	288(%rsp), %eax
	movl	%eax, 64(%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB42_23
	movl	64(%rsp), %eax
	movl	%eax, 288(%rsp)
	jmp	.LBB42_14
.LBB42_23:
.Ltmp47:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_12(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
.Ltmp48:
	jmp	.LBB42_24
.LBB42_24:
	ud2
.LBB42_25:
	movq	96(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	472(%rsp), %rdi
.Ltmp51:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hcbc9bb11af5dcab8E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE
.Ltmp52:
	movq	%rdx, 48(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.LBB42_26
.LBB42_26:
	movq	48(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	480(%rsp), %rdi
.Ltmp53:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hcbc9bb11af5dcab8E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE
.Ltmp54:
	movq	%rdx, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB42_27
.LBB42_27:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	%r8, 392(%rsp)
	movq	%rdi, 400(%rsp)
	movq	%rsi, 408(%rsp)
	movq	%rdx, 416(%rsp)
	movq	%rcx, 424(%rsp)
	movq	%rax, 432(%rsp)
.Ltmp55:
	leaq	.L__unnamed_13(%rip), %rsi
	leaq	344(%rsp), %rdi
	movl	$4, %edx
	leaq	392(%rsp), %rcx
	movl	$3, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h360143706f55db20E
.Ltmp56:
	jmp	.LBB42_28
.LBB42_28:
.Ltmp57:
	movq	_ZN3std2io5stdio6_print17h4dabb72d0b79d2deE@GOTPCREL(%rip), %rax
	leaq	344(%rsp), %rdi
	callq	*%rax
.Ltmp58:
	jmp	.LBB42_29
.LBB42_29:
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
	jmp	.LBB42_31
.LBB42_30:
	movq	488(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB42_31:
	addq	$520, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN7structs4main17haf607650479abf3cE, .Lfunc_end42-_ZN7structs4main17haf607650479abf3cE
	.cfi_endproc
	.section	.gcc_except_table._ZN7structs4main17haf607650479abf3cE,"a",@progbits
	.p2align	2
GCC_except_table42:
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
	.uleb128 .Ltmp59-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin5
	.uleb128 .Ltmp25-.Ltmp24
	.byte	0
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin5
	.uleb128 .Ltmp58-.Ltmp25
	.uleb128 .Ltmp59-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp58-.Lfunc_begin5
	.uleb128 .Lfunc_end42-.Ltmp58
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp60:
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h83cd749662245debE
.Ltmp61:
	movq	%rax, (%rsp)
	jmp	.LBB43_1
.LBB43_1:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB43_2:
	.cfi_def_cfa_offset 48
	jmp	.LBB43_4
.LBB43_3:
.Ltmp62:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB43_2
.LBB43_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end43:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E, .Lfunc_end43-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E","a",@progbits
	.p2align	2
GCC_except_table43:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp60-.Lfunc_begin6
	.uleb128 .Ltmp61-.Ltmp60
	.uleb128 .Ltmp62-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp61-.Lfunc_begin6
	.uleb128 .Lfunc_end43-.Ltmp61
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h4b4c37152b120b51E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h4b4c37152b120b51E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h4b4c37152b120b51E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movb	$0, 23(%rsp)
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %esi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h4b4c37152b120b51E, .Lfunc_end44-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h4b4c37152b120b51E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E:
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
	je	.LBB45_4
	jmp	.LBB45_5
.LBB45_2:
	testb	$1, 215(%rsp)
	jne	.LBB45_31
	jmp	.LBB45_30
.LBB45_3:
.Ltmp85:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 216(%rsp)
	movl	%eax, 224(%rsp)
	jmp	.LBB45_2
.LBB45_4:
	movb	$0, 215(%rsp)
.Ltmp83:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2978017d24b239e6E
.Ltmp84:
	movq	%rdx, 80(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB45_29
.LBB45_5:
.Ltmp63:
	movq	96(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE
.Ltmp64:
	movq	%rdx, 64(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB45_6
.LBB45_6:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB45_8
	jmp	.LBB45_32
.LBB45_32:
	jmp	.LBB45_9
	.cfi_def_cfa_offset 8
	ud2
.LBB45_8:
	.cfi_def_cfa_offset 240
	movq	152(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 136(%rsp)
	movq	%rax, 144(%rsp)
.Ltmp67:
	leaq	136(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
.Ltmp68:
	movq	%rax, 56(%rsp)
	jmp	.LBB45_11
.LBB45_9:
.Ltmp65:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp66:
	jmp	.LBB45_10
.LBB45_10:
	ud2
.LBB45_11:
.Ltmp69:
	movq	56(%rsp), %rsi
	leaq	168(%rsp), %rdi
	callq	_ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E
.Ltmp70:
	jmp	.LBB45_12
.LBB45_12:
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.LBB45_14
	jmp	.LBB45_33
.LBB45_33:
	jmp	.LBB45_15
	.cfi_def_cfa_offset 8
	ud2
.LBB45_14:
	.cfi_def_cfa_offset 240
	movzbl	111(%rsp), %eax
	testb	$1, %al
	je	.LBB45_17
	jmp	.LBB45_34
.LBB45_34:
	jmp	.LBB45_18
.LBB45_15:
.Ltmp71:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp72:
	jmp	.LBB45_10
	.cfi_def_cfa_offset 8
	ud2
.LBB45_17:
	.cfi_def_cfa_offset 240
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
.Ltmp75:
	leaq	112(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE
.Ltmp76:
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB45_21
.LBB45_18:
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
.Ltmp73:
	leaq	112(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h25adcd1a496152c3E
.Ltmp74:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB45_19
.LBB45_19:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
.LBB45_20:
	movq	192(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB45_23
	jmp	.LBB45_35
.LBB45_35:
	jmp	.LBB45_24
.LBB45_21:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
	jmp	.LBB45_20
	.cfi_def_cfa_offset 8
	ud2
.LBB45_23:
	.cfi_def_cfa_offset 240
	movq	192(%rsp), %rdi
	movq	200(%rsp), %rsi
.Ltmp77:
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE
.Ltmp78:
	movq	%rax, 16(%rsp)
	jmp	.LBB45_25
.LBB45_24:
	movq	136(%rsp), %rdi
	movq	144(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.LBB45_25:
.Ltmp79:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E
.Ltmp80:
	movq	%rax, 8(%rsp)
	jmp	.LBB45_26
.LBB45_26:
.Ltmp81:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E
.Ltmp82:
	movq	%rax, (%rsp)
	jmp	.LBB45_27
.LBB45_27:
	movq	96(%rsp), %rax
	movq	(%rsp), %rcx
	movb	$0, 215(%rsp)
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
.LBB45_28:
	movq	120(%rsp), %rax
	movq	128(%rsp), %rdx
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB45_29:
	.cfi_def_cfa_offset 240
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB45_28
.LBB45_30:
	movq	216(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB45_31:
	jmp	.LBB45_30
.Lfunc_end45:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E, .Lfunc_end45-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7fa36979c5996e4E","a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp83-.Lfunc_begin7
	.uleb128 .Ltmp78-.Ltmp83
	.uleb128 .Ltmp85-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp78-.Lfunc_begin7
	.uleb128 .Ltmp79-.Ltmp78
	.byte	0
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin7
	.uleb128 .Ltmp82-.Ltmp79
	.uleb128 .Ltmp85-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp82-.Lfunc_begin7
	.uleb128 .Lfunc_end45-.Ltmp82
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
.Ltmp86:
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h827f3c21bfb112f9E
.Ltmp87:
	movq	%rax, 16(%rsp)
	jmp	.LBB46_1
.LBB46_1:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB46_2:
	.cfi_def_cfa_offset 64
	jmp	.LBB46_4
.LBB46_3:
.Ltmp88:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB46_2
.LBB46_4:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end46:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E, .Lfunc_end46-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E","a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp86-.Lfunc_begin8
	.uleb128 .Ltmp87-.Ltmp86
	.uleb128 .Ltmp88-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp87-.Lfunc_begin8
	.uleb128 .Lfunc_end46-.Ltmp87
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E, .Lfunc_end47-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E, .Lfunc_end48-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26ecb1cee480e3aeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26ecb1cee480e3aeE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26ecb1cee480e3aeE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movl	$1, %eax
	cmpq	$0, %rax
	jne	.LBB49_3
	movb	$1, 63(%rsp)
	jmp	.LBB49_4
.LBB49_3:
	movq	32(%rsp), %rax
	cmpq	$0, 8(%rax)
	sete	%al
	andb	$1, %al
	movb	%al, 63(%rsp)
.LBB49_4:
	testb	$1, 63(%rsp)
	jne	.LBB49_6
	jmp	.LBB49_8
.LBB49_6:
	movq	40(%rsp), %rax
	movq	$0, (%rax)
.LBB49_7:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB49_8:
	.cfi_def_cfa_offset 96
	jmp	.LBB49_9
.LBB49_9:
	movq	32(%rsp), %rax
	movq	8(%rax), %rdi
	shlq	$0, %rdi
	movl	$1, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c3ce7c746aa2ffE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E
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
	jmp	.LBB49_7
.Lfunc_end49:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26ecb1cee480e3aeE, .Lfunc_end49-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26ecb1cee480e3aeE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB50_3
	movb	$1, 63(%rsp)
	jmp	.LBB50_4
.LBB50_3:
	movq	32(%rsp), %rax
	cmpq	$0, 8(%rax)
	sete	%al
	andb	$1, %al
	movb	%al, 63(%rsp)
.LBB50_4:
	testb	$1, 63(%rsp)
	jne	.LBB50_6
	jmp	.LBB50_8
.LBB50_6:
	movq	40(%rsp), %rax
	movq	$0, (%rax)
.LBB50_7:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB50_8:
	.cfi_def_cfa_offset 96
	jmp	.LBB50_9
.LBB50_9:
	movq	32(%rsp), %rax
	imulq	$24, 8(%rax), %rdi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb0caca14a32e7a9cE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E
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
	jmp	.LBB50_7
.Lfunc_end50:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E, .Lfunc_end50-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6f73376889cb615E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6f73376889cb615E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6f73376889cb615E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB51_3
	movb	$1, 63(%rsp)
	jmp	.LBB51_4
.LBB51_3:
	movq	32(%rsp), %rax
	cmpq	$0, 8(%rax)
	sete	%al
	andb	$1, %al
	movb	%al, 63(%rsp)
.LBB51_4:
	testb	$1, 63(%rsp)
	jne	.LBB51_6
	jmp	.LBB51_8
.LBB51_6:
	movq	40(%rsp), %rax
	movq	$0, (%rax)
.LBB51_7:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB51_8:
	.cfi_def_cfa_offset 96
	jmp	.LBB51_9
.LBB51_9:
	movq	32(%rsp), %rax
	imulq	$24, 8(%rax), %rdi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5083654cf8fa6b8E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E
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
	jmp	.LBB51_7
.Lfunc_end51:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6f73376889cb615E, .Lfunc_end51-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6f73376889cb615E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hbbb6e186444283d4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hbbb6e186444283d4E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hbbb6e186444283d4E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf52af1124279f9a2E
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	testb	$1, %al
	jne	.LBB52_3
	jmp	.LBB52_2
.LBB52_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB52_3:
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E
	jmp	.LBB52_2
.Lfunc_end52:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hbbb6e186444283d4E, .Lfunc_end52-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hbbb6e186444283d4E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%rsp, %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h410df4acae2dab30E
	movq	%rsp, %rdi
	callq	_ZN5alloc7raw_vec14handle_reserve17h3b17b525c1caf50eE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E, .Lfunc_end53-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34d5abc0a48597e8E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf52af1124279f9a2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf52af1124279f9a2E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf52af1124279f9a2E:
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB54_2
	movq	$-1, 40(%rsp)
	jmp	.LBB54_3
.LBB54_2:
	movq	16(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)
.LBB54_3:
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
.Lfunc_end54:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf52af1124279f9a2E, .Lfunc_end54-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf52af1124279f9a2E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha04ee1b908467626E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha04ee1b908467626E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha04ee1b908467626E:
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
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E
	movq	%rax, (%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha04ee1b908467626E, .Lfunc_end55-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha04ee1b908467626E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h410df4acae2dab30E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h410df4acae2dab30E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h410df4acae2dab30E:
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
	jne	.LBB56_3
	movq	$0, 120(%rsp)
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	jmp	.LBB56_24
.LBB56_3:
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha7403e00334576f4E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rsi
	movq	$0, 184(%rsp)
	movq	176(%rsp), %rcx
	movq	184(%rsp), %r8
	leaq	152(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h4271b533d33013eeE
	leaq	128(%rsp), %rdi
	leaq	152(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ecca1ce94d165E
	movq	128(%rsp), %rax
	testq	%rax, %rax
	je	.LBB56_8
	jmp	.LBB56_25
.LBB56_25:
	jmp	.LBB56_9
	.cfi_def_cfa_offset 8
	ud2
.LBB56_8:
	.cfi_def_cfa_offset 272
	movq	88(%rsp), %rax
	movq	136(%rsp), %rsi
	movq	8(%rax), %rdi
	shlq	$1, %rdi
	callq	_ZN4core3cmp3max17h571d0b8c0c3c2dcbE
	movq	%rax, 32(%rsp)
	jmp	.LBB56_12
.LBB56_9:
	movq	96(%rsp), %rdi
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	leaq	.L__unnamed_14(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcaaa995ac89433eE
	jmp	.LBB56_11
.LBB56_11:
	jmp	.LBB56_22
.LBB56_12:
	movq	32(%rsp), %rsi
	movl	$4, %edi
	callq	_ZN4core3cmp3max17h571d0b8c0c3c2dcbE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	88(%rsp), %rsi
	leaq	240(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	88(%rsp), %r8
	leaq	216(%rsp), %rdi
	leaq	240(%rsp), %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E
	leaq	192(%rsp), %rdi
	leaq	216(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf88ce5b59f62de84E
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.LBB56_19
	jmp	.LBB56_26
.LBB56_26:
	jmp	.LBB56_20
	.cfi_def_cfa_offset 8
	ud2
.LBB56_19:
	.cfi_def_cfa_offset 272
	movq	24(%rsp), %rcx
	movq	88(%rsp), %rdi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rdx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha04ee1b908467626E
	jmp	.LBB56_23
.LBB56_20:
	movq	96(%rsp), %rdi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rdx
	leaq	.L__unnamed_15(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa4b0858196578f7E
	jmp	.LBB56_11
.LBB56_22:
	movq	104(%rsp), %rax
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB56_23:
	.cfi_def_cfa_offset 272
	movq	96(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB56_22
.LBB56_24:
	movq	96(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB56_22
.Lfunc_end56:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h410df4acae2dab30E, .Lfunc_end56-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h410df4acae2dab30E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E,@function
_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E:
	.cfi_startproc
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%r8, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	leaq	88(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h546f07e7a80f6e1bE
	leaq	64(%rsp), %rdi
	leaq	88(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d56daf9cf5e2d1dE
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB57_4
	jmp	.LBB57_25
.LBB57_25:
	jmp	.LBB57_5
	.cfi_def_cfa_offset 8
	ud2
.LBB57_4:
	.cfi_def_cfa_offset 208
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	leaq	48(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 8(%rsp)
	jmp	.LBB57_8
.LBB57_5:
	movq	32(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdx
	leaq	.L__unnamed_16(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1ddfcb4cebfccf05E
	jmp	.LBB57_7
.LBB57_7:
	jmp	.LBB57_15
.LBB57_8:
	movq	8(%rsp), %rsi
	leaq	136(%rsp), %rdi
	callq	_ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E
	leaq	112(%rsp), %rdi
	leaq	136(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he84991a17025cecfE
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.LBB57_12
	jmp	.LBB57_26
.LBB57_26:
	jmp	.LBB57_13
	.cfi_def_cfa_offset 8
	ud2
.LBB57_12:
	.cfi_def_cfa_offset 208
	movq	24(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	je	.LBB57_16
	jmp	.LBB57_17
.LBB57_13:
	movq	32(%rsp), %rdi
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdx
	leaq	.L__unnamed_17(%rip), %rcx
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h53dab6724cb4de63E
	jmp	.LBB57_7
.LBB57_15:
	movq	40(%rsp), %rax
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB57_16:
	.cfi_def_cfa_offset 208
	movq	24(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 176(%rsp)
	movq	%rax, 184(%rsp)
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	jmp	.LBB57_20
.LBB57_17:
	movq	16(%rsp), %rdi
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE
	movq	%rdx, 168(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB57_19
.LBB57_19:
	movq	32(%rsp), %rdi
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
	leaq	48(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	192(%rsp), %rcx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdf501cf96f32b4E
	jmp	.LBB57_24
.LBB57_20:
	leaq	48(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	movq	48(%rsp), %r8
	movq	56(%rsp), %r9
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4af16e7a4a32be90E
	movq	%rdx, 168(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB57_19
.LBB57_24:
	jmp	.LBB57_15
.Lfunc_end57:
	.size	_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E, .Lfunc_end57-_ZN5alloc7raw_vec11finish_grow17h4a1aa34bd4f9a5a1E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h92080e93659c08ccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h92080e93659c08ccE,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h92080e93659c08ccE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	$0, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h92080e93659c08ccE, .Lfunc_end58-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h92080e93659c08ccE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h38fc02aca829862dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h38fc02aca829862dE,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h38fc02aca829862dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rcx
	movq	8(%rdi), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h38fc02aca829862dE, .Lfunc_end59-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h38fc02aca829862dE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b76056b3c13b7acE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b76056b3c13b7acE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b76056b3c13b7acE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304427c596119d01E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB60_3
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E
	jmp	.LBB60_4
.LBB60_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB60_4:
	.cfi_def_cfa_offset 48
	jmp	.LBB60_3
.Lfunc_end60:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b76056b3c13b7acE, .Lfunc_end60-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b76056b3c13b7acE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a03a38e7bad93E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a03a38e7bad93E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a03a38e7bad93E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26ecb1cee480e3aeE
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB61_3
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E
	jmp	.LBB61_4
.LBB61_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB61_4:
	.cfi_def_cfa_offset 48
	jmp	.LBB61_3
.Lfunc_end61:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a03a38e7bad93E, .Lfunc_end61-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a03a38e7bad93E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71d71f49147b396E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71d71f49147b396E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71d71f49147b396E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6f73376889cb615E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB62_3
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E
	jmp	.LBB62_4
.LBB62_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB62_4:
	.cfi_def_cfa_offset 48
	jmp	.LBB62_3
.Lfunc_end62:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71d71f49147b396E, .Lfunc_end62-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71d71f49147b396E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec14handle_reserve17h3b17b525c1caf50eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve17h3b17b525c1caf50eE,@function
_ZN5alloc7raw_vec14handle_reserve17h3b17b525c1caf50eE:
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
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf4e0d3f5e7475c3E
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB63_3
	jmp	.LBB63_7
.LBB63_7:
	jmp	.LBB63_4
	.cfi_def_cfa_offset 8
	ud2
.LBB63_3:
	.cfi_def_cfa_offset 64
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB63_4:
	.cfi_def_cfa_offset 64
	movq	24(%rsp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB63_5
	jmp	.LBB63_8
.LBB63_8:
	jmp	.LBB63_6
.LBB63_5:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h50ea6dbeac46bafcE@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.LBB63_6:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17h0ece3c434a8e0eb4E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end63:
	.size	_ZN5alloc7raw_vec14handle_reserve17h3b17b525c1caf50eE, .Lfunc_end63-_ZN5alloc7raw_vec14handle_reserve17h3b17b525c1caf50eE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbdaa85fb25766e31E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbdaa85fb25766e31E,@function
_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbdaa85fb25766e31E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN5alloc11collections15TryReserveError4kind17ha3be6fbd490ef948E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbdaa85fb25766e31E, .Lfunc_end64-_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbdaa85fb25766e31E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E,@function
_ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB65_2
	movq	24(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB65_4
.LBB65_2:
	movq	$0, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB65_4:
	movq	32(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E, .Lfunc_end65-_ZN5alloc7raw_vec11alloc_guard17hc7fdd8a588149b16E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc5alloc17hdba6c828947a4fa8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc5alloc17hdba6c828947a4fa8E,@function
_ZN5alloc5alloc5alloc17hdba6c828947a4fa8E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	_ZN5alloc5alloc5alloc17hdba6c828947a4fa8E, .Lfunc_end66-_ZN5alloc5alloc5alloc17hdba6c828947a4fa8E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7dealloc17hf96468798846347dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7dealloc17hf96468798846347dE,@function
_ZN5alloc5alloc7dealloc17hf96468798846347dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	_ZN5alloc5alloc7dealloc17hf96468798846347dE, .Lfunc_end67-_ZN5alloc5alloc7dealloc17hf96468798846347dE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7realloc17hac69125a7294f04dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7realloc17hac69125a7294f04dE,@function
_ZN5alloc5alloc7realloc17hac69125a7294f04dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 32(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
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
.Lfunc_end68:
	.size	_ZN5alloc5alloc7realloc17hac69125a7294f04dE, .Lfunc_end68-_ZN5alloc5alloc7realloc17hac69125a7294f04dE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc12alloc_zeroed17hdc28cdefbba3aeebE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc12alloc_zeroed17hdc28cdefbba3aeebE,@function
_ZN5alloc5alloc12alloc_zeroed17hdc28cdefbba3aeebE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*__rust_alloc_zeroed@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	_ZN5alloc5alloc12alloc_zeroed17hdc28cdefbba3aeebE, .Lfunc_end69-_ZN5alloc5alloc12alloc_zeroed17hdc28cdefbba3aeebE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE,@function
_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movb	%cl, %al
	movb	%al, 63(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rdx, 80(%rsp)
	leaq	72(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB70_3
	leaq	72(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout8dangling17hd4c2ca1c294676f8E
	movq	%rax, 48(%rsp)
	jmp	.LBB70_19
.LBB70_3:
	movb	63(%rsp), %al
	testb	$1, %al
	jne	.LBB70_5
	jmp	.LBB70_4
.LBB70_4:
	movq	72(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN5alloc5alloc5alloc17hdba6c828947a4fa8E
	movq	%rax, 104(%rsp)
	jmp	.LBB70_8
.LBB70_5:
	movq	72(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN5alloc5alloc12alloc_zeroed17hdc28cdefbba3aeebE
	movq	%rax, 104(%rsp)
	jmp	.LBB70_7
.LBB70_7:
	movq	104(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E
	movq	%rax, 40(%rsp)
	jmp	.LBB70_9
.LBB70_8:
	jmp	.LBB70_7
.LBB70_9:
	movq	40(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E
	movq	%rax, 112(%rsp)
	movq	112(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB70_13
	jmp	.LBB70_21
.LBB70_21:
	jmp	.LBB70_14
	.cfi_def_cfa_offset 8
	ud2
.LBB70_13:
	.cfi_def_cfa_offset 128
	movq	64(%rsp), %rsi
	movq	112(%rsp), %rdi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	jmp	.LBB70_17
.LBB70_14:
	leaq	.L__unnamed_18(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB70_16
.LBB70_16:
	movq	88(%rsp), %rax
	movq	96(%rsp), %rdx
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB70_17:
	.cfi_def_cfa_offset 128
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
.LBB70_18:
	jmp	.LBB70_16
.LBB70_19:
	movq	48(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	jmp	.LBB70_18
.Lfunc_end70:
	.size	_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE, .Lfunc_end70-_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global9grow_impl17hf4bb69e56b342cf3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global9grow_impl17hf4bb69e56b342cf3E,@function
_ZN5alloc5alloc6Global9grow_impl17hf4bb69e56b342cf3E:
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
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 224(%rsp)
	cmpq	$0, 224(%rsp)
	jne	.LBB71_3
	movq	160(%rsp), %rdi
	movb	175(%rsp), %al
	movq	192(%rsp), %rsi
	movq	200(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB71_38
.LBB71_3:
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	%rax, 144(%rsp)
	leaq	192(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	%rax, 136(%rsp)
	movq	144(%rsp), %rax
	movq	136(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB71_7
	movq	160(%rsp), %rdi
	movb	175(%rsp), %al
	movq	224(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	192(%rsp), %rsi
	movq	200(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE
	movq	%rdx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB71_27
.LBB71_7:
	movq	224(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	192(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 104(%rsp)
	leaq	176(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	152(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE
	movq	%rax, 88(%rsp)
	movq	104(%rsp), %rcx
	movq	88(%rsp), %rdi
	movq	176(%rsp), %rsi
	movq	184(%rsp), %rdx
	callq	_ZN5alloc5alloc7realloc17hac69125a7294f04dE
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E
	movq	%rax, 232(%rsp)
	movq	232(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB71_17
	jmp	.LBB71_40
.LBB71_40:
	jmp	.LBB71_18
	.cfi_def_cfa_offset 8
	ud2
.LBB71_17:
	.cfi_def_cfa_offset 272
	movb	175(%rsp), %al
	movq	232(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	testb	$1, %al
	jne	.LBB71_22
	jmp	.LBB71_21
.LBB71_18:
	leaq	.L__unnamed_19(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB71_20
.LBB71_20:
	jmp	.LBB71_33
.LBB71_21:
	movq	104(%rsp), %rsi
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	jmp	.LBB71_25
.LBB71_22:
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
	callq	_ZN4core10intrinsics11write_bytes17h580012440c0cd581E
	jmp	.LBB71_21
.LBB71_25:
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
.LBB71_26:
	jmp	.LBB71_33
.LBB71_27:
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h45f194416a038abdE
	movq	%rdx, 248(%rsp)
	movq	%rax, 240(%rsp)
	movq	240(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB71_30
	jmp	.LBB71_39
.LBB71_39:
	jmp	.LBB71_31
	.cfi_def_cfa_offset 8
	ud2
.LBB71_30:
	.cfi_def_cfa_offset 272
	movq	152(%rsp), %rdi
	movq	240(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 16(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE
	movq	%rax, 24(%rsp)
	jmp	.LBB71_34
.LBB71_31:
	leaq	.L__unnamed_20(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB71_20
.LBB71_33:
	movq	208(%rsp), %rax
	movq	216(%rsp), %rdx
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB71_34:
	.cfi_def_cfa_offset 272
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h577b743fa60c1098E
	movq	%rax, (%rsp)
	movq	112(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h877bbee6464811feE
	movq	152(%rsp), %rsi
	movq	160(%rsp), %rdi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
	jmp	.LBB71_26
.LBB71_38:
	jmp	.LBB71_26
.Lfunc_end71:
	.size	_ZN5alloc5alloc6Global9grow_impl17hf4bb69e56b342cf3E, .Lfunc_end71-_ZN5alloc5alloc6Global9grow_impl17hf4bb69e56b342cf3E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%ecx, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE, .Lfunc_end72-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e4da2a061884d3bE
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h25adcd1a496152c3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h25adcd1a496152c3E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h25adcd1a496152c3E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h6af1f4bd138430bdE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end73:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h25adcd1a496152c3E, .Lfunc_end73-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h25adcd1a496152c3E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB74_3
	jmp	.LBB74_6
.LBB74_3:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN5alloc5alloc7dealloc17hf96468798846347dE
	jmp	.LBB74_6
.LBB74_6:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E, .Lfunc_end74-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2e4603d44c317d0E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4af16e7a4a32be90E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4af16e7a4a32be90E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4af16e7a4a32be90E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	movl	$0, (%rsp)
	callq	_ZN5alloc5alloc6Global9grow_impl17hf4bb69e56b342cf3E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end75:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4af16e7a4a32be90E, .Lfunc_end75-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4af16e7a4a32be90E
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17h61a002470d59aaffE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17h61a002470d59aaffE,@function
_ZN4core4hint9black_box17h61a002470d59aaffE:
	.cfi_startproc
	#APP
	#NO_APP
	retq
.Lfunc_end76:
	.size	_ZN4core4hint9black_box17h61a002470d59aaffE, .Lfunc_end76-_ZN4core4hint9black_box17h61a002470d59aaffE
	.cfi_endproc

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17h877bbee6464811feE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics19copy_nonoverlapping17h877bbee6464811feE,@function
_ZN4core10intrinsics19copy_nonoverlapping17h877bbee6464811feE:
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
.Lfunc_end77:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17h877bbee6464811feE, .Lfunc_end77-_ZN4core10intrinsics19copy_nonoverlapping17h877bbee6464811feE
	.cfi_endproc

	.section	.text._ZN4core10intrinsics11write_bytes17h580012440c0cd581E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics11write_bytes17h580012440c0cd581E,@function
_ZN4core10intrinsics11write_bytes17h580012440c0cd581E:
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
.Lfunc_end78:
	.size	_ZN4core10intrinsics11write_bytes17h580012440c0cd581E, .Lfunc_end78-_ZN4core10intrinsics11write_bytes17h580012440c0cd581E
	.cfi_endproc

	.section	.text._ZN4core3mem7replace17h439a85d5b2c6ac19E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem7replace17h439a85d5b2c6ac19E,@function
_ZN4core3mem7replace17h439a85d5b2c6ac19E:
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
.Ltmp89:
	callq	_ZN4core3ptr4read17h63161821a7079d6cE
.Ltmp90:
	movl	%eax, 16(%rsp)
	jmp	.LBB79_1
.LBB79_1:
	movl	12(%rsp), %esi
	movq	(%rsp), %rdi
	movb	$0, 23(%rsp)
.Ltmp92:
	callq	_ZN4core3ptr5write17h7fcfa98ac36d1645E
.Ltmp93:
	jmp	.LBB79_4
.LBB79_2:
	testb	$1, 23(%rsp)
	jne	.LBB79_8
	jmp	.LBB79_7
.LBB79_3:
.Ltmp91:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB79_2
.LBB79_4:
	movl	16(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB79_5:
	.cfi_def_cfa_offset 48
	jmp	.LBB79_2
.LBB79_6:
.Ltmp94:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB79_5
.LBB79_7:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB79_8:
	jmp	.LBB79_7
.Lfunc_end79:
	.size	_ZN4core3mem7replace17h439a85d5b2c6ac19E, .Lfunc_end79-_ZN4core3mem7replace17h439a85d5b2c6ac19E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3mem7replace17h439a85d5b2c6ac19E,"a",@progbits
	.p2align	2
GCC_except_table79:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp89-.Lfunc_begin9
	.uleb128 .Ltmp90-.Ltmp89
	.uleb128 .Ltmp91-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp92-.Lfunc_begin9
	.uleb128 .Ltmp93-.Ltmp92
	.uleb128 .Ltmp94-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp93-.Lfunc_begin9
	.uleb128 .Lfunc_end79-.Ltmp93
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2

	.section	.text._ZN4core3ptr8metadata14from_raw_parts17h7d7954fe0c088edaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata14from_raw_parts17h7d7954fe0c088edaE,@function
_ZN4core3ptr8metadata14from_raw_parts17h7d7954fe0c088edaE:
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
.Lfunc_end80:
	.size	_ZN4core3ptr8metadata14from_raw_parts17h7d7954fe0c088edaE, .Lfunc_end80-_ZN4core3ptr8metadata14from_raw_parts17h7d7954fe0c088edaE
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata14from_raw_parts17h9e48ec435257ad4eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata14from_raw_parts17h9e48ec435257ad4eE,@function
_ZN4core3ptr8metadata14from_raw_parts17h9e48ec435257ad4eE:
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
.Lfunc_end81:
	.size	_ZN4core3ptr8metadata14from_raw_parts17h9e48ec435257ad4eE, .Lfunc_end81-_ZN4core3ptr8metadata14from_raw_parts17h9e48ec435257ad4eE
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata18from_raw_parts_mut17h18dfcb02f69e53b6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata18from_raw_parts_mut17h18dfcb02f69e53b6E,@function
_ZN4core3ptr8metadata18from_raw_parts_mut17h18dfcb02f69e53b6E:
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
.Lfunc_end82:
	.size	_ZN4core3ptr8metadata18from_raw_parts_mut17h18dfcb02f69e53b6E, .Lfunc_end82-_ZN4core3ptr8metadata18from_raw_parts_mut17h18dfcb02f69e53b6E
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata18from_raw_parts_mut17ha3a6c0c6d1dec13eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata18from_raw_parts_mut17ha3a6c0c6d1dec13eE,@function
_ZN4core3ptr8metadata18from_raw_parts_mut17ha3a6c0c6d1dec13eE:
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
.Lfunc_end83:
	.size	_ZN4core3ptr8metadata18from_raw_parts_mut17ha3a6c0c6d1dec13eE, .Lfunc_end83-_ZN4core3ptr8metadata18from_raw_parts_mut17ha3a6c0c6d1dec13eE
	.cfi_endproc

	.section	.text._ZN4core3ptr8metadata18from_raw_parts_mut17hc2a243480575aa89E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8metadata18from_raw_parts_mut17hc2a243480575aa89E,@function
_ZN4core3ptr8metadata18from_raw_parts_mut17hc2a243480575aa89E:
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
.Lfunc_end84:
	.size	_ZN4core3ptr8metadata18from_raw_parts_mut17hc2a243480575aa89E, .Lfunc_end84-_ZN4core3ptr8metadata18from_raw_parts_mut17hc2a243480575aa89E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E, .Lfunc_end85-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3feca43c357240d0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3feca43c357240d0E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3feca43c357240d0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3feca43c357240d0E, .Lfunc_end86-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3feca43c357240d0E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he37b960a028c0d10E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he37b960a028c0d10E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he37b960a028c0d10E:
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
.Lfunc_end87:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he37b960a028c0d10E, .Lfunc_end87-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he37b960a028c0d10E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE
	movb	%al, 31(%rsp)
	movb	31(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB88_3
	movq	$0, 32(%rsp)
	jmp	.LBB88_5
.LBB88_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB88_5:
	movq	32(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E, .Lfunc_end88-_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h86fb0a66846d6392E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end89:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE, .Lfunc_end89-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2160ab37bdb2d23E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2160ab37bdb2d23E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2160ab37bdb2d23E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end90:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2160ab37bdb2d23E, .Lfunc_end90-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2160ab37bdb2d23E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end91:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE, .Lfunc_end91-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end92:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E, .Lfunc_end92-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf306547f544887b7E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3feca43c357240d0E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end93:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE, .Lfunc_end93-_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb12ab1cd07e2310fE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE,@function
_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he37b960a028c0d10E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end94:
	.size	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE, .Lfunc_end94-_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h472f0280db68acdeE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h4ef813163dae5e60E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h4ef813163dae5e60E,@function
_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h4ef813163dae5e60E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h219f25e3bd442c7fE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h4ef813163dae5e60E, .Lfunc_end95-_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h4ef813163dae5e60E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h577b743fa60c1098E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h577b743fa60c1098E,@function
_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h577b743fa60c1098E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h4ef813163dae5e60E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha271932873b8a3abE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end96:
	.size	_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h577b743fa60c1098E, .Lfunc_end96-_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h577b743fa60c1098E
	.cfi_endproc

	.section	".text._ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h12979c1c4df2cc6cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h12979c1c4df2cc6cE,@function
_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h12979c1c4df2cc6cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h12979c1c4df2cc6cE, .Lfunc_end97-_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h12979c1c4df2cc6cE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h83cd749662245debE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h83cd749662245debE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h83cd749662245debE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	jmp	.LBB98_1
.LBB98_1:
	movl	$8, %edi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h83cd749662245debE, .Lfunc_end98-_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h83cd749662245debE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end99:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E, .Lfunc_end99-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h827f3c21bfb112f9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h827f3c21bfb112f9E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h827f3c21bfb112f9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end100:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h827f3c21bfb112f9E, .Lfunc_end100-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h827f3c21bfb112f9E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E, .Lfunc_end101-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb4ae61dfa7116201E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end102:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE, .Lfunc_end102-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end103:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E, .Lfunc_end103-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hac5eca399bc9eda3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hac5eca399bc9eda3E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hac5eca399bc9eda3E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end104:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hac5eca399bc9eda3E, .Lfunc_end104-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hac5eca399bc9eda3E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c3ce7c746aa2ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c3ce7c746aa2ffE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c3ce7c746aa2ffE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7dab100548bacae7E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end105:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c3ce7c746aa2ffE, .Lfunc_end105-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c3ce7c746aa2ffE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb0caca14a32e7a9cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb0caca14a32e7a9cE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb0caca14a32e7a9cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51904a9c94b066acE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end106:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb0caca14a32e7a9cE, .Lfunc_end106-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb0caca14a32e7a9cE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5083654cf8fa6b8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5083654cf8fa6b8E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5083654cf8fa6b8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hac5eca399bc9eda3E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1081a4f830df4541E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5083654cf8fa6b8E, .Lfunc_end107-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5083654cf8fa6b8E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142dfbf922df03cdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142dfbf922df03cdE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142dfbf922df03cdE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end108:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142dfbf922df03cdE, .Lfunc_end108-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142dfbf922df03cdE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4a170062008c9c4cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4a170062008c9c4cE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4a170062008c9c4cE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end109:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4a170062008c9c4cE, .Lfunc_end109-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4a170062008c9c4cE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h4c75aab6854ffb1cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h4c75aab6854ffb1cE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h4c75aab6854ffb1cE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	xorl	%eax, %eax
	cmpq	$24, %rax
	jb	.LBB110_3
	movb	$0, 31(%rsp)
	jmp	.LBB110_4
.LBB110_3:
	movl	$24, %eax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	andb	$1, %al
	movb	%al, 31(%rsp)
.LBB110_4:
	movb	31(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB110_6
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	jmp	.LBB110_7
.LBB110_6:
	leaq	.L__unnamed_21(%rip), %rdi
	leaq	.L__unnamed_22(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$73, %esi
	callq	*%rax
	ud2
.LBB110_7:
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end110:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h4c75aab6854ffb1cE, .Lfunc_end110-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h4c75aab6854ffb1cE
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end111:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E, .Lfunc_end111-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	jmp	.LBB112_1
.LBB112_1:
	movq	16(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end112:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE, .Lfunc_end112-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE:
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
.Lfunc_end113:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE, .Lfunc_end113-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h42f41ba6e88adccdE
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17h734a83c86e279483E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17h734a83c86e279483E,@function
_ZN4core3ptr20slice_from_raw_parts17h734a83c86e279483E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h142dfbf922df03cdE
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata14from_raw_parts17h9e48ec435257ad4eE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end114:
	.size	_ZN4core3ptr20slice_from_raw_parts17h734a83c86e279483E, .Lfunc_end114-_ZN4core3ptr20slice_from_raw_parts17h734a83c86e279483E
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17ha399911002724721E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17ha399911002724721E,@function
_ZN4core3ptr20slice_from_raw_parts17ha399911002724721E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4a170062008c9c4cE
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata14from_raw_parts17h7d7954fe0c088edaE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	_ZN4core3ptr20slice_from_raw_parts17ha399911002724721E, .Lfunc_end115-_ZN4core3ptr20slice_from_raw_parts17ha399911002724721E
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE,@function
_ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata18from_raw_parts_mut17hc2a243480575aa89E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end116:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE, .Lfunc_end116-_ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17hf9385fbd917c0f51E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17hf9385fbd917c0f51E,@function
_ZN4core3ptr24slice_from_raw_parts_mut17hf9385fbd917c0f51E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata18from_raw_parts_mut17h18dfcb02f69e53b6E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17hf9385fbd917c0f51E, .Lfunc_end117-_ZN4core3ptr24slice_from_raw_parts_mut17hf9385fbd917c0f51E
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17hfce3e53e6a5d861bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17hfce3e53e6a5d861bE,@function
_ZN4core3ptr24slice_from_raw_parts_mut17hfce3e53e6a5d861bE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8metadata18from_raw_parts_mut17ha3a6c0c6d1dec13eE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end118:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17hfce3e53e6a5d861bE, .Lfunc_end118-_ZN4core3ptr24slice_from_raw_parts_mut17hfce3e53e6a5d861bE
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17h63161821a7079d6cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17h63161821a7079d6cE,@function
_ZN4core3ptr4read17h63161821a7079d6cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movl	20(%rsp), %eax
	movl	%eax, 16(%rsp)
	jmp	.LBB119_2
.LBB119_2:
	movq	8(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, 16(%rsp)
	movl	16(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end119:
	.size	_ZN4core3ptr4read17h63161821a7079d6cE, .Lfunc_end119-_ZN4core3ptr4read17h63161821a7079d6cE
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17hf60c9aab235e4a91E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17hf60c9aab235e4a91E,@function
_ZN4core3ptr4read17hf60c9aab235e4a91E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rsp, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end120:
	.size	_ZN4core3ptr4read17hf60c9aab235e4a91E, .Lfunc_end120-_ZN4core3ptr4read17hf60c9aab235e4a91E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17h7fcfa98ac36d1645E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17h7fcfa98ac36d1645E,@function
_ZN4core3ptr5write17h7fcfa98ac36d1645E:
	.cfi_startproc
	subq	$4, %rsp
	.cfi_def_cfa_offset 12
	movl	%esi, (%rsp)
	movl	(%rsp), %eax
	movl	%eax, (%rdi)
	addq	$4, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end121:
	.size	_ZN4core3ptr5write17h7fcfa98ac36d1645E, .Lfunc_end121-_ZN4core3ptr5write17h7fcfa98ac36d1645E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17hc1cb43d70acdb213E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17hc1cb43d70acdb213E,@function
_ZN4core3ptr5write17hc1cb43d70acdb213E:
	.cfi_startproc
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	retq
.Lfunc_end122:
	.size	_ZN4core3ptr5write17hc1cb43d70acdb213E, .Lfunc_end122-_ZN4core3ptr5write17hc1cb43d70acdb213E
	.cfi_endproc

	.section	.text._ZN4core3cmp3Ord3max17h7c8efcc4c14ae143E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3Ord3max17h7c8efcc4c14ae143E,@function
_ZN4core3cmp3Ord3max17h7c8efcc4c14ae143E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp6max_by17ha8528ea7f05bbd16E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end123:
	.size	_ZN4core3cmp3Ord3max17h7c8efcc4c14ae143E, .Lfunc_end123-_ZN4core3cmp3Ord3max17h7c8efcc4c14ae143E
	.cfi_endproc

	.section	.text._ZN4core3cmp3max17h571d0b8c0c3c2dcbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3max17h571d0b8c0c3c2dcbE,@function
_ZN4core3cmp3max17h571d0b8c0c3c2dcbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp3Ord3max17h7c8efcc4c14ae143E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end124:
	.size	_ZN4core3cmp3max17h571d0b8c0c3c2dcbE, .Lfunc_end124-_ZN4core3cmp3max17h571d0b8c0c3c2dcbE
	.cfi_endproc

	.section	.text._ZN4core3cmp6max_by17ha8528ea7f05bbd16E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp6max_by17ha8528ea7f05bbd16E,@function
_ZN4core3cmp6max_by17ha8528ea7f05bbd16E:
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
.Ltmp95:
	callq	_ZN4core3ops8function6FnOnce9call_once17hf946cd385fec5c8bE
.Ltmp96:
	movb	%al, 15(%rsp)
	jmp	.LBB125_1
.LBB125_1:
	movb	15(%rsp), %al
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	addb	$1, %al
	subb	$2, %al
	jb	.LBB125_6
	jmp	.LBB125_15
.LBB125_15:
	jmp	.LBB125_7
.LBB125_2:
	jmp	.LBB125_4
.LBB125_3:
.Ltmp97:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB125_2
.LBB125_4:
	testb	$1, 71(%rsp)
	jne	.LBB125_12
	jmp	.LBB125_11
	.cfi_def_cfa_offset 8
	ud2
.LBB125_6:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB125_8
.LBB125_7:
	movb	$0, 71(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB125_8:
	testb	$1, 70(%rsp)
	jne	.LBB125_10
.LBB125_9:
	testb	$1, 71(%rsp)
	jne	.LBB125_14
	jmp	.LBB125_13
.LBB125_10:
	jmp	.LBB125_9
.LBB125_11:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB125_12:
	jmp	.LBB125_11
.LBB125_13:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB125_14:
	.cfi_def_cfa_offset 96
	jmp	.LBB125_13
.Lfunc_end125:
	.size	_ZN4core3cmp6max_by17ha8528ea7f05bbd16E, .Lfunc_end125-_ZN4core3cmp6max_by17ha8528ea7f05bbd16E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3cmp6max_by17ha8528ea7f05bbd16E,"a",@progbits
	.p2align	2
GCC_except_table125:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp95-.Lfunc_begin10
	.uleb128 .Ltmp96-.Ltmp95
	.uleb128 .Ltmp97-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp96-.Lfunc_begin10
	.uleb128 .Lfunc_end125-.Ltmp96
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end126:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E, .Lfunc_end126-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0cccfd9cee9b0145E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h12979c1c4df2cc6cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end127:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E, .Lfunc_end127-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3258e3fb4328cc26E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end128:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E, .Lfunc_end128-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h60dff25964a893f8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h60dff25964a893f8E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h60dff25964a893f8E:
	.cfi_startproc
	retq
.Lfunc_end129:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h60dff25964a893f8E, .Lfunc_end129-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h60dff25964a893f8E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc019e841e27e5c95E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc019e841e27e5c95E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc019e841e27e5c95E:
	.cfi_startproc
	retq
.Lfunc_end130:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc019e841e27e5c95E, .Lfunc_end130-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc019e841e27e5c95E
	.cfi_endproc

	.section	.text._ZN5alloc11collections15TryReserveError4kind17ha3be6fbd490ef948E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc11collections15TryReserveError4kind17ha3be6fbd490ef948E,@function
_ZN5alloc11collections15TryReserveError4kind17ha3be6fbd490ef948E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17hf1703f18e0d0a9beE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end131:
	.size	_ZN5alloc11collections15TryReserveError4kind17ha3be6fbd490ef948E, .Lfunc_end131-_ZN5alloc11collections15TryReserveError4kind17ha3be6fbd490ef948E
	.cfi_endproc

	.section	".text._ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE,@function
_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE:
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
.Lfunc_end132:
	.size	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE, .Lfunc_end132-_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E,@function
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4dbd3722e6e172a6E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3str8converts19from_utf8_unchecked17h2fb584117b4ff274E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end133:
	.size	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E, .Lfunc_end133-_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea64320b36690418E
	.cfi_endproc

	.section	".text._ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8352cfd0d5d70cb1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8352cfd0d5d70cb1E,@function
_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8352cfd0d5d70cb1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	leaq	32(%rsp), %rdi
	callq	_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a797c71109adcfaE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hfce3e53e6a5d861bE
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end134:
	.size	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8352cfd0d5d70cb1E, .Lfunc_end134-_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8352cfd0d5d70cb1E
	.cfi_endproc

	.section	".text._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53b88ae7bb628515E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53b88ae7bb628515E,@function
_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53b88ae7bb628515E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB135_3
	movq	8(%rsp), %rcx
	movq	24(%rcx), %rax
	movq	16(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB135_6
.LBB135_3:
	movq	8(%rsp), %rax
	movq	24(%rax), %rdi
	movq	16(%rax), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h4c75aab6854ffb1cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB135_5:
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
.LBB135_6:
	.cfi_def_cfa_offset 64
	jmp	.LBB135_5
.Lfunc_end135:
	.size	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53b88ae7bb628515E, .Lfunc_end135-_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53b88ae7bb628515E
	.cfi_endproc

	.section	".text._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E,@function
_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
.Ltmp98:
	callq	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8352cfd0d5d70cb1E
.Ltmp99:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB136_1
.LBB136_1:
.Ltmp100:
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hd80dbdb92f48cad6E
.Ltmp101:
	jmp	.LBB136_4
.LBB136_2:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE
	jmp	.LBB136_5
.LBB136_3:
.Ltmp102:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB136_2
.LBB136_4:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h85cdf2174215360dE
	jmp	.LBB136_6
.LBB136_5:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB136_6:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end136:
	.size	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E, .Lfunc_end136-_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E
	.cfi_endproc
	.section	".gcc_except_table._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c16683df66fc573E","a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp98-.Lfunc_begin11
	.uleb128 .Ltmp101-.Ltmp98
	.uleb128 .Ltmp102-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp101-.Lfunc_begin11
	.uleb128 .Lfunc_end136-.Ltmp101
	.byte	0
	.byte	0
.Lcst_end11:
	.p2align	2

	.section	".text._ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E,@function
_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E:
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
	callq	_ZN4core3ptr4read17hf60c9aab235e4a91E
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
.Ltmp103:
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha2160ab37bdb2d23E
.Ltmp104:
	movq	%rax, 16(%rsp)
	jmp	.LBB137_2
.LBB137_2:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rsi
	movb	$0, 55(%rsp)
.Ltmp105:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h1c0d56f887542b80E
.Ltmp106:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB137_5
.LBB137_3:
	testb	$1, 55(%rsp)
	jne	.LBB137_8
	jmp	.LBB137_7
.LBB137_4:
.Ltmp109:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB137_3
.LBB137_5:
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
.Ltmp107:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h76e0f32e88721da9E
.Ltmp108:
	jmp	.LBB137_6
.LBB137_6:
	movb	$0, 55(%rsp)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB137_7:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB137_8:
	jmp	.LBB137_7
.Lfunc_end137:
	.size	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E, .Lfunc_end137-_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E
	.cfi_endproc
	.section	".gcc_except_table._ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c687bbc103cdb88E","a",@progbits
	.p2align	2
GCC_except_table137:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Ltmp103-.Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 .Ltmp103-.Lfunc_begin12
	.uleb128 .Ltmp108-.Ltmp103
	.uleb128 .Ltmp109-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp108-.Lfunc_begin12
	.uleb128 .Lfunc_end137-.Ltmp108
	.byte	0
	.byte	0
.Lcst_end12:
	.p2align	2

	.section	".text._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E,@function
_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E:
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
.Ltmp110:
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip), %rax
	leaq	72(%rsp), %rdi
	callq	*%rax
.Ltmp111:
	jmp	.LBB138_1
.LBB138_1:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB138_5
	jmp	.LBB138_25
.LBB138_25:
	jmp	.LBB138_6
.LBB138_2:
	testb	$1, 255(%rsp)
	jne	.LBB138_24
	jmp	.LBB138_23
.LBB138_3:
.Ltmp129:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB138_2
	.cfi_def_cfa_offset 8
	ud2
.LBB138_5:
	.cfi_def_cfa_offset 288
.Ltmp127:
	movq	32(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3new17hcfb38b4eee2e68f4E
.Ltmp128:
	jmp	.LBB138_22
.LBB138_6:
	movq	24(%rsp), %rsi
	movb	$1, 254(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
.Ltmp112:
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip), %rax
	leaq	128(%rsp), %rdi
	callq	*%rax
.Ltmp113:
	jmp	.LBB138_7
.LBB138_7:
	movq	128(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 272(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	.LBB138_10
.LBB138_8:
	testb	$1, 254(%rsp)
	jne	.LBB138_17
	jmp	.LBB138_2
.LBB138_9:
.Ltmp116:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB138_8
.LBB138_10:
.Ltmp114:
	movq	16(%rsp), %rsi
	leaq	152(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h36b6471b3735e050E
.Ltmp115:
	jmp	.LBB138_11
.LBB138_11:
.Ltmp117:
	leaq	152(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE
.Ltmp118:
	movq	%rax, 8(%rsp)
	jmp	.LBB138_12
.LBB138_12:
	movq	8(%rsp), %rdi
	movb	$0, 254(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 192(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
.Ltmp119:
	leaq	176(%rsp), %rsi
	callq	_ZN4core3ptr5write17hc1cb43d70acdb213E
.Ltmp120:
	jmp	.LBB138_15
.LBB138_13:
	leaq	152(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
	jmp	.LBB138_8
.LBB138_14:
.Ltmp123:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB138_13
.LBB138_15:
.Ltmp121:
	leaq	152(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE
.Ltmp122:
	jmp	.LBB138_16
.LBB138_16:
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
.Ltmp124:
	leaq	48(%rsp), %rdi
	leaq	208(%rsp), %rsi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf890e342ab9a057E
.Ltmp125:
	jmp	.LBB138_18
.LBB138_17:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
	jmp	.LBB138_2
.LBB138_18:
	movq	32(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB138_21
.LBB138_19:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aaedff1c5d4924cE
	jmp	.LBB138_2
.LBB138_20:
.Ltmp126:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB138_19
.LBB138_21:
	movq	40(%rsp), %rax
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB138_22:
	.cfi_def_cfa_offset 288
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E
	jmp	.LBB138_21
.LBB138_23:
	movq	256(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB138_24:
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E
	jmp	.LBB138_23
.Lfunc_end138:
	.size	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E, .Lfunc_end138-_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E
	.cfi_endproc
	.section	".gcc_except_table._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E","a",@progbits
	.p2align	2
GCC_except_table138:
.Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp110-.Lfunc_begin13
	.uleb128 .Ltmp128-.Ltmp110
	.uleb128 .Ltmp129-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp112-.Lfunc_begin13
	.uleb128 .Ltmp115-.Ltmp112
	.uleb128 .Ltmp116-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp117-.Lfunc_begin13
	.uleb128 .Ltmp120-.Ltmp117
	.uleb128 .Ltmp123-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp120-.Lfunc_begin13
	.uleb128 .Ltmp121-.Ltmp120
	.byte	0
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin13
	.uleb128 .Ltmp122-.Ltmp121
	.uleb128 .Ltmp123-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp124-.Lfunc_begin13
	.uleb128 .Ltmp125-.Ltmp124
	.uleb128 .Ltmp126-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp125-.Lfunc_begin13
	.uleb128 .Lfunc_end138-.Ltmp125
	.byte	0
	.byte	0
.Lcst_end13:
	.p2align	2

	.section	".text._ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8ca3678dd47c7adcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8ca3678dd47c7adcE,@function
_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8ca3678dd47c7adcE:
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
	callq	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfc7af13c29ddfdf6E
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end139:
	.size	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8ca3678dd47c7adcE, .Lfunc_end139-_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8ca3678dd47c7adcE
	.cfi_endproc

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf890e342ab9a057E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf890e342ab9a057E,@function
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf890e342ab9a057E:
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
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end140:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf890e342ab9a057E, .Lfunc_end140-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf890e342ab9a057E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3new17hcfb38b4eee2e68f4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3new17hcfb38b4eee2e68f4E,@function
_ZN5alloc3vec12Vec$LT$T$GT$3new17hcfb38b4eee2e68f4E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	.L__unnamed_23(%rip), %rdx
	movq	.L__unnamed_23+8(%rip), %rcx
	movq	%rdx, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	$0, 16(%rdi)
	retq
.Lfunc_end141:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3new17hcfb38b4eee2e68f4E, .Lfunc_end141-_ZN5alloc3vec12Vec$LT$T$GT$3new17hcfb38b4eee2e68f4E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h36b6471b3735e050E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h36b6471b3735e050E,@function
_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h36b6471b3735e050E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8a534813d2fb98bfE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end142:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h36b6471b3735e050E, .Lfunc_end142-_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h36b6471b3735e050E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8a534813d2fb98bfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8a534813d2fb98bfE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8a534813d2fb98bfE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, %rax
	movq	(%rsp), %rdi
	movq	%rax, 8(%rsp)
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h4b4c37152b120b51E
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
.Lfunc_end143:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8a534813d2fb98bfE, .Lfunc_end143-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h8a534813d2fb98bfE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h64e1831a7910aacaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h64e1831a7910aacaE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h64e1831a7910aacaE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movl	$24, %eax
	cmpq	$0, %rax
	jne	.LBB144_2
	movq	$-1, 16(%rsp)
	jmp	.LBB144_3
.LBB144_2:
	movq	8(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)
.LBB144_3:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end144:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h64e1831a7910aacaE, .Lfunc_end144-_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h64e1831a7910aacaE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h136ebb843ea1267cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h136ebb843ea1267cE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h136ebb843ea1267cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movq	%rax, %rdi
	movq	16(%rax), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hbbb6e186444283d4E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end145:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h136ebb843ea1267cE, .Lfunc_end145-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h136ebb843ea1267cE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h592f10ed376cd45dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h592f10ed376cd45dE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h592f10ed376cd45dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end146:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h592f10ed376cd45dE, .Lfunc_end146-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h592f10ed376cd45dE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd24b68f486ca30a1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd24b68f486ca30a1E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd24b68f486ca30a1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end147:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd24b68f486ca30a1E, .Lfunc_end147-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd24b68f486ca30a1E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h355c6c6906bd3758E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h355c6c6906bd3758E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h355c6c6906bd3758E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc90922b37aeb6492E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf3f9585d5552ea5aE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end148:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h355c6c6906bd3758E, .Lfunc_end148-_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h355c6c6906bd3758E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2d57ce7e3c30d064E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hedaed222d056aa29E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end149:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE, .Lfunc_end149-_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE:
	.cfi_startproc
	movq	%rsi, 16(%rdi)
	retq
.Lfunc_end150:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE, .Lfunc_end150-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8ed3a53e6e490ceE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8ed3a53e6e490ceE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8ed3a53e6e490ceE:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end151:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8ed3a53e6e490ceE, .Lfunc_end151-_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8ed3a53e6e490ceE
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haa46925b56fa9025E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haa46925b56fa9025E,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haa46925b56fa9025E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 16(%rsp)
	movq	%rsi, %rdi
	addq	$4, %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h289c0110b6fd36a8E
	movb	%al, 31(%rsp)
	movb	31(%rsp), %al
	testb	$1, %al
	jne	.LBB152_3
	jmp	.LBB152_2
.LBB152_2:
	movl	$0, 32(%rsp)
	jmp	.LBB152_7
.LBB152_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17haeef9c7d308cd44aE
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %edi
	movl	$1, %esi
	callq	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hbf987c080b106636E
	movl	%eax, 8(%rsp)
	movl	8(%rsp), %esi
	movq	16(%rsp), %rdi
	callq	_ZN4core3mem7replace17h439a85d5b2c6ac19E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, 36(%rsp)
	movl	$1, 32(%rsp)
.LBB152_7:
	movl	32(%rsp), %eax
	movl	36(%rsp), %edx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end152:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haa46925b56fa9025E, .Lfunc_end152-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haa46925b56fa9025E
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h955dc799943bc511E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h955dc799943bc511E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h955dc799943bc511E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haa46925b56fa9025E
	movl	%eax, (%rsp)
	movl	%edx, 4(%rsp)
	movl	4(%rsp), %edx
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end153:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h955dc799943bc511E, .Lfunc_end153-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h955dc799943bc511E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4dbd3722e6e172a6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4dbd3722e6e172a6E,@function
_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4dbd3722e6e172a6E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h592f10ed376cd45dE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core5slice3raw14from_raw_parts17h28d491efa7955ab8E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end154:
	.size	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4dbd3722e6e172a6E, .Lfunc_end154-_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4dbd3722e6e172a6E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd5f493e2677d623bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd5f493e2677d623bE,@function
_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd5f493e2677d623bE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd24b68f486ca30a1E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core5slice3raw14from_raw_parts17h20af536a20368de2E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end155:
	.size	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd5f493e2677d623bE, .Lfunc_end155-_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd5f493e2677d623bE
	.cfi_endproc

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E,@function
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E:
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
.Ltmp130:
	callq	_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd5f493e2677d623bE
.Ltmp131:
	movq	%rdx, 32(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.LBB156_1
.LBB156_1:
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdi
	movb	$0, 55(%rsp)
.Ltmp132:
	callq	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he7446136c684cb3bE
.Ltmp133:
	movq	%rax, 8(%rsp)
	jmp	.LBB156_4
.LBB156_2:
	testb	$1, 55(%rsp)
	jne	.LBB156_6
	jmp	.LBB156_5
.LBB156_3:
.Ltmp134:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB156_2
.LBB156_4:
	movq	8(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB156_5:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB156_6:
	jmp	.LBB156_5
.Lfunc_end156:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E, .Lfunc_end156-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E
	.cfi_endproc
	.section	".gcc_except_table._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h36e09c33113a2e14E","a",@progbits
	.p2align	2
GCC_except_table156:
.Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp130-.Lfunc_begin14
	.uleb128 .Ltmp133-.Ltmp130
	.uleb128 .Ltmp134-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp133-.Lfunc_begin14
	.uleb128 .Lfunc_end156-.Ltmp133
	.byte	0
	.byte	0
.Lcst_end14:
	.p2align	2

	.section	".text._ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h884882aff956abecE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h884882aff956abecE,@function
_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h884882aff956abecE:
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fc6789006298741E
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8ca3678dd47c7adcE
	movq	16(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end157:
	.size	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h884882aff956abecE, .Lfunc_end157-_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h884882aff956abecE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movb	$0, 167(%rsp)
.LBB158_1:
.Ltmp135:
	movq	48(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd5e497dc4d8b69E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.Ltmp136:
	jmp	.LBB158_2
.LBB158_2:
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 56(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	je	.LBB158_5
	jmp	.LBB158_6
.LBB158_3:
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E
	jmp	.LBB158_23
.LBB158_4:
.Ltmp139:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 168(%rsp)
	movl	%eax, 176(%rsp)
	jmp	.LBB158_3
.LBB158_5:
	movq	40(%rsp), %rdi
	movb	$1, 167(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 96(%rsp)
	movups	56(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
.Ltmp140:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8ed3a53e6e490ceE
.Ltmp141:
	movq	%rax, 32(%rsp)
	jmp	.LBB158_9
.LBB158_6:
.Ltmp137:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h43abff7bec59f789E
.Ltmp138:
	jmp	.LBB158_7
.LBB158_7:
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h06cb079381d24334E
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB158_9:
	.cfi_def_cfa_offset 208
.Ltmp142:
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h64e1831a7910aacaE
.Ltmp143:
	movq	%rax, 24(%rsp)
	jmp	.LBB158_12
.LBB158_10:
	testb	$1, 167(%rsp)
	jne	.LBB158_22
	jmp	.LBB158_3
.LBB158_11:
.Ltmp154:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 168(%rsp)
	movl	%eax, 176(%rsp)
	jmp	.LBB158_10
.LBB158_12:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB158_14
.LBB158_13:
.Ltmp148:
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE
.Ltmp149:
	movq	%rax, 16(%rsp)
	jmp	.LBB158_18
.LBB158_14:
.Ltmp144:
	movq	48(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19256c083237db2aE@GOTPCREL(%rip), %rax
	leaq	104(%rsp), %rdi
	callq	*%rax
.Ltmp145:
	jmp	.LBB158_15
.LBB158_15:
	movq	104(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 8(%rsp)
.Ltmp146:
	movq	8(%rsp), %rsi
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h136ebb843ea1267cE
.Ltmp147:
	jmp	.LBB158_17
.LBB158_17:
	jmp	.LBB158_13
.LBB158_18:
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
.Ltmp150:
	leaq	128(%rsp), %rsi
	callq	_ZN4core3ptr5write17hc1cb43d70acdb213E
.Ltmp151:
	jmp	.LBB158_20
.LBB158_20:
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	addq	$1, %rsi
.Ltmp152:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9e4a2efa7301874dE
.Ltmp153:
	jmp	.LBB158_21
.LBB158_21:
	movb	$0, 167(%rsp)
	jmp	.LBB158_1
.LBB158_22:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h770be3a3196ffa78E
	jmp	.LBB158_3
.LBB158_23:
	movq	168(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end158:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E, .Lfunc_end158-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbfa04e8abaac8bc5E","a",@progbits
	.p2align	2
GCC_except_table158:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp135-.Lfunc_begin15
	.uleb128 .Ltmp136-.Ltmp135
	.uleb128 .Ltmp139-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin15
	.uleb128 .Ltmp140-.Ltmp136
	.byte	0
	.byte	0
	.uleb128 .Ltmp140-.Lfunc_begin15
	.uleb128 .Ltmp141-.Ltmp140
	.uleb128 .Ltmp154-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp137-.Lfunc_begin15
	.uleb128 .Ltmp138-.Ltmp137
	.uleb128 .Ltmp139-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp138-.Lfunc_begin15
	.uleb128 .Ltmp142-.Ltmp138
	.byte	0
	.byte	0
	.uleb128 .Ltmp142-.Lfunc_begin15
	.uleb128 .Ltmp153-.Ltmp142
	.uleb128 .Ltmp154-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp153-.Lfunc_begin15
	.uleb128 .Lfunc_end158-.Ltmp153
	.byte	0
	.byte	0
.Lcst_end15:
	.p2align	2

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77220808f1f447E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77220808f1f447E,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77220808f1f447E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h355c6c6906bd3758E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hdd52b913e8126bdcE
	jmp	.LBB159_3
.LBB159_3:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end159:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77220808f1f447E, .Lfunc_end159-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77220808f1f447E
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fdb31b20ec5827E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fdb31b20ec5827E,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fdb31b20ec5827E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h97e8c47ece3f962cE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	16(%rax), %rsi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hf9385fbd917c0f51E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hea100a3cc8030d47E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end160:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fdb31b20ec5827E, .Lfunc_end160-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fdb31b20ec5827E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h499d6f03ccde92f3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h499d6f03ccde92f3E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h499d6f03ccde92f3E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1882fd11dd04f803E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end161:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h499d6f03ccde92f3E, .Lfunc_end161-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h499d6f03ccde92f3E
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1882fd11dd04f803E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1882fd11dd04f803E,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1882fd11dd04f803E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, %al
	movb	%al, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h40c4c597dbc644d4E
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end162:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1882fd11dd04f803E, .Lfunc_end162-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1882fd11dd04f803E
	.cfi_endproc

	.section	".text._ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17hf1703f18e0d0a9beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17hf1703f18e0d0a9beE,@function
_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17hf1703f18e0d0a9beE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	48(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	je	.LBB163_2
	jmp	.LBB163_7
.LBB163_7:
	jmp	.LBB163_3
	.cfi_def_cfa_offset 8
	ud2
.LBB163_2:
	.cfi_def_cfa_offset 64
	movq	$0, 40(%rsp)
	jmp	.LBB163_6
.LBB163_3:
	movq	48(%rsp), %rdi
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	callq	_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0878be2ec8c0183fE
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core5clone5Clone5clone17hf7ac551ceba5b138E
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
.LBB163_6:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end163:
	.size	_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17hf1703f18e0d0a9beE, .Lfunc_end163-_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17hf1703f18e0d0a9beE
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fc6789006298741E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fc6789006298741E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fc6789006298741E:
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
.Lfunc_end164:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fc6789006298741E, .Lfunc_end164-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fc6789006298741E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd47f10c507db522fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd47f10c507db522fE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd47f10c507db522fE:
	.cfi_startproc
	movl	%esi, %edx
	movl	%edi, %eax
	retq
.Lfunc_end165:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd47f10c507db522fE, .Lfunc_end165-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd47f10c507db522fE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h609dadb5ee14ef96E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h609dadb5ee14ef96E,@function
_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h609dadb5ee14ef96E:
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53b88ae7bb628515E
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
	callq	_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1108b46bd676c819E
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB166_4
	movq	8(%rsp), %rax
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB166_4:
	.cfi_def_cfa_offset 176
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movb	$0, 119(%rsp)
	movq	$0, 120(%rsp)
	leaq	.L__unnamed_24(%rip), %r8
	xorl	%edi, %edi
	leaq	120(%rsp), %rcx
	callq	_ZN4core9panicking13assert_failed17he5b7e33358528478E
	ud2
.Lfunc_end166:
	.size	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h609dadb5ee14ef96E, .Lfunc_end166-_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h609dadb5ee14ef96E
	.cfi_endproc

	.section	".text._ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a797c71109adcfaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a797c71109adcfaE,@function
_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a797c71109adcfaE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h609dadb5ee14ef96E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end167:
	.size	_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a797c71109adcfaE, .Lfunc_end167-_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a797c71109adcfaE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h71ef4057d0ac5e61E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h71ef4057d0ac5e61E,@function
_ZN4core4iter6traits8iterator8Iterator7collect17h71ef4057d0ac5e61E:
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
	callq	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h884882aff956abecE
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end168:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h71ef4057d0ac5e61E, .Lfunc_end168-_ZN4core4iter6traits8iterator8Iterator7collect17h71ef4057d0ac5e61E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h012296831c5ae3a4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h012296831c5ae3a4E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h012296831c5ae3a4E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB169_2
	jmp	.LBB169_7
.LBB169_7:
	jmp	.LBB169_3
	.cfi_def_cfa_offset 8
	ud2
.LBB169_2:
	.cfi_def_cfa_offset 48
	movb	$0, 39(%rsp)
	movq	$1, 16(%rsp)
	jmp	.LBB169_4
.LBB169_3:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 16(%rsp)
.LBB169_4:
	testb	$1, 39(%rsp)
	jne	.LBB169_6
.LBB169_5:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB169_6:
	.cfi_def_cfa_offset 48
	jmp	.LBB169_5
.Lfunc_end169:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h012296831c5ae3a4E, .Lfunc_end169-_ZN4core6option15Option$LT$T$GT$5ok_or17h012296831c5ae3a4E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h4271b533d33013eeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h4271b533d33013eeE,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h4271b533d33013eeE:
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
	je	.LBB170_2
	jmp	.LBB170_7
.LBB170_7:
	jmp	.LBB170_3
	.cfi_def_cfa_offset 8
	ud2
.LBB170_2:
	.cfi_def_cfa_offset 64
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
	movb	$0, 55(%rsp)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB170_4
.LBB170_3:
	movq	16(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
.LBB170_4:
	testb	$1, 55(%rsp)
	jne	.LBB170_6
.LBB170_5:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB170_6:
	.cfi_def_cfa_offset 64
	jmp	.LBB170_5
.Lfunc_end170:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h4271b533d33013eeE, .Lfunc_end170-_ZN4core6option15Option$LT$T$GT$5ok_or17h4271b533d33013eeE
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E:
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
	je	.LBB171_2
	jmp	.LBB171_7
.LBB171_7:
	jmp	.LBB171_3
	.cfi_def_cfa_offset 8
	ud2
.LBB171_2:
	.cfi_def_cfa_offset 32
	movb	$0, 23(%rsp)
	movq	$0, 8(%rsp)
	jmp	.LBB171_4
.LBB171_3:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB171_4:
	testb	$1, 23(%rsp)
	jne	.LBB171_6
.LBB171_5:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB171_6:
	.cfi_def_cfa_offset 32
	jmp	.LBB171_5
.Lfunc_end171:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E, .Lfunc_end171-_ZN4core6option15Option$LT$T$GT$5ok_or17heffd9a0a320474f8E
	.cfi_endproc

	.section	.text._ZN4core9panicking13assert_failed17he5b7e33358528478E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9panicking13assert_failed17he5b7e33358528478E,@function
_ZN4core9panicking13assert_failed17he5b7e33358528478E:
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
	leaq	.L__unnamed_25(%rip), %r8
	movq	_ZN4core9panicking19assert_failed_inner17h07aa75cd18bc760dE@GOTPCREL(%rip), %rax
	leaq	16(%rsp), %rsi
	leaq	24(%rsp), %rcx
	leaq	32(%rsp), %r9
	movq	%r8, %rdx
	callq	*%rax
	ud2
.Lfunc_end172:
	.size	_ZN4core9panicking13assert_failed17he5b7e33358528478E, .Lfunc_end172-_ZN4core9panicking13assert_failed17he5b7e33358528478E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h546f07e7a80f6e1bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h546f07e7a80f6e1bE,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h546f07e7a80f6e1bE:
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
	jne	.LBB173_2
	jmp	.LBB173_8
.LBB173_8:
	jmp	.LBB173_3
	.cfi_def_cfa_offset 8
	ud2
.LBB173_2:
	.cfi_def_cfa_offset 64
	movq	16(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB173_5
.LBB173_3:
	movb	$0, 55(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h92080e93659c08ccE
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB173_5:
	testb	$1, 55(%rsp)
	jne	.LBB173_7
.LBB173_6:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB173_7:
	.cfi_def_cfa_offset 64
	jmp	.LBB173_6
.Lfunc_end173:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h546f07e7a80f6e1bE, .Lfunc_end173-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h546f07e7a80f6e1bE
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdf501cf96f32b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdf501cf96f32b4E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdf501cf96f32b4E:
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
	jne	.LBB174_2
	jmp	.LBB174_8
.LBB174_8:
	jmp	.LBB174_3
	.cfi_def_cfa_offset 8
	ud2
.LBB174_2:
	.cfi_def_cfa_offset 80
	movq	32(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB174_5
.LBB174_3:
	movq	24(%rsp), %rdi
	movb	$0, 71(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h38fc02aca829862dE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB174_5:
	testb	$1, 71(%rsp)
	jne	.LBB174_7
.LBB174_6:
	movq	40(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB174_7:
	.cfi_def_cfa_offset 80
	jmp	.LBB174_6
.Lfunc_end174:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdf501cf96f32b4E, .Lfunc_end174-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdf501cf96f32b4E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf4e0d3f5e7475c3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf4e0d3f5e7475c3E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf4e0d3f5e7475c3E:
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
	je	.LBB175_2
	jmp	.LBB175_8
.LBB175_8:
	jmp	.LBB175_3
	.cfi_def_cfa_offset 8
	ud2
.LBB175_2:
	.cfi_def_cfa_offset 80
	movq	32(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB175_5
.LBB175_3:
	movq	24(%rsp), %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movb	$0, 71(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbdaa85fb25766e31E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB175_5:
	testb	$1, 71(%rsp)
	jne	.LBB175_7
.LBB175_6:
	movq	40(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB175_7:
	.cfi_def_cfa_offset 80
	jmp	.LBB175_6
.Lfunc_end175:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf4e0d3f5e7475c3E, .Lfunc_end175-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf4e0d3f5e7475c3E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE,@function
_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE:
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
	je	.LBB176_2
	jmp	.LBB176_8
.LBB176_8:
	jmp	.LBB176_3
	.cfi_def_cfa_offset 8
	ud2
.LBB176_2:
	.cfi_def_cfa_offset 64
	movl	20(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB176_3:
	.cfi_def_cfa_offset 64
	movq	8(%rsp), %r8
	movb	17(%rsp), %al
	movb	%al, 39(%rsp)
.Ltmp155:
	leaq	.L__unnamed_26(%rip), %rdi
	leaq	.L__unnamed_27(%rip), %rcx
	movq	_ZN4core6result13unwrap_failed17ha0327e3803285d6eE@GOTPCREL(%rip), %rax
	movl	$43, %esi
	leaq	39(%rsp), %rdx
	callq	*%rax
.Ltmp156:
	jmp	.LBB176_4
.LBB176_4:
	ud2
.LBB176_5:
	jmp	.LBB176_7
.LBB176_6:
.Ltmp157:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB176_5
.LBB176_7:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end176:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE, .Lfunc_end176-_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc93a663edd25f0eE","a",@progbits
	.p2align	2
GCC_except_table176:
.Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp155-.Lfunc_begin16
	.uleb128 .Ltmp156-.Ltmp155
	.uleb128 .Ltmp157-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp156-.Lfunc_begin16
	.uleb128 .Lfunc_end176-.Ltmp156
	.byte	0
	.byte	0
.Lcst_end16:
	.p2align	2

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB177_2
	jmp	.LBB177_5
.LBB177_5:
	jmp	.LBB177_3
	.cfi_def_cfa_offset 8
	ud2
.LBB177_2:
	.cfi_def_cfa_offset 32
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB177_4
.LBB177_3:
	movq	$0, 8(%rsp)
.LBB177_4:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end177:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E, .Lfunc_end177-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f6826cc628dc561E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h45f194416a038abdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h45f194416a038abdE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h45f194416a038abdE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	.LBB178_2
	jmp	.LBB178_5
.LBB178_5:
	jmp	.LBB178_3
	.cfi_def_cfa_offset 8
	ud2
.LBB178_2:
	.cfi_def_cfa_offset 48
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB178_4
.LBB178_3:
	movq	$0, 16(%rsp)
.LBB178_4:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end178:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h45f194416a038abdE, .Lfunc_end178-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h45f194416a038abdE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d56daf9cf5e2d1dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d56daf9cf5e2d1dE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d56daf9cf5e2d1dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB179_2
	jmp	.LBB179_5
.LBB179_5:
	jmp	.LBB179_3
	.cfi_def_cfa_offset 8
	ud2
.LBB179_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB179_4
.LBB179_3:
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
.LBB179_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end179:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d56daf9cf5e2d1dE, .Lfunc_end179-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d56daf9cf5e2d1dE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he84991a17025cecfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he84991a17025cecfE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he84991a17025cecfE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB180_2
	jmp	.LBB180_5
.LBB180_5:
	jmp	.LBB180_3
	.cfi_def_cfa_offset 8
	ud2
.LBB180_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB180_4
.LBB180_3:
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
.LBB180_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end180:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he84991a17025cecfE, .Lfunc_end180-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he84991a17025cecfE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ecca1ce94d165E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ecca1ce94d165E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ecca1ce94d165E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB181_2
	jmp	.LBB181_5
.LBB181_5:
	jmp	.LBB181_3
	.cfi_def_cfa_offset 8
	ud2
.LBB181_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
	jmp	.LBB181_4
.LBB181_3:
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
.LBB181_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end181:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ecca1ce94d165E, .Lfunc_end181-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ecca1ce94d165E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf88ce5b59f62de84E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf88ce5b59f62de84E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf88ce5b59f62de84E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB182_2
	jmp	.LBB182_5
.LBB182_5:
	jmp	.LBB182_3
	.cfi_def_cfa_offset 8
	ud2
.LBB182_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB182_4
.LBB182_3:
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
.LBB182_4:
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end182:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf88ce5b59f62de84E, .Lfunc_end182-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf88ce5b59f62de84E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfed03670369e4ff1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfed03670369e4ff1E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfed03670369e4ff1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB183_2
	jmp	.LBB183_5
.LBB183_5:
	jmp	.LBB183_3
	.cfi_def_cfa_offset 8
	ud2
.LBB183_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 16(%rsp)
	jmp	.LBB183_4
.LBB183_3:
	movq	$1, 16(%rsp)
.LBB183_4:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end183:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfed03670369e4ff1E, .Lfunc_end183-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfed03670369e4ff1E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc019e841e27e5c95E
	movq	$0, 8(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end184:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE, .Lfunc_end184-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0bb42055171725feE
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1ddfcb4cebfccf05E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1ddfcb4cebfccf05E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1ddfcb4cebfccf05E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE
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
.Lfunc_end185:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1ddfcb4cebfccf05E, .Lfunc_end185-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1ddfcb4cebfccf05E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h53dab6724cb4de63E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h53dab6724cb4de63E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h53dab6724cb4de63E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E
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
.Lfunc_end186:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h53dab6724cb4de63E, .Lfunc_end186-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h53dab6724cb4de63E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3d4e9f073a7459E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3d4e9f073a7459E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3d4e9f073a7459E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h60dff25964a893f8E
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end187:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3d4e9f073a7459E, .Lfunc_end187-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3d4e9f073a7459E
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcaaa995ac89433eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcaaa995ac89433eE,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcaaa995ac89433eE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc77059810c978b3aE
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
.Lfunc_end188:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcaaa995ac89433eE, .Lfunc_end188-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcaaa995ac89433eE
	.cfi_endproc

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa4b0858196578f7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa4b0858196578f7E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa4b0858196578f7E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h543ab11f09eba356E
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
.Lfunc_end189:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa4b0858196578f7E, .Lfunc_end189-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa4b0858196578f7E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h2f60d82fb89ccbbbE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
	.globl	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE,@function
_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_28(%rip), %rsi
	callq	*_ZN3std2rt19lang_start_internal17h52e73755f77c7dd9E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end190:
	.size	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE, .Lfunc_end190-_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
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
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h499d6f03ccde92f3E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end191:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E, .Lfunc_end191-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ops8function6FnOnce9call_once17h2388e6279ed53cd2E
.Ltmp158:
	callq	_ZN4core4hint9black_box17h61a002470d59aaffE
.Ltmp159:
	jmp	.LBB192_2
.LBB192_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB192_3:
	.cfi_def_cfa_offset 32
	jmp	.LBB192_5
.LBB192_4:
.Ltmp160:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB192_3
.LBB192_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end192:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E, .Lfunc_end192-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5e8939970f4d5ef2E,"a",@progbits
	.p2align	2
GCC_except_table192:
.Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Ltmp158-.Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 .Ltmp158-.Lfunc_begin17
	.uleb128 .Ltmp159-.Ltmp158
	.uleb128 .Ltmp160-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp159-.Lfunc_begin17
	.uleb128 .Lfunc_end192-.Ltmp159
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2

	.section	.text._ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE,@function
_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE:
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
.Lfunc_end193:
	.size	_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE, .Lfunc_end193-_ZN4core3fmt10ArgumentV13new17h9f27f8c53a0b131dE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h360143706f55db20E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h360143706f55db20E,@function
_ZN4core3fmt9Arguments6new_v117h360143706f55db20E:
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
	jb	.LBB194_2
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB194_3
.LBB194_2:
	movb	$1, 55(%rsp)
.LBB194_3:
	testb	$1, 55(%rsp)
	jne	.LBB194_5
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
.LBB194_5:
	.cfi_def_cfa_offset 80
	leaq	.L__unnamed_29(%rip), %rdi
	leaq	.L__unnamed_30(%rip), %rdx
	movq	_ZN4core9panicking5panic17h97167cd315d19cd4E@GOTPCREL(%rip), %rax
	movl	$12, %esi
	callq	*%rax
	ud2
.Lfunc_end194:
	.size	_ZN4core3fmt9Arguments6new_v117h360143706f55db20E, .Lfunc_end194-_ZN4core3fmt9Arguments6new_v117h360143706f55db20E
	.cfi_endproc

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he7446136c684cb3bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he7446136c684cb3bE,@function
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he7446136c684cb3bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	8(%rsp), %rdi
	callq	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06c542d66992e8eE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end195:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he7446136c684cb3bE, .Lfunc_end195-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he7446136c684cb3bE
	.cfi_endproc

	.section	".text._ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06c542d66992e8eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06c542d66992e8eE,@function
_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06c542d66992e8eE:
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
	jne	.LBB196_1
	jmp	.LBB196_2
.LBB196_1:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB196_2:
	.cfi_def_cfa_offset 48
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	movq	_ZN4core9panicking18panic_bounds_check17h449d4ff4d992b84fE@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end196:
	.size	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06c542d66992e8eE, .Lfunc_end196-_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06c542d66992e8eE
	.cfi_endproc

	.section	.text._ZN4core5slice3raw14from_raw_parts17h20af536a20368de2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw14from_raw_parts17h20af536a20368de2E,@function
_ZN4core5slice3raw14from_raw_parts17h20af536a20368de2E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	callq	_ZN4core5slice3raw20debug_check_data_len17h0fb47cbd62352485E
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr20slice_from_raw_parts17h734a83c86e279483E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end197:
	.size	_ZN4core5slice3raw14from_raw_parts17h20af536a20368de2E, .Lfunc_end197-_ZN4core5slice3raw14from_raw_parts17h20af536a20368de2E
	.cfi_endproc

	.section	.text._ZN4core5slice3raw14from_raw_parts17h28d491efa7955ab8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw14from_raw_parts17h28d491efa7955ab8E,@function
_ZN4core5slice3raw14from_raw_parts17h28d491efa7955ab8E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	callq	_ZN4core5slice3raw20debug_check_data_len17hf9c832014f0c5787E
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr20slice_from_raw_parts17ha399911002724721E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end198:
	.size	_ZN4core5slice3raw14from_raw_parts17h28d491efa7955ab8E, .Lfunc_end198-_ZN4core5slice3raw14from_raw_parts17h28d491efa7955ab8E
	.cfi_endproc

	.section	.text._ZN4core5slice3raw20debug_check_data_len17h0fb47cbd62352485E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw20debug_check_data_len17h0fb47cbd62352485E,@function
_ZN4core5slice3raw20debug_check_data_len17h0fb47cbd62352485E:
	.cfi_startproc
	retq
.Lfunc_end199:
	.size	_ZN4core5slice3raw20debug_check_data_len17h0fb47cbd62352485E, .Lfunc_end199-_ZN4core5slice3raw20debug_check_data_len17h0fb47cbd62352485E
	.cfi_endproc

	.section	.text._ZN4core5slice3raw20debug_check_data_len17hf9c832014f0c5787E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw20debug_check_data_len17hf9c832014f0c5787E,@function
_ZN4core5slice3raw20debug_check_data_len17hf9c832014f0c5787E:
	.cfi_startproc
	retq
.Lfunc_end200:
	.size	_ZN4core5slice3raw20debug_check_data_len17hf9c832014f0c5787E, .Lfunc_end200-_ZN4core5slice3raw20debug_check_data_len17hf9c832014f0c5787E
	.cfi_endproc

	.section	.text._ZN4core3str8converts19from_utf8_unchecked17h2fb584117b4ff274E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str8converts19from_utf8_unchecked17h2fb584117b4ff274E,@function
_ZN4core3str8converts19from_utf8_unchecked17h2fb584117b4ff274E:
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
.Lfunc_end201:
	.size	_ZN4core3str8converts19from_utf8_unchecked17h2fb584117b4ff274E, .Lfunc_end201-_ZN4core3str8converts19from_utf8_unchecked17h2fb584117b4ff274E
	.cfi_endproc

	.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E,@function
_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	*_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h138a997f794b828dE@GOTPCREL(%rip)
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end202:
	.size	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E, .Lfunc_end202-_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h756bae06b9f5b3d1E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E,@function
_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rsp)
	movq	%rdi, %rax
	movq	(%rsp), %rdi
	movq	%rax, 8(%rsp)
	callq	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6bc42390178833f3E
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
.Lfunc_end203:
	.size	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E, .Lfunc_end203-_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout4size17hb75c543036b64496E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E,@function
_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end204:
	.size	_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E, .Lfunc_end204-_ZN4core5alloc6layout6Layout4size17hb75c543036b64496E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE,@function
_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	callq	_ZN4core3num7nonzero12NonZeroUsize3get17h2b5c902a8b948c6cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end205:
	.size	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE, .Lfunc_end205-_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout8dangling17hd4c2ca1c294676f8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout8dangling17hd4c2ca1c294676f8E,@function
_ZN4core5alloc6layout6Layout8dangling17hd4c2ca1c294676f8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core5alloc6layout6Layout5align17ha2957d1c2e88c8fbE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2ac8843057bccf98E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end206:
	.size	_ZN4core5alloc6layout6Layout8dangling17hd4c2ca1c294676f8E, .Lfunc_end206-_ZN4core5alloc6layout6Layout8dangling17hd4c2ca1c294676f8E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE,@function
_ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 64(%rsp)
	movq	64(%rsp), %rsi
	movl	$24, %edi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h411bfe4b40e5c477E
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h012296831c5ae3a4E
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfed03670369e4ff1E
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.LBB207_6
	jmp	.LBB207_12
.LBB207_12:
	jmp	.LBB207_7
	.cfi_def_cfa_offset 8
	ud2
.LBB207_6:
	.cfi_def_cfa_offset 112
	movq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.LBB207_10
.LBB207_7:
	leaq	.L__unnamed_31(%rip), %rdi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3d4e9f073a7459E
	movq	%rdx, 80(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB207_9
.LBB207_9:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB207_10:
	.cfi_def_cfa_offset 112
	movq	24(%rsp), %rdi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha6622844b2355fd4E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB207_9
.Lfunc_end207:
	.size	_ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE, .Lfunc_end207-_ZN4core5alloc6layout6Layout5array17h38789bbc861ac09eE
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h40c4c597dbc644d4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h40c4c597dbc644d4E,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h40c4c597dbc644d4E:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end208:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h40c4c597dbc644d4E, .Lfunc_end208-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h40c4c597dbc644d4E
	.cfi_endproc

	.section	.text._ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6bc42390178833f3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6bc42390178833f3E,@function
_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6bc42390178833f3E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end209:
	.size	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6bc42390178833f3E, .Lfunc_end209-_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6bc42390178833f3E
	.cfi_endproc

	.section	.text._ZN4core3num7nonzero12NonZeroUsize3get17h2b5c902a8b948c6cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num7nonzero12NonZeroUsize3get17h2b5c902a8b948c6cE,@function
_ZN4core3num7nonzero12NonZeroUsize3get17h2b5c902a8b948c6cE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end210:
	.size	_ZN4core3num7nonzero12NonZeroUsize3get17h2b5c902a8b948c6cE, .Lfunc_end210-_ZN4core3num7nonzero12NonZeroUsize3get17h2b5c902a8b948c6cE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha7403e00334576f4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha7403e00334576f4E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha7403e00334576f4E:
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
	jne	.LBB211_4
	jmp	.LBB211_3
.LBB211_3:
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
	jmp	.LBB211_5
.LBB211_4:
	movq	$0, 24(%rsp)
.LBB211_5:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$80, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end211:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha7403e00334576f4E, .Lfunc_end211-_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha7403e00334576f4E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h411bfe4b40e5c477E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h411bfe4b40e5c477E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h411bfe4b40e5c477E:
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
	jne	.LBB212_4
	jmp	.LBB212_3
.LBB212_3:
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
	jmp	.LBB212_5
.LBB212_4:
	movq	$0, 24(%rsp)
.LBB212_5:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$80, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end212:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h411bfe4b40e5c477E, .Lfunc_end212-_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h411bfe4b40e5c477E
	.cfi_endproc

	.section	".text._ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17haeef9c7d308cd44aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17haeef9c7d308cd44aE,@function
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17haeef9c7d308cd44aE:
	.cfi_startproc
	movl	(%rdi), %eax
	retq
.Lfunc_end213:
	.size	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17haeef9c7d308cd44aE, .Lfunc_end213-_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17haeef9c7d308cd44aE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h1148ac20d8eaa916E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h1148ac20d8eaa916E,@function
_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h1148ac20d8eaa916E:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end214:
	.size	_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h1148ac20d8eaa916E, .Lfunc_end214-_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h1148ac20d8eaa916E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb492969e0d357753E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb492969e0d357753E,@function
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb492969e0d357753E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jb	.LBB215_2
	movq	8(%rsp), %rcx
	movq	(%rsp), %rax
	movq	(%rax), %rax
	cmpq	(%rcx), %rax
	je	.LBB215_5
	jmp	.LBB215_4
.LBB215_2:
	movb	$-1, 23(%rsp)
.LBB215_3:
	movb	23(%rsp), %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB215_4:
	.cfi_def_cfa_offset 32
	movb	$1, 23(%rsp)
	jmp	.LBB215_6
.LBB215_5:
	movb	$0, 23(%rsp)
.LBB215_6:
	jmp	.LBB215_3
.Lfunc_end215:
	.size	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb492969e0d357753E, .Lfunc_end215-_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb492969e0d357753E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h289c0110b6fd36a8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h289c0110b6fd36a8E,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h289c0110b6fd36a8E:
	.cfi_startproc
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end216:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h289c0110b6fd36a8E, .Lfunc_end216-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h289c0110b6fd36a8E
	.cfi_endproc

	.section	".text._ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hbf987c080b106636E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hbf987c080b106636E,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hbf987c080b106636E:
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
.Lfunc_end217:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hbf987c080b106636E, .Lfunc_end217-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hbf987c080b106636E
	.cfi_endproc

	.section	".text._ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1108b46bd676c819E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1108b46bd676c819E,@function
_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1108b46bd676c819E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	je	.LBB218_2
	movb	$0, 23(%rsp)
	jmp	.LBB218_8
.LBB218_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	cmpq	$1, (%rax)
	jne	.LBB218_4
	movq	32(%rsp), %rax
	cmpq	$1, (%rax)
	je	.LBB218_5
.LBB218_4:
	movb	$1, 23(%rsp)
	jmp	.LBB218_6
.LBB218_5:
	movq	24(%rsp), %rdi
	addq	$8, %rdi
	movq	32(%rsp), %rsi
	addq	$8, %rsi
	callq	_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h1148ac20d8eaa916E
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB218_7
.LBB218_6:
	jmp	.LBB218_8
.LBB218_7:
	jmp	.LBB218_6
.LBB218_8:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end218:
	.size	_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1108b46bd676c819E, .Lfunc_end218-_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1108b46bd676c819E
	.cfi_endproc

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h040d9fe1df609441E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h040d9fe1df609441E,@function
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h040d9fe1df609441E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB219_2
	jmp	.LBB219_9
.LBB219_9:
	jmp	.LBB219_3
	.cfi_def_cfa_offset 8
	ud2
.LBB219_2:
	.cfi_def_cfa_offset 80
	movq	16(%rsp), %rdi
	leaq	.L__unnamed_32(%rip), %rsi
	movl	$4, %edx
	callq	*_ZN4core3fmt9Formatter9write_str17hcffa46f7dc8b2ef2E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB219_8
.LBB219_3:
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 8(%rsp)
	leaq	40(%rsp), %rdi
	leaq	.L__unnamed_33(%rip), %rdx
	movl	$4, %ecx
	callq	*_ZN4core3fmt9Formatter11debug_tuple17h7f6658f494176073E@GOTPCREL(%rip)
	movq	8(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	64(%rsp), %rsi
	leaq	40(%rsp), %rdi
	leaq	.L__unnamed_34(%rip), %rdx
	callq	*_ZN4core3fmt8builders10DebugTuple5field17haea2741e2f373f95E@GOTPCREL(%rip)
	leaq	40(%rsp), %rdi
	callq	*_ZN4core3fmt8builders10DebugTuple6finish17hf2cc2d602e135977E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB219_7
.LBB219_7:
	movb	31(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB219_8:
	.cfi_def_cfa_offset 80
	jmp	.LBB219_7
.Lfunc_end219:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h040d9fe1df609441E, .Lfunc_end219-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h040d9fe1df609441E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h61d1829b060551d7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h61d1829b060551d7E,@function
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h61d1829b060551d7E:
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
	jne	.LBB220_3
	jmp	.LBB220_2
.LBB220_2:
	movq	24(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17h813e7ffb0b500aa3E@GOTPCREL(%rip)
	movb	%al, 7(%rsp)
	jmp	.LBB220_6
.LBB220_3:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd2acd31619705df2E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB220_5
.LBB220_5:
	movb	39(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB220_6:
	.cfi_def_cfa_offset 48
	movb	7(%rsp), %al
	testb	$1, %al
	jne	.LBB220_8
	jmp	.LBB220_7
.LBB220_7:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17haf8ddbcebc54d33eE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB220_11
.LBB220_8:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h78d42c7a2dc7893fE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB220_10
.LBB220_10:
	jmp	.LBB220_5
.LBB220_11:
	jmp	.LBB220_10
.Lfunc_end220:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h61d1829b060551d7E, .Lfunc_end220-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h61d1829b060551d7E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h874073c5a2c5f680E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h874073c5a2c5f680E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h874073c5a2c5f680E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h61d1829b060551d7E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end221:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h874073c5a2c5f680E, .Lfunc_end221-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h874073c5a2c5f680E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87962c6845ecd7beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87962c6845ecd7beE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87962c6845ecd7beE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h040d9fe1df609441E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end222:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87962c6845ecd7beE, .Lfunc_end222-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87962c6845ecd7beE
	.cfi_endproc

	.section	".text._ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0878be2ec8c0183fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0878be2ec8c0183fE,@function
_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0878be2ec8c0183fE:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	retq
.Lfunc_end223:
	.size	_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0878be2ec8c0183fE, .Lfunc_end223-_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h0878be2ec8c0183fE
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
	leaq	_ZN7structs4main17haf607650479abf3cE(%rip), %rdi
	callq	_ZN3std2rt10lang_start17h2f60d82fb89ccbbbE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end224:
	.size	main, .Lfunc_end224-main
	.cfi_endproc

	.type	.L__unnamed_35,@object
	.section	.rodata..L__unnamed_35,"a",@progbits
.L__unnamed_35:
	.ascii	"rust/structs.rs"
	.size	.L__unnamed_35, 15

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000G\000\000\000\020\000\000"
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
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000V\000\000\000\020\000\000"
	.size	.L__unnamed_2, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to add with overflow"
	.size	str.1, 28

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	_ZN4core3ptr37drop_in_place$LT$structs..Integer$GT$17h2a0e93a6ee711a66E
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	_ZN49_$LT$structs..Integer$u20$as$u20$structs..Int$GT$3get17hb8276e17d8b6bbe1E
	.size	.L__unnamed_3, 32

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Sub$GT$17hfa69f5366cdb5b76E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN45_$LT$structs..Sub$u20$as$u20$structs..Int$GT$3get17h338da40f58434777E
	.size	.L__unnamed_4, 32

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	_ZN4core3ptr34drop_in_place$LT$structs..Fibo$GT$17h09e58d0c99d077bcE
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN46_$LT$structs..Fibo$u20$as$u20$structs..Int$GT$3get17h1a8252349fb03519E
	.size	.L__unnamed_5, 32

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	_ZN4core3ptr34drop_in_place$LT$structs..Less$GT$17h4ae6aebc0c2abe25E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN47_$LT$structs..Less$u20$as$u20$structs..Bool$GT$3get17ha93a44c943defd28E
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	_ZN4core3ptr33drop_in_place$LT$structs..Add$GT$17h3463d0869cdaa6d3E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN45_$LT$structs..Add$u20$as$u20$structs..Int$GT$3get17hbfeb34b96464eaceE
	.size	.L__unnamed_7, 32

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000\206\000\000\000\026\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000\206\000\000\000&\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3
.L__unnamed_10:
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000\207\000\000\000\027\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000\207\000\000\000'\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3
.L__unnamed_12:
	.quad	.L__unnamed_35
	.asciz	"\017\000\000\000\000\000\000\000\216\000\000\000\t\000\000"
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_36,@object
	.section	.rodata..L__unnamed_36,"a",@progbits
.L__unnamed_36:
	.size	.L__unnamed_36, 0

	.type	.L__unnamed_37,@object
	.section	.rodata..L__unnamed_37,"a",@progbits
.L__unnamed_37:
	.ascii	"-th Fibonacci number is "
	.size	.L__unnamed_37, 24

	.type	.L__unnamed_38,@object
	.section	.rodata..L__unnamed_38,"a",@progbits
.L__unnamed_38:
	.ascii	"\nTotal is "
	.size	.L__unnamed_38, 10

	.type	.L__unnamed_39,@object
	.section	.rodata..L__unnamed_39,"a",@progbits
.L__unnamed_39:
	.zero	2,10
	.size	.L__unnamed_39, 2

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	.L__unnamed_36
	.zero	8
	.quad	.L__unnamed_37
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_38
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_39
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_13, 64

	.type	.L__unnamed_40,@object
	.section	.rodata..L__unnamed_40,"a",@progbits
.L__unnamed_40:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/alloc/src/raw_vec.rs"
	.size	.L__unnamed_40, 76

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3
.L__unnamed_14:
	.quad	.L__unnamed_40
	.asciz	"L\000\000\000\000\000\000\000\210\001\000\000\034\000\000"
	.size	.L__unnamed_14, 24

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3
.L__unnamed_15:
	.quad	.L__unnamed_40
	.asciz	"L\000\000\000\000\000\000\000\222\001\000\000\023\000\000"
	.size	.L__unnamed_15, 24

	.type	.L__unnamed_16,@object
	.section	.data.rel.ro..L__unnamed_16,"aw",@progbits
	.p2align	3
.L__unnamed_16:
	.quad	.L__unnamed_40
	.asciz	"L\000\000\000\000\000\000\000\311\001\000\000\026\000\000"
	.size	.L__unnamed_16, 24

	.type	.L__unnamed_17,@object
	.section	.data.rel.ro..L__unnamed_17,"aw",@progbits
	.p2align	3
.L__unnamed_17:
	.quad	.L__unnamed_40
	.asciz	"L\000\000\000\000\000\000\000\313\001\000\000\005\000\000"
	.size	.L__unnamed_17, 24

	.type	.L__unnamed_41,@object
	.section	.rodata..L__unnamed_41,"a",@progbits
.L__unnamed_41:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/alloc/src/alloc.rs"
	.size	.L__unnamed_41, 74

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3
.L__unnamed_18:
	.quad	.L__unnamed_41
	.asciz	"J\000\000\000\000\000\000\000\252\000\000\000\033\000\000"
	.size	.L__unnamed_18, 24

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3
.L__unnamed_19:
	.quad	.L__unnamed_41
	.asciz	"J\000\000\000\000\000\000\000\312\000\000\000\033\000\000"
	.size	.L__unnamed_19, 24

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3
.L__unnamed_20:
	.quad	.L__unnamed_41
	.asciz	"J\000\000\000\000\000\000\000\327\000\000\000\037\000\000"
	.size	.L__unnamed_20, 24

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"a",@progbits
.L__unnamed_21:
	.ascii	"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize"
	.size	.L__unnamed_21, 73

	.type	.L__unnamed_42,@object
	.section	.rodata..L__unnamed_42,"a",@progbits
.L__unnamed_42:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/ptr/const_ptr.rs"
	.size	.L__unnamed_42, 81

	.type	.L__unnamed_22,@object
	.section	.data.rel.ro..L__unnamed_22,"aw",@progbits
	.p2align	3
.L__unnamed_22:
	.quad	.L__unnamed_42
	.asciz	"Q\000\000\000\000\000\000\000\267\001\000\000\t\000\000"
	.size	.L__unnamed_22, 24

	.type	.L__unnamed_43,@object
	.section	.rodata..L__unnamed_43,"a",@progbits
.L__unnamed_43:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/ptr/mod.rs"
	.size	.L__unnamed_43, 75

	.type	.L__unnamed_44,@object
	.section	.data.rel.ro..L__unnamed_44,"aw",@progbits
	.p2align	3
.L__unnamed_44:
	.quad	.L__unnamed_43
	.asciz	"K\000\000\000\000\000\000\000\276\002\000\000\r\000\000"
	.size	.L__unnamed_44, 24

	.type	.L__unnamed_23,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_23:
	.asciz	"\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_45,@object
	.section	.rodata..L__unnamed_45,"a",@progbits
.L__unnamed_45:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/iter/traits/exact_size.rs"
	.size	.L__unnamed_45, 90

	.type	.L__unnamed_24,@object
	.section	.data.rel.ro..L__unnamed_24,"aw",@progbits
	.p2align	3
.L__unnamed_24:
	.quad	.L__unnamed_45
	.asciz	"Z\000\000\000\000\000\000\000l\000\000\000\t\000\000"
	.size	.L__unnamed_24, 24

	.type	.L__unnamed_25,@object
	.section	.data.rel.ro..L__unnamed_25,"aw",@progbits
	.p2align	3
.L__unnamed_25:
	.quad	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9bd399e48ac1ee66E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87962c6845ecd7beE
	.size	.L__unnamed_25, 32

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"a",@progbits
.L__unnamed_26:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_26, 43

	.type	.L__unnamed_27,@object
	.section	.data.rel.ro..L__unnamed_27,"aw",@progbits
	.p2align	3
.L__unnamed_27:
	.quad	_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h50496c749c0047afE
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8790770b2e70b065E
	.size	.L__unnamed_27, 32

	.type	.L__unnamed_28,@object
	.section	.data.rel.ro..L__unnamed_28,"aw",@progbits
	.p2align	3
.L__unnamed_28:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc087c194b98568aaE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h896f8f69678da981E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6860014c3da96e2E
	.size	.L__unnamed_28, 48

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"a",@progbits
.L__unnamed_29:
	.ascii	"invalid args"
	.size	.L__unnamed_29, 12

	.type	.L__unnamed_46,@object
	.section	.rodata..L__unnamed_46,"a",@progbits
.L__unnamed_46:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_46, 75

	.type	.L__unnamed_30,@object
	.section	.data.rel.ro..L__unnamed_30,"aw",@progbits
	.p2align	3
.L__unnamed_30:
	.quad	.L__unnamed_46
	.asciz	"K\000\000\000\000\000\000\000k\001\000\000\r\000\000"
	.size	.L__unnamed_30, 24

	.type	.L__unnamed_47,@object
	.section	.rodata..L__unnamed_47,"a",@progbits
.L__unnamed_47:
	.ascii	"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a/library/core/src/alloc/layout.rs"
	.size	.L__unnamed_47, 80

	.type	.L__unnamed_31,@object
	.section	.data.rel.ro..L__unnamed_31,"aw",@progbits
	.p2align	3
.L__unnamed_31:
	.quad	.L__unnamed_47
	.asciz	"P\000\000\000\000\000\000\000\230\001\000\000\032\000\000"
	.size	.L__unnamed_31, 24

	.type	.L__unnamed_33,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_33:
	.ascii	"Some"
	.size	.L__unnamed_33, 4

	.type	.L__unnamed_34,@object
	.section	.data.rel.ro..L__unnamed_34,"aw",@progbits
	.p2align	3
.L__unnamed_34:
	.quad	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd06f83bf0c9f1489E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h874073c5a2c5f680E
	.size	.L__unnamed_34, 32

	.type	.L__unnamed_32,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_32:
	.ascii	"None"
	.size	.L__unnamed_32, 4

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
