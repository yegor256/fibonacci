	.text
	.intel_syntax noprefix
	.file	"lambdas.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
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
	mov	rbx, rsi
	mov	rdi, qword ptr [rsi + 8]
	xor	r14d, r14d
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	r15, rax
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	r13, rax
	mov	ebp, 0
	mov	r12d, 0
	test	r13d, r13d
	jle	.LBB0_5
# %bb.3:
	xor	r12d, r12d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	ebx, dword ptr [rip + dummy]
	add	ebx, r15d
	mov	edi, 64
	call	malloc
	mov	rbp, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebx
	mov	edi, 64
	call	malloc
	mov	rbx, rax
	mov	qword ptr [rax], offset _Z4fiboP6lambda
	mov	qword ptr [rax + 16], rbp
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 24], xmm0
	mov	rdi, rax
	call	_Z4fiboP6lambda
	mov	ebp, eax
	mov	rdi, rbx
	call	free
	add	r12d, ebp
	add	r13d, -1
	jne	.LBB0_4
.LBB0_5:
	mov	edi, offset .L.str.1
	mov	esi, r15d
	mov	edx, ebp
	mov	ecx, r12d
	xor	eax, eax
	call	printf
	jmp	.LBB0_6
.LBB0_1:
	mov	edi, offset .Lstr
	call	puts@PLT
	mov	r14d, 1
.LBB0_6:
	mov	eax, r14d
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
	.p2align	4                               # -- Begin function _Z4calci
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
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	ebp, edi
	mov	edi, 64
	call	malloc
	mov	rbx, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebp
	mov	edi, 64
	call	malloc
	mov	rbp, rax
	mov	qword ptr [rax], offset _Z4fiboP6lambda
	mov	qword ptr [rax + 16], rbx
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 24], xmm0
	mov	rdi, rax
	call	_Z4fiboP6lambda
	mov	ebx, eax
	mov	rdi, rbp
	call	free
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
	.globl	_Z4callP6lambda                 # -- Begin function _Z4callP6lambda
	.p2align	4, 0x90
	.type	_Z4callP6lambda,@function
_Z4callP6lambda:                        # @_Z4callP6lambda
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
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	.LBB2_1
# %bb.2:
	mov	rdi, rbx
	call	rax
	mov	ebp, eax
	jmp	.LBB2_3
.LBB2_1:
	mov	ebp, dword ptr [rbx + 8]
.LBB2_3:
	mov	rdi, rbx
	call	free
	mov	eax, ebp
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	edi, 64
	call	malloc
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 16], r12
	mov	qword ptr [rax + 24], r15
	mov	qword ptr [rax + 32], r14
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
	call	malloc
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
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 16]
	call	_Z7releaseP6lambda
	mov	rdi, qword ptr [rbx + 24]
	call	_Z7releaseP6lambda
	mov	rdi, qword ptr [rbx + 32]
	call	_Z7releaseP6lambda
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	free                            # TAILCALL
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
	mov	r15, rdi
	mov	rbp, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbp]
	test	rax, rax
	je	.LBB6_1
# %bb.2:
	mov	rdi, rbp
	call	rax
	mov	ebx, eax
	mov	rdi, rbp
	call	free
	cmp	ebx, 1
	jne	.LBB6_8
.LBB6_4:
	mov	rbp, qword ptr [r15 + 24]
	mov	rcx, qword ptr [rbp]
	test	rcx, rcx
	je	.LBB6_5
# %bb.6:
	mov	rdi, rbp
	call	rcx
	mov	r14d, eax
	jmp	.LBB6_7
.LBB6_1:
	mov	ebx, dword ptr [rbp + 8]
	mov	rdi, rbp
	call	free
	cmp	ebx, 1
	je	.LBB6_4
.LBB6_8:
	mov	rbp, qword ptr [r15 + 32]
	mov	rcx, qword ptr [rbp]
	test	rcx, rcx
	je	.LBB6_9
# %bb.10:
	mov	rdi, rbp
	call	rcx
	mov	r14d, eax
	jmp	.LBB6_11
.LBB6_5:
	mov	r14d, dword ptr [rbp + 8]
.LBB6_7:
	mov	rdi, rbp
	call	free
	add	r15, 32
	jmp	.LBB6_12
.LBB6_9:
	mov	r14d, dword ptr [rbp + 8]
.LBB6_11:
	mov	rdi, rbp
	call	free
	add	r15, 24
.LBB6_12:
	mov	rdi, qword ptr [r15]
	call	_Z7releaseP6lambda
	mov	eax, r14d
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
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	rbp, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbp]
	test	rax, rax
	je	.LBB7_1
# %bb.2:
	mov	rdi, rbp
	call	rax
	mov	r14d, eax
	jmp	.LBB7_3
.LBB7_1:
	mov	r14d, dword ptr [rbp + 8]
.LBB7_3:
	mov	rdi, rbp
	call	free
	mov	rbx, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	.LBB7_4
# %bb.5:
	mov	rdi, rbx
	call	rcx
	mov	ebp, eax
	jmp	.LBB7_6
.LBB7_4:
	mov	ebp, dword ptr [rbx + 8]
.LBB7_6:
	mov	rdi, rbx
	call	free
	xor	eax, eax
	cmp	r14d, ebp
	setl	al
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
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
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	.LBB8_1
# %bb.2:
	mov	rdi, rbx
	call	rax
	mov	ebp, eax
	jmp	.LBB8_3
.LBB8_1:
	mov	ebp, dword ptr [rbx + 8]
.LBB8_3:
	mov	rdi, rbx
	call	free
	mov	rbx, qword ptr [r14 + 24]
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	.LBB8_4
# %bb.5:
	mov	rdi, rbx
	call	rcx
	jmp	.LBB8_6
.LBB8_4:
	mov	eax, dword ptr [rbx + 8]
.LBB8_6:
	sub	ebp, eax
	mov	rdi, rbx
	call	free
	mov	eax, ebp
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
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
	mov	rbp, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbp]
	test	rax, rax
	je	.LBB9_1
# %bb.2:
	mov	rdi, rbp
	call	rax
	mov	r14d, eax
	jmp	.LBB9_3
.LBB9_1:
	mov	r14d, dword ptr [rbp + 8]
.LBB9_3:
	mov	rdi, rbp
	call	free
	mov	rbx, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	.LBB9_4
# %bb.5:
	mov	rdi, rbx
	call	rcx
	mov	ebp, eax
	jmp	.LBB9_6
.LBB9_4:
	mov	ebp, dword ptr [rbx + 8]
.LBB9_6:
	add	ebp, r14d
	mov	rdi, rbx
	call	free
	mov	eax, ebp
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end9:
	.size	_Z3addP6lambda, .Lfunc_end9-_Z3addP6lambda
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z4fiboP6lambda
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
	call	free
	mov	edi, 64
	call	malloc
	mov	rbx, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], ebp
	mov	edi, 64
	call	malloc
	mov	r12d, ebp
	mov	dword ptr [rsp + 4], ebp        # 4-byte Spill
	mov	rbp, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 2
	mov	edi, 64
	call	malloc
	mov	r15, rax
	mov	qword ptr [rax], offset _Z4lessP6lambda
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rax + 24], rbp
	mov	qword ptr [rax + 32], 0
	mov	edi, 64
	call	malloc
	mov	r14, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 1
	mov	edi, 64
	call	malloc
	mov	r13, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], r12d
	mov	edi, 64
	call	malloc
	mov	rbp, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 1
	mov	edi, 64
	call	malloc
	mov	rbx, rax
	mov	qword ptr [rax], offset _Z3subP6lambda
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rax + 24], rbp
	mov	qword ptr [rax + 32], 0
	mov	edi, 64
	call	malloc
	mov	r13, rax
	mov	qword ptr [rax], offset _Z4fiboP6lambda
	mov	qword ptr [rax + 16], rbx
	mov	edi, 64
	call	malloc
	mov	r12, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [r13 + 24], xmm0
	mov	qword ptr [rax], 0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	eax, dword ptr [rsp + 4]        # 4-byte Reload
	mov	dword ptr [r12 + 8], eax
	mov	edi, 64
	call	malloc
	mov	rbp, rax
	mov	qword ptr [rax], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rax + 32], 0
	mov	dword ptr [rax + 8], 2
	mov	edi, 64
	call	malloc
	mov	rbx, rax
	mov	qword ptr [rax], offset _Z3subP6lambda
	mov	qword ptr [rax + 16], r12
	mov	qword ptr [rax + 24], rbp
	mov	qword ptr [rax + 32], 0
	mov	edi, 64
	call	malloc
	mov	rbp, rax
	mov	qword ptr [rax], offset _Z4fiboP6lambda
	mov	qword ptr [rax + 16], rbx
	mov	edi, 64
	call	malloc
	mov	rbx, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbp + 24], xmm0
	mov	qword ptr [rax], offset _Z3addP6lambda
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rax + 24], rbp
	mov	qword ptr [rax + 32], 0
	mov	rcx, qword ptr [r15]
	test	rcx, rcx
	je	.LBB10_4
# %bb.5:
	mov	rdi, r15
	call	rcx
	mov	ebp, eax
	mov	rdi, r15
	call	free
	cmp	ebp, 1
	jne	.LBB10_10
.LBB10_7:
	mov	rcx, qword ptr [r14]
	test	rcx, rcx
	je	.LBB10_8
# %bb.9:
	mov	rdi, r14
	call	rcx
	mov	ebp, eax
	jmp	.LBB10_13
.LBB10_4:
	mov	ebp, dword ptr [r15 + 8]
	mov	rdi, r15
	call	free
	cmp	ebp, 1
	je	.LBB10_7
.LBB10_10:
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	.LBB10_11
# %bb.12:
	mov	r15, r14
	mov	rdi, rbx
	call	rcx
	mov	ebp, eax
	mov	r14, rbx
	mov	rbx, r15
	jmp	.LBB10_13
.LBB10_8:
	mov	ebp, dword ptr [r14 + 8]
	jmp	.LBB10_13
.LBB10_11:
	mov	rax, r14
	mov	ebp, dword ptr [rbx + 8]
	mov	r14, rbx
	mov	rbx, rax
.LBB10_13:
	mov	rdi, r14
	call	free
	mov	rdi, rbx
	call	_Z7releaseP6lambda
	mov	eax, ebp
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
	.addrsig_sym _Z4lessP6lambda
	.addrsig_sym _Z3subP6lambda
	.addrsig_sym _Z3addP6lambda
	.addrsig_sym _Z4fiboP6lambda
	.addrsig_sym dummy
