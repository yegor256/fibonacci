	.text
	.intel_syntax noprefix
	.file	"stack_objects.cpp"
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
	mov	esi, dword ptr [rbp - 4]
	lea	rdi, [rbp - 8]
	call	_ZN4FiboC2Ei
	lea	rdi, [rbp - 8]
	call	_ZNK9Operation3getEv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboC2Ei,"axG",@progbits,_ZN4FiboC2Ei,comdat
	.weak	_ZN4FiboC2Ei                    # -- Begin function _ZN4FiboC2Ei
	.p2align	4, 0x90
	.type	_ZN4FiboC2Ei,@function
_ZN4FiboC2Ei:                           # @_ZN4FiboC2Ei
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	esi, dword ptr [rbp - 12]
	lea	rdi, [rbp - 16]
	mov	edx, 2
	call	_ZN4LessC2Eii
	lea	rdi, [rbp - 16]
	call	_ZNK9Operation3getEv
	cmp	eax, 0
	je	.LBB2_2
# %bb.1:
	mov	eax, 1
	mov	dword ptr [rbp - 68], eax       # 4-byte Spill
	jmp	.LBB2_3
.LBB2_2:
	mov	esi, dword ptr [rbp - 12]
	lea	rdi, [rbp - 40]
	mov	edx, 1
	call	_ZN3SubC2Eii
	lea	rdi, [rbp - 40]
	call	_ZNK9Operation3getEv
	mov	esi, eax
	lea	rdi, [rbp - 32]
	call	_ZN4FiboC2Ei
	lea	rdi, [rbp - 32]
	call	_ZNK9Operation3getEv
	mov	dword ptr [rbp - 72], eax       # 4-byte Spill
	mov	esi, dword ptr [rbp - 12]
	lea	rdi, [rbp - 56]
	mov	edx, 2
	call	_ZN3SubC2Eii
	lea	rdi, [rbp - 56]
	call	_ZNK9Operation3getEv
	mov	esi, eax
	lea	rdi, [rbp - 48]
	call	_ZN4FiboC2Ei
	lea	rdi, [rbp - 48]
	call	_ZNK9Operation3getEv
	mov	esi, dword ptr [rbp - 72]       # 4-byte Reload
	mov	edx, eax
	lea	rdi, [rbp - 24]
	call	_ZN3AddC2Eii
	lea	rdi, [rbp - 24]
	call	_ZNK9Operation3getEv
	mov	dword ptr [rbp - 68], eax       # 4-byte Spill
.LBB2_3:
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	esi, dword ptr [rbp - 68]       # 4-byte Reload
	call	_ZN9OperationC2Ei
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_ZN4FiboC2Ei, .Lfunc_end2-_ZN4FiboC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9Operation3getEv,"axG",@progbits,_ZNK9Operation3getEv,comdat
	.weak	_ZNK9Operation3getEv            # -- Begin function _ZNK9Operation3getEv
	.p2align	4, 0x90
	.type	_ZNK9Operation3getEv,@function
_ZNK9Operation3getEv:                   # @_ZNK9Operation3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZNK9Operation3getEv, .Lfunc_end3-_ZNK9Operation3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4LessC2Eii,"axG",@progbits,_ZN4LessC2Eii,comdat
	.weak	_ZN4LessC2Eii                   # -- Begin function _ZN4LessC2Eii
	.p2align	4, 0x90
	.type	_ZN4LessC2Eii,@function
_ZN4LessC2Eii:                          # @_ZN4LessC2Eii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	cmp	eax, dword ptr [rbp - 16]
	setl	al
	and	al, 1
	movzx	esi, al
	call	_ZN9OperationC2Ei
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZN4LessC2Eii, .Lfunc_end4-_ZN4LessC2Eii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SubC2Eii,"axG",@progbits,_ZN3SubC2Eii,comdat
	.weak	_ZN3SubC2Eii                    # -- Begin function _ZN3SubC2Eii
	.p2align	4, 0x90
	.type	_ZN3SubC2Eii,@function
_ZN3SubC2Eii:                           # @_ZN3SubC2Eii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	sub	esi, dword ptr [rbp - 16]
	call	_ZN9OperationC2Ei
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZN3SubC2Eii, .Lfunc_end5-_ZN3SubC2Eii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3AddC2Eii,"axG",@progbits,_ZN3AddC2Eii,comdat
	.weak	_ZN3AddC2Eii                    # -- Begin function _ZN3AddC2Eii
	.p2align	4, 0x90
	.type	_ZN3AddC2Eii,@function
_ZN3AddC2Eii:                           # @_ZN3AddC2Eii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	add	esi, dword ptr [rbp - 16]
	call	_ZN9OperationC2Ei
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZN3AddC2Eii, .Lfunc_end6-_ZN3AddC2Eii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9OperationC2Ei,"axG",@progbits,_ZN9OperationC2Ei,comdat
	.weak	_ZN9OperationC2Ei               # -- Begin function _ZN9OperationC2Ei
	.p2align	4, 0x90
	.type	_ZN9OperationC2Ei,@function
_ZN9OperationC2Ei:                      # @_ZN9OperationC2Ei
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax], ecx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end7:
	.size	_ZN9OperationC2Ei, .Lfunc_end7-_ZN9OperationC2Ei
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
	.addrsig_sym _ZNK9Operation3getEv
	.addrsig_sym dummy
