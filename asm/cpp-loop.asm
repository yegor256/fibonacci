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
# %bb.3:
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
# %bb.4:
	lea	esi, [r14 - 1]
	lea	edi, [r14 - 2]
	xor	r8d, r8d
	xor	ecx, ecx
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	add	edx, r10d
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	add	ecx, edx
	inc	r8d
	cmp	r8d, eax
	je	.LBB0_12
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	mov	r10d, dword ptr [rip + dummy]
	lea	r9d, [r10 + r14]
	mov	edx, 1
	cmp	r9d, 2
	jl	.LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	lea	r9d, [rsi + r10]
	add	r10d, edi
	cmp	r10d, 7
	jae	.LBB0_13
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	mov	r10d, 1
	xor	r11d, r11d
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	mov	edx, r9d
	and	edx, -8
	mov	r10d, 1
	xor	r11d, r11d
	.p2align	4, 0x90
.LBB0_14:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add	r11d, r10d
	add	r10d, r11d
	add	r11d, r10d
	add	r10d, r11d
	add	r11d, r10d
	add	r10d, r11d
	add	r11d, r10d
	add	r10d, r11d
	add	edx, -8
	jne	.LBB0_14
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	mov	edx, r11d
	and	r9d, 7
	je	.LBB0_10
	.p2align	4, 0x90
.LBB0_9:                                #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mov	edx, r10d
	mov	r10d, r11d
	add	r10d, edx
	mov	r11d, edx
	dec	r9d
	jne	.LBB0_9
	jmp	.LBB0_10
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	ebx, 1
	jmp	.LBB0_2
.LBB0_12:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	xor	eax, eax
	call	printf@PLT
.LBB0_2:
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
                                        # kill: def $edi killed $edi def $rdi
	mov	eax, 1
	cmp	edi, 2
	jl	.LBB1_6
# %bb.1:
	lea	eax, [rdi - 1]
	add	edi, -2
	mov	ecx, eax
	and	ecx, 7
	cmp	edi, 7
	jae	.LBB1_7
# %bb.2:
	mov	edx, 1
	xor	esi, esi
	jmp	.LBB1_3
.LBB1_7:
	and	eax, -8
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
	add	eax, -8
	jne	.LBB1_8
.LBB1_3:
	mov	eax, esi
	test	ecx, ecx
	je	.LBB1_5
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	mov	eax, edx
	mov	edx, esi
	add	edx, eax
	mov	esi, eax
	dec	ecx
	jne	.LBB1_4
.LBB1_5:
	add	eax, edx
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
