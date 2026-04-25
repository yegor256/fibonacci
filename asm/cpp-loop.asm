	.text
	.intel_syntax noprefix
	.file	"loop.cpp"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	jle	.LBB0_12
# %bb.3:
	lea	esi, [r14 - 1]
	xor	edi, edi
	xor	ecx, ecx
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	add	ecx, edx
	inc	edi
	cmp	edi, eax
	je	.LBB0_12
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	mov	r9d, dword ptr [rip + dummy]
	mov	r8d, r9d
	mov	edx, 0
	add	r8d, r14d
	jle	.LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	add	r9d, esi
	cmp	r9d, 7
	jae	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	mov	r9d, 1
	xor	r10d, r10d
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	mov	edx, r8d
	and	edx, 2147483640
	mov	r9d, 1
	xor	r10d, r10d
	.p2align	4, 0x90
.LBB0_8:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add	r10d, r9d
	add	r9d, r10d
	add	r10d, r9d
	add	r9d, r10d
	add	r10d, r9d
	add	r9d, r10d
	add	r10d, r9d
	add	r9d, r10d
	add	edx, -8
	jne	.LBB0_8
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	mov	edx, r10d
	and	r8d, 7
	je	.LBB0_11
	.p2align	4, 0x90
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mov	edx, r9d
	mov	r9d, r10d
	add	r9d, edx
	mov	r10d, edx
	dec	r8d
	jne	.LBB0_10
	jmp	.LBB0_11
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	ebx, 1
	jmp	.LBB0_13
.LBB0_12:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	xor	eax, eax
	call	printf@PLT
.LBB0_13:
	mov	eax, ebx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
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
	test	edi, edi
	jle	.LBB1_1
# %bb.2:
	mov	ecx, edi
	and	ecx, 7
	cmp	edi, 8
	jae	.LBB1_7
# %bb.3:
	mov	edx, 1
	xor	esi, esi
	jmp	.LBB1_4
.LBB1_1:
	xor	eax, eax
	ret
.LBB1_7:
	and	edi, 2147483640
	mov	edx, 1
	xor	esi, esi
	.p2align	4, 0x90
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	add	esi, edx
	add	edx, esi
	add	esi, edx
	add	edx, esi
	add	esi, edx
	add	edx, esi
	add	esi, edx
	add	edx, esi
	add	edi, -8
	jne	.LBB1_8
.LBB1_4:
	mov	eax, esi
	test	ecx, ecx
	je	.LBB1_6
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	mov	eax, edx
	mov	edx, esi
	add	edx, eax
	mov	esi, eax
	dec	ecx
	jne	.LBB1_5
.LBB1_6:
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
