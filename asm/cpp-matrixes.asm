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
	add	edi, 1
	call	_Z9fibonaccij
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], 2
	mov	rax, qword ptr [.L__const._Z9fibonaccij.fib]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [.L__const._Z9fibonaccij.fib+8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [.L__const._Z9fibonaccij.ret]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [.L__const._Z9fibonaccij.ret+8]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 64]
	xor	esi, esi
	mov	edx, 16
	call	memset@PLT
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #       Child Loop BB2_6 Depth 3
                                        #         Child Loop BB2_8 Depth 4
                                        #     Child Loop BB2_16 Depth 2
                                        #       Child Loop BB2_18 Depth 3
                                        #     Child Loop BB2_25 Depth 2
                                        #       Child Loop BB2_27 Depth 3
                                        #         Child Loop BB2_29 Depth 4
                                        #     Child Loop BB2_37 Depth 2
                                        #       Child Loop BB2_39 Depth 3
	cmp	dword ptr [rbp - 4], 0
	je	.LBB2_45
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	mov	eax, dword ptr [rbp - 4]
	and	eax, 1
	cmp	eax, 0
	je	.LBB2_24
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	lea	rdi, [rbp - 64]
	xor	eax, eax
	mov	esi, eax
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	dword ptr [rbp - 68], 0
	lea	rsi, [rbp - 68]
	call	_ZNSt5arrayIiLm2EE4fillERKi
	lea	rdi, [rbp - 64]
	mov	esi, 1
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	dword ptr [rbp - 72], 0
	lea	rsi, [rbp - 72]
	call	_ZNSt5arrayIiLm2EE4fillERKi
	mov	qword ptr [rbp - 80], 0
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_6 Depth 3
                                        #         Child Loop BB2_8 Depth 4
	cmp	qword ptr [rbp - 80], 2
	jae	.LBB2_15
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	mov	qword ptr [rbp - 88], 0
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_8 Depth 4
	cmp	qword ptr [rbp - 88], 2
	jae	.LBB2_13
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=3
	mov	dword ptr [rbp - 92], 0
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        #       Parent Loop BB2_6 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movsxd	rax, dword ptr [rbp - 92]
	cmp	rax, 2
	jae	.LBB2_11
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=4
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 64]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 88]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 168], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 48]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	movsxd	rsi, dword ptr [rbp - 92]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 172], eax      # 4-byte Spill
	movsxd	rsi, dword ptr [rbp - 92]
	lea	rdi, [rbp - 32]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 88]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	ecx, dword ptr [rbp - 172]      # 4-byte Reload
	mov	rdx, rax
	mov	eax, dword ptr [rbp - 168]      # 4-byte Reload
	imul	ecx, dword ptr [rdx]
	add	eax, ecx
	mov	dword ptr [rbp - 164], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 64]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 88]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	ecx, dword ptr [rbp - 164]      # 4-byte Reload
	mov	dword ptr [rax], ecx
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=4
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB2_8
.LBB2_11:                               #   in Loop: Header=BB2_6 Depth=3
	jmp	.LBB2_12
.LBB2_12:                               #   in Loop: Header=BB2_6 Depth=3
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	.LBB2_6
.LBB2_13:                               #   in Loop: Header=BB2_4 Depth=2
	jmp	.LBB2_14
.LBB2_14:                               #   in Loop: Header=BB2_4 Depth=2
	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	jmp	.LBB2_4
.LBB2_15:                               #   in Loop: Header=BB2_1 Depth=1
	mov	qword ptr [rbp - 104], 0
.LBB2_16:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_18 Depth 3
	cmp	qword ptr [rbp - 104], 2
	jae	.LBB2_23
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	mov	qword ptr [rbp - 112], 0
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmp	qword ptr [rbp - 112], 2
	jae	.LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=3
	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rbp - 64]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 112]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 176], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rbp - 48]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 112]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	ecx, dword ptr [rbp - 176]      # 4-byte Reload
	mov	dword ptr [rax], ecx
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=3
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	.LBB2_18
.LBB2_21:                               #   in Loop: Header=BB2_16 Depth=2
	jmp	.LBB2_22
.LBB2_22:                               #   in Loop: Header=BB2_16 Depth=2
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	.LBB2_16
.LBB2_23:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_24
.LBB2_24:                               #   in Loop: Header=BB2_1 Depth=1
	lea	rdi, [rbp - 64]
	xor	eax, eax
	mov	esi, eax
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	dword ptr [rbp - 116], 0
	lea	rsi, [rbp - 116]
	call	_ZNSt5arrayIiLm2EE4fillERKi
	lea	rdi, [rbp - 64]
	mov	esi, 1
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	dword ptr [rbp - 120], 0
	lea	rsi, [rbp - 120]
	call	_ZNSt5arrayIiLm2EE4fillERKi
	mov	qword ptr [rbp - 128], 0
.LBB2_25:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_27 Depth 3
                                        #         Child Loop BB2_29 Depth 4
	cmp	qword ptr [rbp - 128], 2
	jae	.LBB2_36
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=2
	mov	qword ptr [rbp - 136], 0
.LBB2_27:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_25 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_29 Depth 4
	cmp	qword ptr [rbp - 136], 2
	jae	.LBB2_34
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=3
	mov	qword ptr [rbp - 144], 0
.LBB2_29:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_25 Depth=2
                                        #       Parent Loop BB2_27 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmp	qword ptr [rbp - 144], 2
	jae	.LBB2_32
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=4
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rbp - 64]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 136]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 184], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rbp - 32]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 144]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 188], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 144]
	lea	rdi, [rbp - 32]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 136]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	ecx, dword ptr [rbp - 188]      # 4-byte Reload
	mov	rdx, rax
	mov	eax, dword ptr [rbp - 184]      # 4-byte Reload
	imul	ecx, dword ptr [rdx]
	add	eax, ecx
	mov	dword ptr [rbp - 180], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rbp - 64]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 136]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	ecx, dword ptr [rbp - 180]      # 4-byte Reload
	mov	dword ptr [rax], ecx
# %bb.31:                               #   in Loop: Header=BB2_29 Depth=4
	mov	rax, qword ptr [rbp - 144]
	add	rax, 1
	mov	qword ptr [rbp - 144], rax
	jmp	.LBB2_29
.LBB2_32:                               #   in Loop: Header=BB2_27 Depth=3
	jmp	.LBB2_33
.LBB2_33:                               #   in Loop: Header=BB2_27 Depth=3
	mov	rax, qword ptr [rbp - 136]
	add	rax, 1
	mov	qword ptr [rbp - 136], rax
	jmp	.LBB2_27
.LBB2_34:                               #   in Loop: Header=BB2_25 Depth=2
	jmp	.LBB2_35
.LBB2_35:                               #   in Loop: Header=BB2_25 Depth=2
	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	jmp	.LBB2_25
.LBB2_36:                               #   in Loop: Header=BB2_1 Depth=1
	mov	qword ptr [rbp - 152], 0
.LBB2_37:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_39 Depth 3
	cmp	qword ptr [rbp - 152], 2
	jae	.LBB2_44
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=2
	mov	qword ptr [rbp - 160], 0
.LBB2_39:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmp	qword ptr [rbp - 160], 2
	jae	.LBB2_42
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=3
	mov	rsi, qword ptr [rbp - 152]
	lea	rdi, [rbp - 64]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 160]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 192], eax      # 4-byte Spill
	mov	rsi, qword ptr [rbp - 152]
	lea	rdi, [rbp - 32]
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 160]
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	ecx, dword ptr [rbp - 192]      # 4-byte Reload
	mov	dword ptr [rax], ecx
# %bb.41:                               #   in Loop: Header=BB2_39 Depth=3
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	.LBB2_39
.LBB2_42:                               #   in Loop: Header=BB2_37 Depth=2
	jmp	.LBB2_43
.LBB2_43:                               #   in Loop: Header=BB2_37 Depth=2
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	.LBB2_37
.LBB2_44:                               #   in Loop: Header=BB2_1 Depth=1
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 1
	mov	dword ptr [rbp - 4], eax
	jmp	.LBB2_1
.LBB2_45:
	lea	rdi, [rbp - 48]
	xor	eax, eax
	mov	esi, eax
	call	_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	mov	rdi, rax
	mov	esi, 1
	call	_ZNSt5arrayIiLm2EE2atEm
	mov	eax, dword ptr [rax]
	add	rsp, 192
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_Z9fibonaccij, .Lfunc_end2-_Z9fibonaccij
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIS_IiLm2EELm2EE2atEm,"axG",@progbits,_ZNSt5arrayIS_IiLm2EELm2EE2atEm,comdat
	.weak	_ZNSt5arrayIS_IiLm2EELm2EE2atEm # -- Begin function _ZNSt5arrayIS_IiLm2EELm2EE2atEm
	.p2align	4, 0x90
	.type	_ZNSt5arrayIS_IiLm2EELm2EE2atEm,@function
_ZNSt5arrayIS_IiLm2EELm2EE2atEm:        # @_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	cmp	qword ptr [rbp - 16], 2
	jb	.LBB3_2
# %bb.1:
	mov	rsi, qword ptr [rbp - 16]
	movabs	rdi, offset .L.str.2
	mov	edx, 2
	mov	al, 0
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB3_2:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZNSt5arrayIS_IiLm2EELm2EE2atEm, .Lfunc_end3-_ZNSt5arrayIS_IiLm2EELm2EE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIiLm2EE4fillERKi,"axG",@progbits,_ZNSt5arrayIiLm2EE4fillERKi,comdat
	.weak	_ZNSt5arrayIiLm2EE4fillERKi     # -- Begin function _ZNSt5arrayIiLm2EE4fillERKi
	.p2align	4, 0x90
	.type	_ZNSt5arrayIiLm2EE4fillERKi,@function
_ZNSt5arrayIiLm2EE4fillERKi:            # @_ZNSt5arrayIiLm2EE4fillERKi
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZNSt5arrayIiLm2EE5beginEv
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	call	_ZNKSt5arrayIiLm2EE4sizeEv
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 16]
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZNSt5arrayIiLm2EE4fillERKi, .Lfunc_end4-_ZNSt5arrayIiLm2EE4fillERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIiLm2EE2atEm,"axG",@progbits,_ZNSt5arrayIiLm2EE2atEm,comdat
	.weak	_ZNSt5arrayIiLm2EE2atEm         # -- Begin function _ZNSt5arrayIiLm2EE2atEm
	.p2align	4, 0x90
	.type	_ZNSt5arrayIiLm2EE2atEm,@function
_ZNSt5arrayIiLm2EE2atEm:                # @_ZNSt5arrayIiLm2EE2atEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	cmp	qword ptr [rbp - 16], 2
	jb	.LBB5_2
# %bb.1:
	mov	rsi, qword ptr [rbp - 16]
	movabs	rdi, offset .L.str.2
	mov	edx, 2
	mov	al, 0
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB5_2:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZNSt5arrayIiLm2EE2atEm, .Lfunc_end5-_ZNSt5arrayIiLm2EE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m,"axG",@progbits,_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m,comdat
	.weak	_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m # -- Begin function _ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m,@function
_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m: # @_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m
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
	shl	rcx, 3
	add	rax, rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m, .Lfunc_end6-_ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_  # -- Begin function _ZSt6fill_nIPimiET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_,@function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:         # @_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__niter_baseIPiET_S1_
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	mov	rsi, rax
	lea	rdi, [rbp - 8]
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end7:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end7-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIiLm2EE5beginEv,"axG",@progbits,_ZNSt5arrayIiLm2EE5beginEv,comdat
	.weak	_ZNSt5arrayIiLm2EE5beginEv      # -- Begin function _ZNSt5arrayIiLm2EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt5arrayIiLm2EE5beginEv,@function
_ZNSt5arrayIiLm2EE5beginEv:             # @_ZNSt5arrayIiLm2EE5beginEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt5arrayIiLm2EE4dataEv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end8:
	.size	_ZNSt5arrayIiLm2EE5beginEv, .Lfunc_end8-_ZNSt5arrayIiLm2EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt5arrayIiLm2EE4sizeEv,"axG",@progbits,_ZNKSt5arrayIiLm2EE4sizeEv,comdat
	.weak	_ZNKSt5arrayIiLm2EE4sizeEv      # -- Begin function _ZNKSt5arrayIiLm2EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm2EE4sizeEv,@function
_ZNKSt5arrayIiLm2EE4sizeEv:             # @_ZNKSt5arrayIiLm2EE4sizeEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end9:
	.size	_ZNKSt5arrayIiLm2EE4sizeEv, .Lfunc_end9-_ZNKSt5arrayIiLm2EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPiET_RKS1_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_,@function
_ZSt12__niter_wrapIPiET_RKS1_S1_:       # @_ZSt12__niter_wrapIPiET_RKS1_S1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end10:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .Lfunc_end10-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,"axG",@progbits,_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
	.weak	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ # -- Begin function _ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,@function
_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_: # @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 28], eax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	cmp	qword ptr [rbp - 40], 0
	jbe	.LBB11_4
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	mov	ecx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB11_1
.LBB11_4:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end11:
	.size	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, .Lfunc_end11-_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_     # -- Begin function _ZSt12__niter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiET_S1_,@function
_ZSt12__niter_baseIPiET_S1_:            # @_ZSt12__niter_baseIPiET_S1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end12:
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end12-_ZSt12__niter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIiLm2EE4dataEv,"axG",@progbits,_ZNSt5arrayIiLm2EE4dataEv,comdat
	.weak	_ZNSt5arrayIiLm2EE4dataEv       # -- Begin function _ZNSt5arrayIiLm2EE4dataEv
	.p2align	4, 0x90
	.type	_ZNSt5arrayIiLm2EE4dataEv,@function
_ZNSt5arrayIiLm2EE4dataEv:              # @_ZNSt5arrayIiLm2EE4dataEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end13:
	.size	_ZNSt5arrayIiLm2EE4dataEv, .Lfunc_end13-_ZNSt5arrayIiLm2EE4dataEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki # -- Begin function _ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki,@function
_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki: # @_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end14:
	.size	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki, .Lfunc_end14-_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim,"axG",@progbits,_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim,comdat
	.weak	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim # -- Begin function _ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim,@function
_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim: # @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
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
.Lfunc_end15:
	.size	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim, .Lfunc_end15-_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
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

	.type	.L__const._Z9fibonaccij.fib,@object # @__const._Z9fibonaccij.fib
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2
.L__const._Z9fibonaccij.fib:
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	0                               # 0x0
	.size	.L__const._Z9fibonaccij.fib, 16

	.type	.L__const._Z9fibonaccij.ret,@object # @__const._Z9fibonaccij.ret
	.p2align	2
.L__const._Z9fibonaccij.ret:
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.size	.L__const._Z9fibonaccij.ret, 16

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"array::at: __n (which is %zu) >= _Nm (which is %zu)"
	.size	.L.str.2, 52

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Z9fibonaccij
	.addrsig_sym _ZNSt5arrayIS_IiLm2EELm2EE2atEm
	.addrsig_sym _ZNSt5arrayIiLm2EE4fillERKi
	.addrsig_sym _ZNSt5arrayIiLm2EE2atEm
	.addrsig_sym _ZSt24__throw_out_of_range_fmtPKcz
	.addrsig_sym _ZNSt14__array_traitsISt5arrayIiLm2EELm2EE6_S_refERA2_KS1_m
	.addrsig_sym _ZSt6fill_nIPimiET_S1_T0_RKT1_
	.addrsig_sym _ZNSt5arrayIiLm2EE5beginEv
	.addrsig_sym _ZNKSt5arrayIiLm2EE4sizeEv
	.addrsig_sym _ZSt12__niter_wrapIPiET_RKS1_S1_
	.addrsig_sym _ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.addrsig_sym _ZSt12__niter_baseIPiET_S1_
	.addrsig_sym _ZNSt5arrayIiLm2EE4dataEv
	.addrsig_sym _ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	.addrsig_sym _ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	.addrsig_sym dummy
