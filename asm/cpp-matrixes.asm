	.text
	.intel_syntax noprefix
	.file	"matrixes.cpp"
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
	mov	edx, 0
	mov	ecx, 0
	test	eax, eax
	jle	.LBB0_10
# %bb.3:
	lea	esi, [r14 + 1]
	xor	edi, edi
	xor	ecx, ecx
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	add	ecx, edx
	inc	edi
	cmp	edi, eax
	je	.LBB0_10
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	mov	r8d, dword ptr [rip + dummy]
	mov	edx, 0
	add	r8d, esi
	je	.LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	mov	r9d, 1
	xor	r10d, r10d
	mov	r11d, 1
	mov	r15d, 1
	xor	edx, edx
	mov	ebp, 1
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=2
	mov	r12d, r15d
	imul	r12d, r15d
	mov	r13d, r11d
	imul	r13d, r9d
	add	r12d, r13d
	add	r15d, r10d
	imul	r11d, r15d
	imul	r9d, r15d
	imul	r10d, r10d
	add	r10d, r13d
	mov	r13d, r8d
	shr	r13d
	mov	r15d, r12d
	cmp	r8d, 1
	mov	r8d, r13d
	jbe	.LBB0_9
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	test	r8b, 1
	je	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	mov	r12d, ebp
	imul	r12d, r15d
	mov	r13d, edx
	imul	r13d, r9d
	add	r13d, r12d
	imul	ebp, r11d
	imul	edx, r10d
	add	edx, ebp
	mov	ebp, r13d
	jmp	.LBB0_8
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	ebx, 1
	jmp	.LBB0_11
.LBB0_10:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	xor	eax, eax
	call	printf@PLT
.LBB0_11:
	mov	eax, ebx
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
	xor	eax, eax
	inc	edi
	jne	.LBB1_1
.LBB1_5:
	ret
.LBB1_1:
	mov	ecx, 1
	xor	edx, edx
	mov	esi, 1
	mov	r9d, 1
	xor	eax, eax
	mov	r8d, 1
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	mov	r10d, r9d
	imul	r10d, r9d
	mov	r11d, esi
	imul	r11d, ecx
	add	r10d, r11d
	add	r9d, edx
	imul	esi, r9d
	imul	ecx, r9d
	imul	edx, edx
	add	edx, r11d
	mov	r11d, edi
	shr	r11d
	mov	r9d, r10d
	cmp	edi, 1
	mov	edi, r11d
	jbe	.LBB1_5
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	test	dil, 1
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	mov	r10d, r8d
	imul	r10d, r9d
	mov	r11d, eax
	imul	r11d, ecx
	add	r11d, r10d
	imul	r8d, esi
	imul	eax, edx
	add	eax, r8d
	mov	r8d, r11d
	jmp	.LBB1_4
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.globl	_Z9fibonaccij                   # -- Begin function _Z9fibonaccij
	.p2align	4, 0x90
	.type	_Z9fibonaccij,@function
_Z9fibonaccij:                          # @_Z9fibonaccij
	.cfi_startproc
# %bb.0:
	test	edi, edi
	je	.LBB2_1
# %bb.2:
	mov	ecx, 1
	xor	edx, edx
	mov	esi, 1
	mov	r8d, 1
	xor	eax, eax
	mov	r9d, 1
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=1
	lea	r10d, [rdx + r8]
	imul	r8d, r8d
	mov	r11d, ecx
	imul	r11d, esi
	add	r8d, r11d
	imul	esi, r10d
	imul	ecx, r10d
	imul	edx, edx
	add	edx, r11d
	mov	r10d, edi
	shr	r10d
	cmp	edi, 1
	mov	edi, r10d
	jbe	.LBB2_6
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	test	dil, 1
	je	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	mov	r10d, r8d
	imul	r10d, r9d
	mov	r11d, ecx
	imul	r11d, eax
	add	r11d, r10d
	imul	r9d, esi
	imul	eax, edx
	add	eax, r9d
	mov	r9d, r11d
	jmp	.LBB2_5
.LBB2_6:
	ret
.LBB2_1:
	xor	eax, eax
	ret
.Lfunc_end2:
	.size	_Z9fibonaccij, .Lfunc_end2-_Z9fibonaccij
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
