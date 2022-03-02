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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	cmp	dword ptr [rbp - 8], 3
	je	.LBB0_2
# %bb.1:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 4], 1
	jmp	.LBB0_7
.LBB0_2:
	mov	dword ptr [rbp - 20], 0
	mov	dword ptr [rbp - 24], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	call	atoi
	mov	dword ptr [rbp - 28], eax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	atoi
	mov	dword ptr [rbp - 32], eax
	mov	dword ptr [rbp - 36], 0
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 32]
	jge	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	mov	edi, dword ptr [rbp - 28]
	mov	eax, dword ptr [dummy]
	add	edi, eax
	call	_Z4calci
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 24]
	add	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB0_3
.LBB0_6:
	mov	esi, dword ptr [rbp - 28]
	mov	edx, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 20]
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf
.LBB0_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	dword ptr [rbp - 4], edi
	lea	rdi, [rbp - 24]
	mov	edx, 1
	mov	esi, edx
	call	_ZN8SqrtRingC2Eii
	mov	esi, dword ptr [rbp - 4]
	lea	rdi, [rbp - 24]
	call	_Z6BinPowRK8SqrtRingj
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 40]
	mov	esi, 1
	mov	edx, 4294967295
	call	_ZN8SqrtRingC2Eii
	mov	esi, dword ptr [rbp - 4]
	lea	rdi, [rbp - 40]
	call	_Z6BinPowRK8SqrtRingj
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 64]
	mov	esi, 4294967295
	xor	edx, edx
	call	_ZN8SqrtRingC2Eii
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 64]
	call	_Z3MulRK8SqrtRingS1_
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 56]
	call	_Z3SumRK8SqrtRingS1_
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	_ZNK8SqrtRing4GetYEv
	mov	ecx, dword ptr [rbp - 4]
                                        # kill: def $cl killed $ecx
	shr	eax, cl
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	add	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 24]
	add	edx, dword ptr [rax + 4]
	lea	rdi, [rbp - 8]
	call	_ZN8SqrtRingC2Eii
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_Z3SumRK8SqrtRingS1_, .Lfunc_end2-_Z3SumRK8SqrtRingS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8SqrtRingC2Eii,"axG",@progbits,_ZN8SqrtRingC2Eii,comdat
	.weak	_ZN8SqrtRingC2Eii               # -- Begin function _ZN8SqrtRingC2Eii
	.p2align	4, 0x90
	.type	_ZN8SqrtRingC2Eii,@function
_ZN8SqrtRingC2Eii:                      # @_ZN8SqrtRingC2Eii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [rbp - 16]
	mov	dword ptr [rax + 4], ecx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZN8SqrtRingC2Eii, .Lfunc_end3-_ZN8SqrtRingC2Eii
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z3MulRK8SqrtRingS1_            # -- Begin function _Z3MulRK8SqrtRingS1_
	.p2align	4, 0x90
	.type	_Z3MulRK8SqrtRingS1_,@function
_Z3MulRK8SqrtRingS1_:                   # @_Z3MulRK8SqrtRingS1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	imul	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	eax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 24]
	imul	eax, dword ptr [rcx + 4]
	imul	eax, eax, 5
	add	esi, eax
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	imul	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 16]
	mov	eax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 24]
	imul	eax, dword ptr [rcx]
	add	edx, eax
	lea	rdi, [rbp - 8]
	call	_ZN8SqrtRingC2Eii
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_Z3MulRK8SqrtRingS1_, .Lfunc_end4-_Z3MulRK8SqrtRingS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z6BinPowRK8SqrtRingj           # -- Begin function _Z6BinPowRK8SqrtRingj
	.p2align	4, 0x90
	.type	_Z6BinPowRK8SqrtRingj,@function
_Z6BinPowRK8SqrtRingj:                  # @_Z6BinPowRK8SqrtRingj
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	dword ptr [rbp - 20], 0
	jne	.LBB5_2
# %bb.1:
	lea	rdi, [rbp - 8]
	mov	esi, 1
	xor	edx, edx
	call	_ZN8SqrtRingC2Eii
	jmp	.LBB5_5
.LBB5_2:
	mov	eax, dword ptr [rbp - 20]
	and	eax, 1
	cmp	eax, 0
	jne	.LBB5_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 1
	call	_Z6BinPowRK8SqrtRingj
	mov	qword ptr [rbp - 32], rax
	lea	rsi, [rbp - 32]
	mov	rdi, rsi
	call	_Z3MulRK8SqrtRingS1_
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB5_5
.LBB5_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	sub	esi, 1
	call	_Z6BinPowRK8SqrtRingj
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	lea	rsi, [rbp - 40]
	call	_Z3MulRK8SqrtRingS1_
	mov	qword ptr [rbp - 8], rax
.LBB5_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_Z6BinPowRK8SqrtRingj, .Lfunc_end5-_Z6BinPowRK8SqrtRingj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8SqrtRing4GetYEv,"axG",@progbits,_ZNK8SqrtRing4GetYEv,comdat
	.weak	_ZNK8SqrtRing4GetYEv            # -- Begin function _ZNK8SqrtRing4GetYEv
	.p2align	4, 0x90
	.type	_ZNK8SqrtRing4GetYEv,@function
_ZNK8SqrtRing4GetYEv:                   # @_ZNK8SqrtRing4GetYEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 4]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZNK8SqrtRing4GetYEv, .Lfunc_end6-_ZNK8SqrtRing4GetYEv
	.cfi_endproc
                                        # -- End function
	.type	dummy,@object                   # @dummy
	.bss
	.globl	dummy
	.p2align	2
dummy:
	.long	0                               # 0x0
	.size	dummy, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Two args required: INPUT and CYCLES\n"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d-th Fibonacci number is %d\nTotal is %d\n"
	.size	.L.str.1, 42

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Z3SumRK8SqrtRingS1_
	.addrsig_sym _Z3MulRK8SqrtRingS1_
	.addrsig_sym _Z6BinPowRK8SqrtRingj
	.addrsig_sym _ZNK8SqrtRing4GetYEv
	.addrsig_sym dummy
