	.text
	.intel_syntax noprefix
	.file	"formula.cpp"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r13
	.cfi_def_cfa_offset 40
	push	r12
	.cfi_def_cfa_offset 48
	push	rbx
	.cfi_def_cfa_offset 56
	push	rax
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	cmp	edi, 3
	jne	.LBB0_1
# %bb.2:
	mov	rbx, rsi
	mov	rdi, qword ptr [rsi + 8]
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	r15, rax
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	rbx, rax
	mov	ebp, 0
	mov	r13d, 0
	test	ebx, ebx
	jle	.LBB0_5
# %bb.3:
	xor	r13d, r13d
	mov	r12, rsp
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	r14d, dword ptr [rip + dummy]
	add	r14d, r15d
	movabs	rax, 4294967297
	mov	qword ptr [rsp], rax
	mov	rdi, r12
	mov	esi, r14d
	call	_Z6BinPowRK8SqrtRingj
	mov	rbp, rax
	shr	rbp, 32
	movabs	rax, -4294967295
	mov	qword ptr [rsp], rax
	mov	rdi, r12
	mov	esi, r14d
	call	_Z6BinPowRK8SqrtRingj
	shr	rax, 32
	sub	ebp, eax
	mov	ecx, r14d
	shr	ebp, cl
	add	r13d, ebp
	add	ebx, -1
	jne	.LBB0_4
.LBB0_5:
	mov	edi, offset .L.str.1
	mov	esi, r15d
	mov	edx, ebp
	mov	ecx, r13d
	xor	eax, eax
	call	printf
	xor	eax, eax
	jmp	.LBB0_6
.LBB0_1:
	mov	edi, offset .Lstr
	call	puts@PLT
	mov	eax, 1
.LBB0_6:
                                        # kill: def $eax killed $eax killed $rax
	add	rsp, 8
	.cfi_def_cfa_offset 56
	pop	rbx
	.cfi_def_cfa_offset 48
	pop	r12
	.cfi_def_cfa_offset 40
	pop	r13
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	_Z4calci                        # -- Begin function _Z4calci
	.p2align	4, 0x90
	.type	_Z4calci,@function
_Z4calci:                               # @_Z4calci
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	ebp, edi
	movabs	rax, 4294967297
	mov	qword ptr [rsp], rax
	mov	rdi, rsp
	mov	esi, ebp
	call	_Z6BinPowRK8SqrtRingj
	mov	rbx, rax
	shr	rbx, 32
	movabs	rax, -4294967295
	mov	qword ptr [rsp], rax
	mov	rdi, rsp
	mov	esi, ebp
	call	_Z6BinPowRK8SqrtRingj
	shr	rax, 32
	sub	ebx, eax
	mov	ecx, ebp
	shr	ebx, cl
	mov	eax, ebx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.globl	_Z3SumRK8SqrtRingS1_            # -- Begin function _Z3SumRK8SqrtRingS1_
	.p2align	4, 0x90
	.type	_Z3SumRK8SqrtRingS1_,@function
_Z3SumRK8SqrtRingS1_:                   # @_Z3SumRK8SqrtRingS1_
	.cfi_startproc
# %bb.0:
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rsi + 4]
	add	eax, dword ptr [rdi]
	add	ecx, dword ptr [rdi + 4]
	shl	rcx, 32
	or	rax, rcx
	ret
.Lfunc_end2:
	.size	_Z3SumRK8SqrtRingS1_, .Lfunc_end2-_Z3SumRK8SqrtRingS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z3MulRK8SqrtRingS1_            # -- Begin function _Z3MulRK8SqrtRingS1_
	.p2align	4, 0x90
	.type	_Z3MulRK8SqrtRingS1_,@function
_Z3MulRK8SqrtRingS1_:                   # @_Z3MulRK8SqrtRingS1_
	.cfi_startproc
# %bb.0:
	mov	r8d, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 4]
	mov	eax, dword ptr [rsi]
	mov	esi, dword ptr [rsi + 4]
	mov	edi, edx
	imul	edx, eax
	mov	ecx, eax
	imul	ecx, r8d
	imul	edi, esi
	lea	eax, [rdi + 4*rdi]
	add	eax, ecx
	imul	esi, r8d
	add	edx, esi
	shl	rdx, 32
	or	rax, rdx
	ret
.Lfunc_end3:
	.size	_Z3MulRK8SqrtRingS1_, .Lfunc_end3-_Z3MulRK8SqrtRingS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z6BinPowRK8SqrtRingj           # -- Begin function _Z6BinPowRK8SqrtRingj
	.p2align	4, 0x90
	.type	_Z6BinPowRK8SqrtRingj,@function
_Z6BinPowRK8SqrtRingj:                  # @_Z6BinPowRK8SqrtRingj
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	test	esi, esi
	je	.LBB4_1
# %bb.2:
	mov	rbx, rdi
	test	sil, 1
	jne	.LBB4_4
# %bb.3:
	shr	esi
	mov	rdi, rbx
	call	_Z6BinPowRK8SqrtRingj
	mov	rcx, rax
	shr	rcx, 32
	mov	edx, eax
	imul	edx, eax
	imul	eax, ecx
	imul	ecx, ecx
	lea	ecx, [rcx + 4*rcx]
	add	ecx, edx
	add	eax, eax
	jmp	.LBB4_5
.LBB4_1:
	xor	eax, eax
	mov	ecx, 1
	jmp	.LBB4_5
.LBB4_4:
	add	esi, -1
	mov	rdi, rbx
	call	_Z6BinPowRK8SqrtRingj
	mov	rcx, rax
	mov	edx, dword ptr [rbx]
	mov	eax, dword ptr [rbx + 4]
	mov	esi, edx
	imul	esi, ecx
	mov	edi, eax
	imul	eax, ecx
	mov	rbx, rcx
	shr	rbx, 32
	imul	edi, ebx
	lea	ecx, [rdi + 4*rdi]
	add	ecx, esi
	imul	edx, ebx
	add	eax, edx
.LBB4_5:
	shl	rax, 32
	mov	ecx, ecx
	or	rcx, rax
	mov	rax, rcx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end4:
	.size	_Z6BinPowRK8SqrtRingj, .Lfunc_end4-_Z6BinPowRK8SqrtRingj
	.cfi_endproc
                                        # -- End function
	.type	dummy,@object                   # @dummy
	.bss
	.globl	dummy
	.p2align	2
dummy:
	.long	0                               # 0x0
	.size	dummy, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d-th Fibonacci number is %d\nTotal is %d\n"
	.size	.L.str.1, 42

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Two args required: INPUT and CYCLES"
	.size	.Lstr, 36

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dummy
