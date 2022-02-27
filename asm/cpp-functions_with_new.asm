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
	jmp	_Z4fiboi                        # TAILCALL
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
	mov	eax, dword ptr [rdi]
	cmp	eax, dword ptr [rsi]
	setl	al
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
	mov	eax, dword ptr [rdi]
	sub	eax, dword ptr [rsi]
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
	mov	eax, dword ptr [rsi]
	add	eax, dword ptr [rdi]
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	esi, dword ptr [rdi]
	mov	edx, dword ptr [rdx]
	mov	edi, offset _Z9less_implPKiS0_
	call	_Z2opIPFbPKiS1_EEiT_ii
	test	eax, eax
	je	.LBB5_2
# %bb.1:
	mov	eax, dword ptr [r15]
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
.LBB5_2:
	.cfi_def_cfa_offset 48
	mov	esi, dword ptr [rbx]
	mov	edx, dword ptr [r15]
	mov	edi, offset _Z8sub_implPKiS0_
	call	_Z2opIPFiPKiS1_EEiT_ii
	mov	edi, eax
	call	_Z4fiboi
	mov	ebp, eax
	mov	esi, dword ptr [rbx]
	mov	edx, dword ptr [r14]
	mov	edi, offset _Z8sub_implPKiS0_
	call	_Z2opIPFiPKiS1_EEiT_ii
	mov	edi, eax
	call	_Z4fiboi
	mov	edi, offset _Z8add_implPKiS0_
	mov	esi, ebp
	mov	edx, eax
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
	jmp	_Z2opIPFiPKiS1_EEiT_ii          # TAILCALL
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
	mov	r15d, edx
	mov	ebp, esi
	mov	r14, rdi
	mov	edi, 4
	call	_Znwm
	mov	rbx, rax
	mov	dword ptr [rax], ebp
	mov	edi, 4
	call	_Znwm
	mov	rbp, rax
	mov	dword ptr [rax], r15d
	mov	rdi, rbx
	mov	rsi, rax
	call	r14
	mov	r14d, eax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, rbp
	call	_ZdlPv
	movzx	eax, r14b
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
	mov	r15d, edx
	mov	ebp, esi
	mov	r14, rdi
	mov	edi, 4
	call	_Znwm
	mov	rbx, rax
	mov	dword ptr [rax], ebp
	mov	edi, 4
	call	_Znwm
	mov	rbp, rax
	mov	dword ptr [rax], r15d
	mov	rdi, rbx
	mov	rsi, rax
	call	r14
	mov	r14d, eax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, rbp
	call	_ZdlPv
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
	mov	ebp, edi
	mov	edi, 4
	call	_Znwm
	mov	r14, rax
	mov	dword ptr [rax], ebp
	mov	edi, 4
	call	_Znwm
	mov	rbp, rax
	mov	dword ptr [rax], 1
	mov	edi, 4
	call	_Znwm
	mov	rbx, rax
	mov	dword ptr [rax], 2
	mov	rdi, r14
	mov	rsi, rbp
	mov	rdx, rax
	call	_Z9fibo_implPKiS0_S0_
	mov	r15d, eax
	mov	rdi, r14
	call	_ZdlPv
	mov	rdi, rbp
	call	_ZdlPv
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, r15d
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
	.addrsig_sym _Z9less_implPKiS0_
	.addrsig_sym _Z8sub_implPKiS0_
	.addrsig_sym _Z8add_implPKiS0_
	.addrsig_sym dummy
