	.text
	.intel_syntax noprefix
	.file	"inlines.cpp"
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
	mov	eax, 0
	mov	ebp, 0
	test	ebx, ebx
	jle	.LBB0_5
# %bb.3:
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	edi, dword ptr [rip + dummy]
	add	edi, r15d
	call	_Z4calci
	add	ebp, eax
	add	ebx, -1
	jne	.LBB0_4
.LBB0_5:
	mov	edi, offset .L.str.1
	mov	esi, r15d
	mov	edx, eax
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
	push	rbp
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	ebp, 1
	cmp	edi, 2
	jl	.LBB1_4
# %bb.1:
	mov	ebx, edi
	add	ebx, 2
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	lea	edi, [rbx - 3]
	call	_Z4calci
	add	ebp, eax
	add	ebx, -2
	cmp	ebx, 3
	jg	.LBB1_2
# %bb.3:
	add	ebp, 1
.LBB1_4:
	mov	eax, ebp
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
