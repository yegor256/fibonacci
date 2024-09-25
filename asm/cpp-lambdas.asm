	.text
	.intel_syntax noprefix
	.file	"lambdas.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.zero	16
	.text
	.globl	main
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
	mov	rdi, qword ptr [rsi + 8]
	xor	r13d, r13d
	mov	rbx, rsi
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r15, rax
	mov	r12d, 0
	mov	ebp, 0
	test	r15d, r15d
	jle	.LBB0_6
# %bb.3:
	xor	ebp, ebp
	lea	rbx, [rip + _Z4fiboP6lambda]
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	r13d, dword ptr [rip + dummy]
	add	r13d, r14d
	mov	edi, 64
	call	malloc@PLT
	mov	r12, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], r13d
	mov	edi, 64
	call	malloc@PLT
	mov	r13, rax
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 16], r12
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 24], xmm0
	mov	rdi, rax
	call	_Z4fiboP6lambda
	mov	r12d, eax
	mov	rdi, r13
	call	free@PLT
	add	ebp, r12d
	dec	r15d
	jne	.LBB0_4
# %bb.5:
	xor	r13d, r13d
.LBB0_6:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	mov	edx, r12d
	mov	ecx, ebp
	xor	eax, eax
	call	printf@PLT
	jmp	.LBB0_7
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	r13d, 1
.LBB0_7:
	mov	eax, r13d
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z4calci
.LCPI1_0:
	.zero	16
	.text
	.globl	_Z4calci
	.p2align	4, 0x90
	.type	_Z4calci,@function
_Z4calci:                               # @_Z4calci
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	ebx, edi
	mov	edi, 64
	call	malloc@PLT
	mov	r14, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebx
	mov	edi, 64
	call	malloc@PLT
	mov	rbx, rax
	lea	rax, [rip + _Z4fiboP6lambda]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], r14
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 24], xmm0
	mov	rdi, rbx
	call	_Z4fiboP6lambda
	mov	ebp, eax
	mov	rdi, rbx
	call	free@PLT
	mov	eax, ebp
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.globl	_Z4callP6lambda                 # -- Begin function _Z4callP6lambda
	.p2align	4, 0x90
	.type	_Z4callP6lambda,@function
_Z4callP6lambda:                        # @_Z4callP6lambda
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	.LBB2_1
# %bb.2:
	mov	rbx, rdi
	call	rax
	mov	rdi, rbx
	mov	ebx, eax
	call	free@PLT
	mov	eax, ebx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB2_1:
	.cfi_def_cfa_offset 16
	mov	ebx, dword ptr [rdi + 8]
	call	free@PLT
	mov	eax, ebx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end2:
	.size	_Z4callP6lambda, .Lfunc_end2-_Z4callP6lambda
	.cfi_endproc
                                        # -- End function
	.globl	_Z4makePFiP6lambdaES0_S0_S0_    # -- Begin function _Z4makePFiP6lambdaES0_S0_S0_
	.p2align	4, 0x90
	.type	_Z4makePFiP6lambdaES0_S0_S0_,@function
_Z4makePFiP6lambdaES0_S0_S0_:           # @_Z4makePFiP6lambdaES0_S0_S0_
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	r12
	.cfi_def_cfa_offset 32
	push	rbx
	.cfi_def_cfa_offset 40
	push	rax
	.cfi_def_cfa_offset 48
	.cfi_offset rbx, -40
	.cfi_offset r12, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	edi, 64
	call	malloc@PLT
	mov	qword ptr [rax], r12
	mov	qword ptr [rax + 16], r15
	mov	qword ptr [rax + 24], r14
	mov	qword ptr [rax + 32], rbx
	add	rsp, 8
	.cfi_def_cfa_offset 40
	pop	rbx
	.cfi_def_cfa_offset 32
	pop	r12
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end3:
	.size	_Z4makePFiP6lambdaES0_S0_S0_, .Lfunc_end3-_Z4makePFiP6lambdaES0_S0_S0_
	.cfi_endproc
                                        # -- End function
	.globl	_Z7integeri                     # -- Begin function _Z7integeri
	.p2align	4, 0x90
	.type	_Z7integeri,@function
_Z7integeri:                            # @_Z7integeri
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	ebx, edi
	mov	edi, 64
	call	malloc@PLT
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end4:
	.size	_Z7integeri, .Lfunc_end4-_Z7integeri
	.cfi_endproc
                                        # -- End function
	.globl	_Z7releaseP6lambda              # -- Begin function _Z7releaseP6lambda
	.p2align	4, 0x90
	.type	_Z7releaseP6lambda,@function
_Z7releaseP6lambda:                     # @_Z7releaseP6lambda
	.cfi_startproc
# %bb.0:
	test	rdi, rdi
	je	.LBB5_1
# %bb.2:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rax, qword ptr [rdi + 16]
	mov	rbx, rdi
	mov	rdi, rax
	call	_Z7releaseP6lambda
	mov	rdi, qword ptr [rbx + 24]
	call	_Z7releaseP6lambda
	mov	rdi, qword ptr [rbx + 32]
	call	_Z7releaseP6lambda
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	free@PLT                        # TAILCALL
.LBB5_1:
	.cfi_restore rbx
	ret
.Lfunc_end5:
	.size	_Z7releaseP6lambda, .Lfunc_end5-_Z7releaseP6lambda
	.cfi_endproc
                                        # -- End function
	.globl	_Z3iffP6lambda                  # -- Begin function _Z3iffP6lambda
	.p2align	4, 0x90
	.type	_Z3iffP6lambda,@function
_Z3iffP6lambda:                         # @_Z3iffP6lambda
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 16]
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	.LBB6_1
# %bb.2:
	mov	rdi, r14
	call	rax
	mov	ebp, eax
	mov	rdi, r14
	call	free@PLT
	cmp	ebp, 1
	jne	.LBB6_8
.LBB6_4:
	mov	r14, qword ptr [rbx + 24]
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	.LBB6_5
# %bb.6:
	mov	rdi, r14
	call	rax
	mov	ebp, eax
	jmp	.LBB6_7
.LBB6_1:
	mov	ebp, dword ptr [r14 + 8]
	mov	rdi, r14
	call	free@PLT
	cmp	ebp, 1
	je	.LBB6_4
.LBB6_8:
	mov	r14, qword ptr [rbx + 32]
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	.LBB6_9
# %bb.10:
	mov	rdi, r14
	call	rax
	mov	ebp, eax
	jmp	.LBB6_11
.LBB6_5:
	mov	ebp, dword ptr [r14 + 8]
.LBB6_7:
	mov	rdi, r14
	call	free@PLT
	add	rbx, 32
	jmp	.LBB6_12
.LBB6_9:
	mov	ebp, dword ptr [r14 + 8]
.LBB6_11:
	mov	rdi, r14
	call	free@PLT
	add	rbx, 24
.LBB6_12:
	mov	rdi, qword ptr [rbx]
	call	_Z7releaseP6lambda
	mov	eax, ebp
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end6:
	.size	_Z3iffP6lambda, .Lfunc_end6-_Z3iffP6lambda
	.cfi_endproc
                                        # -- End function
	.globl	_Z4lessP6lambda                 # -- Begin function _Z4lessP6lambda
	.p2align	4, 0x90
	.type	_Z4lessP6lambda,@function
_Z4lessP6lambda:                        # @_Z4lessP6lambda
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	rbx
	.cfi_def_cfa_offset 40
	push	rax
	.cfi_def_cfa_offset 48
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	r15, qword ptr [rdi + 16]
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	.LBB7_1
# %bb.2:
	mov	rdi, r15
	call	rax
	mov	ebx, eax
	jmp	.LBB7_3
.LBB7_1:
	mov	ebx, dword ptr [r15 + 8]
.LBB7_3:
	mov	rdi, r15
	call	free@PLT
	mov	r14, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	.LBB7_4
# %bb.5:
	mov	rdi, r14
	call	rax
	mov	ebp, eax
	jmp	.LBB7_6
.LBB7_4:
	mov	ebp, dword ptr [r14 + 8]
.LBB7_6:
	mov	rdi, r14
	call	free@PLT
	xor	eax, eax
	cmp	ebx, ebp
	setl	al
	add	rsp, 8
	.cfi_def_cfa_offset 40
	pop	rbx
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end7:
	.size	_Z4lessP6lambda, .Lfunc_end7-_Z4lessP6lambda
	.cfi_endproc
                                        # -- End function
	.globl	_Z3subP6lambda                  # -- Begin function _Z3subP6lambda
	.p2align	4, 0x90
	.type	_Z3subP6lambda,@function
_Z3subP6lambda:                         # @_Z3subP6lambda
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	r15, qword ptr [rdi + 16]
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	.LBB8_1
# %bb.2:
	mov	rdi, r15
	call	rax
	mov	ebx, eax
	jmp	.LBB8_3
.LBB8_1:
	mov	ebx, dword ptr [r15 + 8]
.LBB8_3:
	mov	rdi, r15
	call	free@PLT
	mov	r14, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	.LBB8_4
# %bb.5:
	mov	rdi, r14
	call	rax
	jmp	.LBB8_6
.LBB8_4:
	mov	eax, dword ptr [r14 + 8]
.LBB8_6:
	sub	ebx, eax
	mov	rdi, r14
	call	free@PLT
	mov	eax, ebx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end8:
	.size	_Z3subP6lambda, .Lfunc_end8-_Z3subP6lambda
	.cfi_endproc
                                        # -- End function
	.globl	_Z3addP6lambda                  # -- Begin function _Z3addP6lambda
	.p2align	4, 0x90
	.type	_Z3addP6lambda,@function
_Z3addP6lambda:                         # @_Z3addP6lambda
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	r15, qword ptr [rdi + 16]
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	.LBB9_1
# %bb.2:
	mov	rdi, r15
	call	rax
	mov	ebx, eax
	jmp	.LBB9_3
.LBB9_1:
	mov	ebx, dword ptr [r15 + 8]
.LBB9_3:
	mov	rdi, r15
	call	free@PLT
	mov	r14, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	.LBB9_4
# %bb.5:
	mov	rdi, r14
	call	rax
	jmp	.LBB9_6
.LBB9_4:
	mov	eax, dword ptr [r14 + 8]
.LBB9_6:
	add	eax, ebx
	mov	rdi, r14
	mov	ebx, eax
	call	free@PLT
	mov	eax, ebx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end9:
	.size	_Z3addP6lambda, .Lfunc_end9-_Z3addP6lambda
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z4fiboP6lambda
.LCPI10_0:
	.zero	16
	.text
	.globl	_Z4fiboP6lambda
	.p2align	4, 0x90
	.type	_Z4fiboP6lambda,@function
_Z4fiboP6lambda:                        # @_Z4fiboP6lambda
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
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	.LBB10_1
# %bb.2:
	mov	rdi, rbx
	call	rax
	mov	ebp, eax
	jmp	.LBB10_3
.LBB10_1:
	mov	ebp, dword ptr [rbx + 8]
.LBB10_3:
	mov	rdi, rbx
	call	free@PLT
	mov	edi, 64
	call	malloc@PLT
	mov	rbx, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 1
	mov	edi, 64
	call	malloc@PLT
	mov	r14, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebp
	mov	edi, 64
	call	malloc@PLT
	mov	r15, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 1
	mov	edi, 64
	call	malloc@PLT
	mov	r12, rax
	lea	rax, [rip + _Z3subP6lambda]
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 16], r14
	mov	qword ptr [r12 + 24], r15
	mov	qword ptr [r12 + 32], 0
	mov	edi, 64
	call	malloc@PLT
	mov	r14, rax
	lea	rax, [rip + _Z4fiboP6lambda]
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r12
	mov	edi, 64
	call	malloc@PLT
	mov	r15, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [r14 + 24], xmm0
	mov	qword ptr [rax], 0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebp
	mov	edi, 64
	call	malloc@PLT
	mov	r12, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 2
	mov	edi, 64
	call	malloc@PLT
	mov	r13, rax
	lea	rax, [rip + _Z3subP6lambda]
	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], r15
	mov	qword ptr [r13 + 24], r12
	mov	qword ptr [r13 + 32], 0
	mov	edi, 64
	call	malloc@PLT
	mov	r12, rax
	lea	rax, [rip + _Z4fiboP6lambda]
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 16], r13
	mov	edi, 64
	call	malloc@PLT
	mov	r15, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 24], xmm0
	lea	rax, [rip + _Z3addP6lambda]
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 16], r14
	mov	qword ptr [r15 + 24], r12
	mov	qword ptr [r15 + 32], 0
	mov	r13d, 1
	cmp	ebp, 2
	jge	.LBB10_5
# %bb.4:
	mov	rdi, rbx
	mov	rbx, r15
	jmp	.LBB10_9
.LBB10_5:
	mov	rdi, r14
	call	_Z4fiboP6lambda
	mov	ebp, eax
	mov	rdi, r14
	call	free@PLT
	mov	rax, qword ptr [r12]
	test	rax, rax
	je	.LBB10_6
# %bb.7:
	mov	rdi, r12
	call	rax
	mov	r13d, eax
	jmp	.LBB10_8
.LBB10_6:
	mov	r13d, dword ptr [r12 + 8]
.LBB10_8:
	mov	rdi, r12
	call	free@PLT
	add	r13d, ebp
	mov	rdi, r15
.LBB10_9:
	call	free@PLT
	mov	rdi, rbx
	call	_Z7releaseP6lambda
	mov	eax, r13d
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
.Lfunc_end10:
	.size	_Z4fiboP6lambda, .Lfunc_end10-_Z4fiboP6lambda
	.cfi_endproc
                                        # -- End function
	.type	dummy,@object                   # @dummy
	.bss
	.globl	dummy
	.p2align	2, 0x0
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

	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z3subP6lambda
	.addrsig_sym _Z3addP6lambda
	.addrsig_sym _Z4fiboP6lambda
	.addrsig_sym dummy
