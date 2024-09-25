	.text
	.intel_syntax noprefix
	.file	"binpow-matrix.cpp"
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
	sub	rsp, 24
	.cfi_def_cfa_offset 80
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
	mov	r15, rax
	mov	edx, 0
	mov	ebp, 0
	test	r15d, r15d
	jle	.LBB0_5
# %bb.3:
	lea	r13d, [r14 + 1]
	xor	ebp, ebp
	mov	r12, rsp
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	esi, dword ptr [rip + dummy]
	add	esi, r13d
	movups	xmm0, xmmword ptr [rip + .L__const._Z4calci.factor]
	movaps	xmmword ptr [rsp], xmm0
	mov	rdi, r12
	call	_Z6binpowRKSt5arrayIiLm4EEi
	add	ebp, edx
	dec	r15d
	jne	.LBB0_4
.LBB0_5:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
                                        # kill: def $edx killed $edx killed $rdx
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
	add	rsp, 24
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
	sub	rsp, 24
	.cfi_def_cfa_offset 32
                                        # kill: def $edi killed $edi def $rdi
	lea	esi, [rdi + 1]
	movups	xmm0, xmmword ptr [rip + .L__const._Z4calci.factor]
	movaps	xmmword ptr [rsp], xmm0
	mov	rdi, rsp
	call	_Z6binpowRKSt5arrayIiLm4EEi
	mov	rax, rdx
                                        # kill: def $eax killed $eax killed $rax
	add	rsp, 24
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.globl	_Z3mulRKSt5arrayIiLm4EES2_      # -- Begin function _Z3mulRKSt5arrayIiLm4EES2_
	.p2align	4, 0x90
	.type	_Z3mulRKSt5arrayIiLm4EES2_,@function
_Z3mulRKSt5arrayIiLm4EES2_:             # @_Z3mulRKSt5arrayIiLm4EES2_
	.cfi_startproc
# %bb.0:
	mov	r8d, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	mov	r9d, dword ptr [rsi]
	mov	r10d, dword ptr [rsi + 4]
	mov	r11d, r9d
	imul	r11d, r8d
	mov	edx, dword ptr [rsi + 8]
	mov	eax, edx
	imul	eax, ecx
	add	eax, r11d
	imul	r8d, r10d
	mov	esi, dword ptr [rsi + 12]
	imul	ecx, esi
	add	ecx, r8d
	mov	r8d, dword ptr [rdi + 8]
	imul	r9d, r8d
	mov	edi, dword ptr [rdi + 12]
	imul	edx, edi
	add	edx, r9d
	imul	r8d, r10d
	imul	edi, esi
	add	edi, r8d
	shl	rcx, 32
	or	rax, rcx
	shl	rdi, 32
	or	rdx, rdi
	ret
.Lfunc_end2:
	.size	_Z3mulRKSt5arrayIiLm4EES2_, .Lfunc_end2-_Z3mulRKSt5arrayIiLm4EES2_
	.cfi_endproc
                                        # -- End function
	.globl	_Z6binpowRKSt5arrayIiLm4EEi     # -- Begin function _Z6binpowRKSt5arrayIiLm4EEi
	.p2align	4, 0x90
	.type	_Z6binpowRKSt5arrayIiLm4EEi,@function
_Z6binpowRKSt5arrayIiLm4EEi:            # @_Z6binpowRKSt5arrayIiLm4EEi
	.cfi_startproc
# %bb.0:
	test	esi, esi
	je	.LBB3_1
# %bb.3:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	eax, esi
	and	eax, -2147483647
	cmp	eax, 1
	jne	.LBB3_5
# %bb.4:
	dec	esi
	mov	rbx, rdi
	call	_Z6binpowRKSt5arrayIiLm4EEi
	mov	rcx, rdx
	mov	edi, dword ptr [rbx]
	mov	esi, dword ptr [rbx + 4]
	mov	r9d, edi
	imul	r9d, eax
	mov	r10d, esi
	imul	r10d, eax
	mov	r8, rax
	shr	r8, 32
	mov	edx, dword ptr [rbx + 8]
	mov	eax, edx
	imul	eax, r8d
	add	eax, r9d
	mov	r9d, dword ptr [rbx + 12]
	imul	r8d, r9d
	add	r8d, r10d
	imul	edi, ecx
	imul	esi, ecx
	shr	rcx, 32
	imul	edx, ecx
	add	edx, edi
	imul	r9d, ecx
	add	r9d, esi
	shl	r8, 32
	or	rax, r8
	shl	r9, 32
	or	rdx, r9
	pop	rbx
	.cfi_def_cfa_offset 8
	.cfi_restore rbx
	ret
.LBB3_1:
	mov	eax, 1
	movabs	rdx, 4294967296
	ret
.LBB3_5:
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	eax, esi
	shr	eax, 31
	add	eax, esi
	sar	eax
	mov	esi, eax
	call	_Z6binpowRKSt5arrayIiLm4EEi
	mov	rcx, rdx
	mov	rdi, rax
	mov	rsi, rdx
	shr	rsi, 32
	mov	rdx, rsi
	add	rdx, rax
	movabs	r8, -4294967296
	and	r8, rax
                                        # kill: def $eax killed $eax killed $rax def $rax
	imul	eax, eax
	shr	rdi, 32
	imul	edi, ecx
	add	eax, edi
	imul	r8, rdx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	imul	edx, ecx
	imul	esi, esi
	add	esi, edi
	or	rax, r8
	shl	rsi, 32
	or	rdx, rsi
	pop	rbx
	.cfi_def_cfa_offset 8
	.cfi_restore rbx
	ret
.Lfunc_end3:
	.size	_Z6binpowRKSt5arrayIiLm4EEi, .Lfunc_end3-_Z6binpowRKSt5arrayIiLm4EEi
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

	.type	.L__const._Z4calci.factor,@object # @__const._Z4calci.factor
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
.L__const._Z4calci.factor:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.size	.L__const._Z4calci.factor, 16

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Two args required: INPUT and CYCLES"
	.size	.Lstr, 36

	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dummy
