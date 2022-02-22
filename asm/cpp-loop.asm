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
	cmp	edi, 3
	jne	.LBB0_1
# %bb.2:
	mov	r15, rsi
	mov	rdi, qword ptr [rsi + 8]
	xor	r14d, r14d
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	r12, rax
	mov	rdi, qword ptr [r15 + 16]
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	edx, 0
	mov	ecx, 0
	test	eax, eax
	jle	.LBB0_12
# %bb.3:
	lea	r8d, [r12 - 1]
	lea	r9d, [r12 - 2]
	xor	r10d, r10d
	xor	ecx, ecx
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	add	edx, edi
	add	ecx, edx
	add	r10d, 1
	cmp	r10d, eax
	je	.LBB0_12
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	mov	ebx, dword ptr [rip + dummy]
	lea	esi, [rbx + r12]
	mov	edx, 1
	mov	edi, 0
	cmp	esi, 2
	jl	.LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	lea	edi, [r8 + rbx]
	add	ebx, r9d
	mov	esi, edi
	and	esi, 7
	cmp	ebx, 7
	jae	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	mov	edx, 1
	xor	ebx, ebx
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	and	edi, -8
	neg	edi
	mov	edx, 1
	xor	ebx, ebx
	.p2align	4, 0x90
.LBB0_8:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add	ebx, edx
	add	edx, ebx
	add	ebx, edx
	add	edx, ebx
	add	ebx, edx
	add	edx, ebx
	add	ebx, edx
	add	edx, ebx
	add	edi, 8
	jne	.LBB0_8
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	mov	edi, ebx
	test	esi, esi
	je	.LBB0_11
	.p2align	4, 0x90
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mov	edi, edx
	mov	edx, ebx
	add	edx, edi
	mov	ebx, edi
	add	esi, -1
	jne	.LBB0_10
	jmp	.LBB0_11
.LBB0_1:
	mov	edi, offset .Lstr
	call	puts@PLT
	mov	r14d, 1
	jmp	.LBB0_13
.LBB0_12:
	mov	edi, offset .L.str.1
	mov	esi, r12d
	xor	eax, eax
	call	printf
.LBB0_13:
	mov	eax, r14d
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
	cmp	edi, 2
	jl	.LBB1_1
# %bb.2:
	lea	esi, [rdi - 1]
	add	edi, -2
	mov	ecx, esi
	and	ecx, 7
	cmp	edi, 7
	jae	.LBB1_7
# %bb.3:
	mov	eax, 1
	xor	edx, edx
	jmp	.LBB1_4
.LBB1_1:
	xor	esi, esi
	mov	eax, 1
	add	eax, esi
	ret
.LBB1_7:
	and	esi, -8
	neg	esi
	mov	eax, 1
	xor	edx, edx
	.p2align	4, 0x90
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	add	edx, eax
	add	eax, edx
	add	edx, eax
	add	eax, edx
	add	edx, eax
	add	eax, edx
	add	edx, eax
	add	eax, edx
	add	esi, 8
	jne	.LBB1_8
.LBB1_4:
	mov	esi, edx
	test	ecx, ecx
	je	.LBB1_6
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	mov	esi, eax
	mov	eax, edx
	add	eax, esi
	mov	edx, esi
	add	ecx, -1
	jne	.LBB1_5
.LBB1_6:
	add	eax, esi
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
