	.text
	.intel_syntax noprefix
	.file	"stack_objects.cpp"
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
	push	r12
	.cfi_def_cfa_offset 40
	push	rbx
	.cfi_def_cfa_offset 48
	sub	rsp, 16
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
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
	mov	rbx, rax
	mov	edx, 0
	mov	ebp, 0
	test	ebx, ebx
	jle	.LBB0_5
# %bb.3:
	xor	ebp, ebp
	lea	r12, [rsp + 8]
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	esi, dword ptr [rip + dummy]
	add	esi, r15d
	mov	rdi, r12
	call	_ZN4FiboC2Ei
	mov	edx, dword ptr [rsp + 8]
	add	ebp, edx
	add	ebx, -1
	jne	.LBB0_4
.LBB0_5:
	mov	edi, offset .L.str.1
	mov	esi, r15d
	mov	ecx, ebp
	xor	eax, eax
	call	printf
	jmp	.LBB0_6
.LBB0_1:
	mov	edi, offset .Lstr
	call	puts@PLT
	mov	r14d, 1
.LBB0_6:
	mov	eax, r14d
	add	rsp, 16
	.cfi_def_cfa_offset 48
	pop	rbx
	.cfi_def_cfa_offset 40
	pop	r12
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
	push	rax
	.cfi_def_cfa_offset 16
	mov	esi, edi
	mov	rdi, rsp
	call	_ZN4FiboC2Ei
	mov	eax, dword ptr [rsp]
	pop	rcx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboC2Ei,"axG",@progbits,_ZN4FiboC2Ei,comdat
	.weak	_ZN4FiboC2Ei                    # -- Begin function _ZN4FiboC2Ei
	.p2align	4, 0x90
	.type	_ZN4FiboC2Ei,@function
_ZN4FiboC2Ei:                           # @_ZN4FiboC2Ei
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	sub	rsp, 16
	.cfi_def_cfa_offset 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	ebp, 1
	cmp	esi, 2
	jl	.LBB2_2
# %bb.1:
	mov	ebx, esi
	lea	esi, [rbx - 1]
	lea	rdi, [rsp + 8]
	call	_ZN4FiboC2Ei
	mov	ebp, dword ptr [rsp + 8]
	add	ebx, -2
	mov	rdi, rsp
	mov	esi, ebx
	call	_ZN4FiboC2Ei
	add	ebp, dword ptr [rsp]
.LBB2_2:
	mov	dword ptr [r14], ebp
	add	rsp, 16
	.cfi_def_cfa_offset 32
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end2:
	.size	_ZN4FiboC2Ei, .Lfunc_end2-_ZN4FiboC2Ei
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
