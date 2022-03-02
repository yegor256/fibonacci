	.text
	.intel_syntax noprefix
	.file	"static_member_functions.cpp"
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
	call	_ZN4Fibo5SolveEi
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4Fibo5SolveEi,"axG",@progbits,_ZN4Fibo5SolveEi,comdat
	.weak	_ZN4Fibo5SolveEi                # -- Begin function _ZN4Fibo5SolveEi
	.p2align	4, 0x90
	.type	_ZN4Fibo5SolveEi,@function
_ZN4Fibo5SolveEi:                       # @_ZN4Fibo5SolveEi
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	edi, dword ptr [rbp - 8]
	mov	esi, 2
	call	_ZN8Comparer5SolveEii
	test	al, 1
	jne	.LBB2_1
	jmp	.LBB2_2
.LBB2_1:
	mov	dword ptr [rbp - 4], 1
	jmp	.LBB2_3
.LBB2_2:
	mov	edi, dword ptr [rbp - 8]
	mov	esi, 1
	call	_ZN11Substructor5SolveEii
	mov	edi, eax
	call	_ZN4Fibo5SolveEi
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	mov	edi, dword ptr [rbp - 8]
	mov	esi, 2
	call	_ZN11Substructor5SolveEii
	mov	edi, eax
	call	_ZN4Fibo5SolveEi
	mov	edi, dword ptr [rbp - 12]       # 4-byte Reload
	mov	esi, eax
	call	_ZN5Adder5SolveEii
	mov	dword ptr [rbp - 4], eax
.LBB2_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_ZN4Fibo5SolveEi, .Lfunc_end2-_ZN4Fibo5SolveEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8Comparer5SolveEii,"axG",@progbits,_ZN8Comparer5SolveEii,comdat
	.weak	_ZN8Comparer5SolveEii           # -- Begin function _ZN8Comparer5SolveEii
	.p2align	4, 0x90
	.type	_ZN8Comparer5SolveEii,@function
_ZN8Comparer5SolveEii:                  # @_ZN8Comparer5SolveEii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	cmp	eax, dword ptr [rbp - 8]
	setl	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZN8Comparer5SolveEii, .Lfunc_end3-_ZN8Comparer5SolveEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Adder5SolveEii,"axG",@progbits,_ZN5Adder5SolveEii,comdat
	.weak	_ZN5Adder5SolveEii              # -- Begin function _ZN5Adder5SolveEii
	.p2align	4, 0x90
	.type	_ZN5Adder5SolveEii,@function
_ZN5Adder5SolveEii:                     # @_ZN5Adder5SolveEii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	add	eax, dword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZN5Adder5SolveEii, .Lfunc_end4-_ZN5Adder5SolveEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11Substructor5SolveEii,"axG",@progbits,_ZN11Substructor5SolveEii,comdat
	.weak	_ZN11Substructor5SolveEii       # -- Begin function _ZN11Substructor5SolveEii
	.p2align	4, 0x90
	.type	_ZN11Substructor5SolveEii,@function
_ZN11Substructor5SolveEii:              # @_ZN11Substructor5SolveEii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	sub	eax, dword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZN11Substructor5SolveEii, .Lfunc_end5-_ZN11Substructor5SolveEii
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
	.addrsig_sym _ZN4Fibo5SolveEi
	.addrsig_sym _ZN8Comparer5SolveEii
	.addrsig_sym _ZN5Adder5SolveEii
	.addrsig_sym _ZN11Substructor5SolveEii
	.addrsig_sym dummy
