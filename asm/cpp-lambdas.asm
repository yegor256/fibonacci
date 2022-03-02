	.text
	.intel_syntax noprefix
	.file	"lambdas.cpp"
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
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	_Z7integeri
	mov	rsi, rax
	movabs	rdi, offset _Z4fiboP6lambda
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, rcx
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	rdi, rax
	call	_Z4callP6lambda
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	jne	.LBB2_2
# %bb.1:
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 8]
	mov	dword ptr [rbp - 12], eax
	jmp	.LBB2_3
.LBB2_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	mov	dword ptr [rbp - 12], eax
.LBB2_3:
	mov	rdi, qword ptr [rbp - 8]
	call	free
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	edi, 64
	call	malloc
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax + 32], rcx
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, rcx
	mov	rsi, rcx
	mov	rdx, rcx
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	qword ptr [rbp - 16], rax
	mov	ecx, dword ptr [rbp - 4]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	.LBB5_2
# %bb.1:
	jmp	.LBB5_3
.LBB5_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_Z7releaseP6lambda
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_Z7releaseP6lambda
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 32]
	call	_Z7releaseP6lambda
	mov	rdi, qword ptr [rbp - 8]
	call	free
.LBB5_3:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_Z4callP6lambda
	cmp	eax, 1
	jne	.LBB6_2
# %bb.1:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_Z4callP6lambda
	mov	dword ptr [rbp - 12], eax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 32]
	call	_Z7releaseP6lambda
	jmp	.LBB6_3
.LBB6_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 32]
	call	_Z4callP6lambda
	mov	dword ptr [rbp - 12], eax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_Z7releaseP6lambda
.LBB6_3:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_Z4callP6lambda
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_Z4callP6lambda
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	cmp	eax, ecx
	setl	al
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_Z4callP6lambda
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_Z4callP6lambda
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	sub	eax, ecx
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_Z4callP6lambda
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_Z4callP6lambda
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	add	eax, ecx
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end9:
	.size	_Z3addP6lambda, .Lfunc_end9-_Z3addP6lambda
	.cfi_endproc
                                        # -- End function
	.globl	_Z4fiboP6lambda                 # -- Begin function _Z4fiboP6lambda
	.p2align	4, 0x90
	.type	_Z4fiboP6lambda,@function
_Z4fiboP6lambda:                        # @_Z4fiboP6lambda
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_Z4callP6lambda
	mov	dword ptr [rbp - 12], eax
	mov	edi, dword ptr [rbp - 12]
	call	_Z7integeri
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	edi, 2
	call	_Z7integeri
	mov	rsi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rdx, rax
	movabs	rdi, offset _Z4lessP6lambda
	xor	eax, eax
	mov	ecx, eax
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	edi, 1
	call	_Z7integeri
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	edi, dword ptr [rbp - 12]
	call	_Z7integeri
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	edi, 1
	call	_Z7integeri
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rdx, rax
	movabs	rdi, offset _Z3subP6lambda
	xor	eax, eax
	mov	ecx, eax
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	rsi, rax
	movabs	rdi, offset _Z4fiboP6lambda
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, rcx
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	edi, dword ptr [rbp - 12]
	call	_Z7integeri
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	edi, 2
	call	_Z7integeri
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdx, rax
	movabs	rdi, offset _Z3subP6lambda
	xor	eax, eax
	mov	ecx, eax
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	rsi, rax
	movabs	rdi, offset _Z4fiboP6lambda
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, rcx
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rdx, rax
	movabs	rdi, offset _Z3addP6lambda
	xor	eax, eax
	mov	ecx, eax
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	rsi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rax
	movabs	rdi, offset _Z3iffP6lambda
	call	_Z4makePFiP6lambdaES0_S0_S0_
	mov	rdi, rax
	call	_Z4callP6lambda
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	.addrsig_sym _Z4callP6lambda
	.addrsig_sym free
	.addrsig_sym _Z4makePFiP6lambdaES0_S0_S0_
	.addrsig_sym malloc
	.addrsig_sym _Z7integeri
	.addrsig_sym _Z7releaseP6lambda
	.addrsig_sym _Z3iffP6lambda
	.addrsig_sym _Z4lessP6lambda
	.addrsig_sym _Z3subP6lambda
	.addrsig_sym _Z3addP6lambda
	.addrsig_sym _Z4fiboP6lambda
	.addrsig_sym dummy
