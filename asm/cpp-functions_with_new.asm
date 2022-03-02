	.text
	.intel_syntax noprefix
	.file	"functions_with_new.cpp"
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
	call	_Z4fiboi
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.globl	_Z9less_implPKiS0_              # -- Begin function _Z9less_implPKiS0_
	.p2align	4, 0x90
	.type	_Z9less_implPKiS0_,@function
_Z9less_implPKiS0_:                     # @_Z9less_implPKiS0_
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
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx]
	setl	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_Z9less_implPKiS0_, .Lfunc_end2-_Z9less_implPKiS0_
	.cfi_endproc
                                        # -- End function
	.globl	_Z8sub_implPKiS0_               # -- Begin function _Z8sub_implPKiS0_
	.p2align	4, 0x90
	.type	_Z8sub_implPKiS0_,@function
_Z8sub_implPKiS0_:                      # @_Z8sub_implPKiS0_
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
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	sub	eax, dword ptr [rcx]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_Z8sub_implPKiS0_, .Lfunc_end3-_Z8sub_implPKiS0_
	.cfi_endproc
                                        # -- End function
	.globl	_Z8add_implPKiS0_               # -- Begin function _Z8add_implPKiS0_
	.p2align	4, 0x90
	.type	_Z8add_implPKiS0_,@function
_Z8add_implPKiS0_:                      # @_Z8add_implPKiS0_
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
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	add	eax, dword ptr [rcx]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_Z8add_implPKiS0_, .Lfunc_end4-_Z8add_implPKiS0_
	.cfi_endproc
                                        # -- End function
	.globl	_Z9fibo_implPKiS0_S0_           # -- Begin function _Z9fibo_implPKiS0_S0_
	.p2align	4, 0x90
	.type	_Z9fibo_implPKiS0_S0_,@function
_Z9fibo_implPKiS0_S0_:                  # @_Z9fibo_implPKiS0_S0_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax]
	movabs	rdi, offset _Z9less_implPKiS0_
	call	_Z2opIPFbPKiS1_EEiT_ii
	cmp	eax, 0
	je	.LBB5_2
# %bb.1:
	mov	rax, qword ptr [rbp - 24]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 4], eax
	jmp	.LBB5_3
.LBB5_2:
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax]
	movabs	rdi, offset _Z8sub_implPKiS0_
	call	_Z2opIPFiPKiS1_EEiT_ii
	mov	edi, eax
	call	_Z4fiboi
	mov	dword ptr [rbp - 36], eax       # 4-byte Spill
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax]
	movabs	rdi, offset _Z8sub_implPKiS0_
	call	_Z2opIPFiPKiS1_EEiT_ii
	mov	edi, eax
	call	_Z4fiboi
	mov	esi, dword ptr [rbp - 36]       # 4-byte Reload
	mov	edx, eax
	movabs	rdi, offset _Z8add_implPKiS0_
	call	_Z2opIPFiPKiS1_EEiT_ii
	mov	dword ptr [rbp - 4], eax
.LBB5_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_Z9fibo_implPKiS0_S0_, .Lfunc_end5-_Z9fibo_implPKiS0_S0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z2opIPFbPKiS1_EEiT_ii,"axG",@progbits,_Z2opIPFbPKiS1_EEiT_ii,comdat
	.weak	_Z2opIPFbPKiS1_EEiT_ii          # -- Begin function _Z2opIPFbPKiS1_EEiT_ii
	.p2align	4, 0x90
	.type	_Z2opIPFbPKiS1_EEiT_ii,@function
_Z2opIPFbPKiS1_EEiT_ii:                 # @_Z2opIPFbPKiS1_EEiT_ii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	edx, dword ptr [rbp - 12]
	mov	dword ptr [rcx], edx
	mov	qword ptr [rbp - 24], rax
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	edx, dword ptr [rbp - 16]
	mov	dword ptr [rcx], edx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	rax
	and	al, 1
	movzx	eax, al
	mov	dword ptr [rbp - 36], eax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB6_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	call	_ZdlPv
.LBB6_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB6_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZdlPv
.LBB6_4:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_Z2opIPFbPKiS1_EEiT_ii, .Lfunc_end6-_Z2opIPFbPKiS1_EEiT_ii
	.cfi_endproc
                                        # -- End function
	.section	.text._Z2opIPFiPKiS1_EEiT_ii,"axG",@progbits,_Z2opIPFiPKiS1_EEiT_ii,comdat
	.weak	_Z2opIPFiPKiS1_EEiT_ii          # -- Begin function _Z2opIPFiPKiS1_EEiT_ii
	.p2align	4, 0x90
	.type	_Z2opIPFiPKiS1_EEiT_ii,@function
_Z2opIPFiPKiS1_EEiT_ii:                 # @_Z2opIPFiPKiS1_EEiT_ii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	edx, dword ptr [rbp - 12]
	mov	dword ptr [rcx], edx
	mov	qword ptr [rbp - 24], rax
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	edx, dword ptr [rbp - 16]
	mov	dword ptr [rcx], edx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	rax
	mov	dword ptr [rbp - 36], eax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB7_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	call	_ZdlPv
.LBB7_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB7_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZdlPv
.LBB7_4:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end7:
	.size	_Z2opIPFiPKiS1_EEiT_ii, .Lfunc_end7-_Z2opIPFiPKiS1_EEiT_ii
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z4fiboi                        # -- Begin function _Z4fiboi
	.p2align	4, 0x90
	.type	_Z4fiboi,@function
_Z4fiboi:                               # @_Z4fiboi
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	dword ptr [rbp - 4], edi
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	edx, dword ptr [rbp - 4]
	mov	dword ptr [rcx], edx
	mov	qword ptr [rbp - 16], rax
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	dword ptr [rcx], 1
	mov	qword ptr [rbp - 24], rax
	mov	edi, 4
	call	_Znwm
	mov	rcx, rax
	mov	rax, rcx
	mov	dword ptr [rcx], 2
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_Z9fibo_implPKiS0_S0_
	mov	dword ptr [rbp - 36], eax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB8_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	call	_ZdlPv
.LBB8_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB8_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZdlPv
.LBB8_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB8_6
# %bb.5:
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	call	_ZdlPv
.LBB8_6:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end8:
	.size	_Z4fiboi, .Lfunc_end8-_Z4fiboi
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

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Z9less_implPKiS0_
	.addrsig_sym _Z8sub_implPKiS0_
	.addrsig_sym _Z8add_implPKiS0_
	.addrsig_sym _Z9fibo_implPKiS0_S0_
	.addrsig_sym _Z2opIPFbPKiS1_EEiT_ii
	.addrsig_sym _Z2opIPFiPKiS1_EEiT_ii
	.addrsig_sym _Z4fiboi
	.addrsig_sym _Znwm
	.addrsig_sym _ZdlPv
	.addrsig_sym dummy
