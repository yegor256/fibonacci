	.text
	.intel_syntax noprefix
	.file	"recursion.cpp"
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
	push	rbx
	.cfi_def_cfa_offset 40
	push	rax
	.cfi_def_cfa_offset 48
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	cmp	edi, 3
	jne	.LBB0_1
# %bb.2:
	mov	rdi, qword ptr [rsi + 8]
	xor	ebx, ebx
	mov	r15, rsi
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 16]
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r15, rax
	mov	eax, 0
	mov	ebp, 0
	test	r15d, r15d
	jle	.LBB0_5
# %bb.3:
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	edi, dword ptr [rip + dummy]
	add	edi, r14d
	call	_Z4calci
	add	ebp, eax
	dec	r15d
	jne	.LBB0_4
.LBB0_5:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	mov	edx, eax
	mov	ecx, ebp
	xor	eax, eax
	call	printf@PLT
	jmp	.LBB0_6
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	ebx, 1
.LBB0_6:
	mov	eax, ebx
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
	push	r14
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset r14, -16
	mov	ebx, 1
	cmp	edi, 2
	jl	.LBB1_4
# %bb.1:
	mov	r14d, edi
	add	r14d, 2
	xor	ebx, ebx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	lea	edi, [r14 - 3]
	call	_Z4calci
	add	ebx, eax
	add	r14d, -2
	cmp	r14d, 3
	ja	.LBB1_2
# %bb.3:
	inc	ebx
.LBB1_4:
	mov	eax, ebx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
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
	.addrsig_sym dummy
