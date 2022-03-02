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
	sub	rsp, 80
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	add	eax, 1
	mov	dword ptr [rbp - 4], eax
	mov	rax, qword ptr [.L__const._Z4calci.factor]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [.L__const._Z4calci.factor+8]
	mov	qword ptr [rbp - 16], rax
	mov	esi, dword ptr [rbp - 4]
	lea	rdi, [rbp - 24]
	call	_Z6binpowRKSt5arrayIiLm4EEi
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [.L__const._Z4calci.base]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [.L__const._Z4calci.base+8]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 40]
	call	_Z3mulRKSt5arrayIiLm4EES2_
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rdx
	lea	rdi, [rbp - 80]
	xor	eax, eax
	mov	esi, eax
	call	_ZNSt5arrayIiLm4EEixEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 104], rsi      # 8-byte Spill
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 136], eax      # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rcx, rax
	mov	eax, dword ptr [rbp - 136]      # 4-byte Reload
	mov	ecx, dword ptr [rcx]
	imul	eax, ecx
	mov	dword ptr [rbp - 128], eax      # 4-byte Spill
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	mov	qword ptr [rbp - 72], rsi       # 8-byte Spill
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 132], eax      # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 2
	mov	qword ptr [rbp - 80], rsi       # 8-byte Spill
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 132]      # 4-byte Reload
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	rdx, rax
	mov	eax, dword ptr [rbp - 128]      # 4-byte Reload
	mov	edx, dword ptr [rdx]
	imul	ecx, edx
	add	eax, ecx
	mov	dword ptr [rbp - 124], eax      # 4-byte Spill
	lea	rdi, [rbp - 16]
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	call	_ZNSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 124]      # 4-byte Reload
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 24]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 120], eax      # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, dword ptr [rbp - 120]      # 4-byte Reload
	mov	ecx, dword ptr [rcx]
	imul	eax, ecx
	mov	dword ptr [rbp - 112], eax      # 4-byte Spill
	mov	rdi, qword ptr [rbp - 24]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 116], eax      # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 3
	mov	qword ptr [rbp - 48], rsi       # 8-byte Spill
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 116]      # 4-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rdx, rax
	mov	eax, dword ptr [rbp - 112]      # 4-byte Reload
	mov	edx, dword ptr [rdx]
	imul	ecx, edx
	add	eax, ecx
	mov	dword ptr [rbp - 108], eax      # 4-byte Spill
	call	_ZNSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 108]      # 4-byte Reload
	mov	rsi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 24]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 96], eax       # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, dword ptr [rbp - 96]       # 4-byte Reload
	mov	ecx, dword ptr [rcx]
	imul	eax, ecx
	mov	dword ptr [rbp - 88], eax       # 4-byte Spill
	mov	rdi, qword ptr [rbp - 24]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 92], eax       # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 92]       # 4-byte Reload
	mov	rsi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rdx, rax
	mov	eax, dword ptr [rbp - 88]       # 4-byte Reload
	mov	edx, dword ptr [rdx]
	imul	ecx, edx
	add	eax, ecx
	mov	dword ptr [rbp - 84], eax       # 4-byte Spill
	call	_ZNSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 84]       # 4-byte Reload
	mov	rsi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 24]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 64], eax       # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, dword ptr [rbp - 64]       # 4-byte Reload
	mov	ecx, dword ptr [rcx]
	imul	eax, ecx
	mov	dword ptr [rbp - 40], eax       # 4-byte Spill
	mov	rdi, qword ptr [rbp - 24]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 60], eax       # 4-byte Spill
	mov	rdi, qword ptr [rbp - 32]
	call	_ZNKSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 60]       # 4-byte Reload
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdx, rax
	mov	eax, dword ptr [rbp - 40]       # 4-byte Reload
	mov	edx, dword ptr [rdx]
	imul	ecx, edx
	add	eax, ecx
	mov	dword ptr [rbp - 36], eax       # 4-byte Spill
	call	_ZNSt5arrayIiLm4EEixEm
	mov	ecx, dword ptr [rbp - 36]       # 4-byte Reload
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 144
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_Z3mulRKSt5arrayIiLm4EES2_, .Lfunc_end2-_Z3mulRKSt5arrayIiLm4EES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt5arrayIiLm4EEixEm,"axG",@progbits,_ZNKSt5arrayIiLm4EEixEm,comdat
	.weak	_ZNKSt5arrayIiLm4EEixEm         # -- Begin function _ZNKSt5arrayIiLm4EEixEm
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm4EEixEm,@function
_ZNKSt5arrayIiLm4EEixEm:                # @_ZNKSt5arrayIiLm4EEixEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZNKSt5arrayIiLm4EEixEm, .Lfunc_end3-_ZNKSt5arrayIiLm4EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIiLm4EEixEm,"axG",@progbits,_ZNSt5arrayIiLm4EEixEm,comdat
	.weak	_ZNSt5arrayIiLm4EEixEm          # -- Begin function _ZNSt5arrayIiLm4EEixEm
	.p2align	4, 0x90
	.type	_ZNSt5arrayIiLm4EEixEm,@function
_ZNSt5arrayIiLm4EEixEm:                 # @_ZNSt5arrayIiLm4EEixEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZNSt5arrayIiLm4EEixEm, .Lfunc_end4-_ZNSt5arrayIiLm4EEixEm
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z6binpowRKSt5arrayIiLm4EEi     # -- Begin function _Z6binpowRKSt5arrayIiLm4EEi
	.p2align	4, 0x90
	.type	_Z6binpowRKSt5arrayIiLm4EEi,@function
_Z6binpowRKSt5arrayIiLm4EEi:            # @_Z6binpowRKSt5arrayIiLm4EEi
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	lea	rdi, [rbp - 16]
	xor	esi, esi
	mov	edx, 16
	call	memset@PLT
	cmp	dword ptr [rbp - 28], 0
	jne	.LBB5_2
# %bb.1:
	mov	rax, qword ptr [_ZL15IDENTITY_MATRIX]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [_ZL15IDENTITY_MATRIX+8]
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB5_6
.LBB5_2:
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 2
	cdq
	idiv	ecx
	cmp	edx, 1
	jne	.LBB5_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	sub	esi, 1
	call	_Z6binpowRKSt5arrayIiLm4EEi
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 64]
	call	_Z3mulRKSt5arrayIiLm4EES2_
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB5_5
.LBB5_4:
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 2
	cdq
	idiv	ecx
	mov	esi, eax
	call	_Z6binpowRKSt5arrayIiLm4EEi
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rdx
	lea	rsi, [rbp - 80]
	mov	rdi, rsi
	call	_Z3mulRKSt5arrayIiLm4EES2_
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rdx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 8], rax
.LBB5_5:
	jmp	.LBB5_6
.LBB5_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 96
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_Z6binpowRKSt5arrayIiLm4EEi, .Lfunc_end5-_Z6binpowRKSt5arrayIiLm4EEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim,"axG",@progbits,_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim,comdat
	.weak	_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim # -- Begin function _ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim,@function
_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim: # @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	add	rax, rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim, .Lfunc_end6-_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim
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

	.type	_ZL15IDENTITY_MATRIX,@object    # @_ZL15IDENTITY_MATRIX
	.section	.rodata,"a",@progbits
	.p2align	2
_ZL15IDENTITY_MATRIX:
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.size	_ZL15IDENTITY_MATRIX, 16

	.type	.L__const._Z4calci.factor,@object # @__const._Z4calci.factor
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2
.L__const._Z4calci.factor:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.size	.L__const._Z4calci.factor, 16

	.type	.L__const._Z4calci.base,@object # @__const._Z4calci.base
	.p2align	2
.L__const._Z4calci.base:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.L__const._Z4calci.base, 16

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Z3mulRKSt5arrayIiLm4EES2_
	.addrsig_sym _ZNKSt5arrayIiLm4EEixEm
	.addrsig_sym _ZNSt5arrayIiLm4EEixEm
	.addrsig_sym _Z6binpowRKSt5arrayIiLm4EEi
	.addrsig_sym _ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim
	.addrsig_sym dummy
	.addrsig_sym _ZL15IDENTITY_MATRIX
