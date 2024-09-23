	.text
	.intel_syntax noprefix
	.file	"novirtual.cpp"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	push	rax
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	cmp	edi, 3
	jne	.LBB0_1
# %bb.3:
	mov	rbx, rsi
	mov	rdi, qword ptr [rsi + 8]
	xor	ebp, ebp
	xor	esi, esi
	mov	edx, 10
	call	strtol@PLT
	mov	r15, rax
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	strtol@PLT
	mov	rbx, rax
	mov	r13d, 0
	mov	r14d, 0
	test	ebx, ebx
	jle	.LBB0_10
# %bb.4:
	xor	r14d, r14d
	mov	r12, rsp
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	add	r14d, r13d
	add	ebx, -1
	je	.LBB0_9
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	mov	ebp, dword ptr [rip + dummy]
	add	ebp, r15d
	mov	edi, 4
	call	_Znwm@PLT
	mov	dword ptr [rax], ebp
	mov	qword ptr [rsp], rax
.Ltmp0:
	mov	rdi, r12
	call	_ZN4Fibo3getEv
.Ltmp1:
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	mov	r13d, eax
	mov	rdi, qword ptr [rsp]
	test	rdi, rdi
	je	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	call	_ZdlPv@PLT
	jmp	.LBB0_8
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	ebp, 1
	jmp	.LBB0_2
.LBB0_9:
	xor	ebp, ebp
.LBB0_10:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r15d
	mov	edx, r13d
	mov	ecx, r14d
	xor	eax, eax
	call	printf@PLT
.LBB0_2:
	mov	eax, ebp
	add	rsp, 8
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
.LBB0_11:
	.cfi_def_cfa_offset 64
.Ltmp2:
	mov	rbx, rax
	mov	rdi, qword ptr [rsp]
	test	rdi, rdi
	je	.LBB0_13
# %bb.12:
	call	_ZdlPv@PLT
.LBB0_13:
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z4calci                        # -- Begin function _Z4calci
	.p2align	4, 0x90
	.type	_Z4calci,@function
_Z4calci:                               # @_Z4calci
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	sub	rsp, 16
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -16
	mov	ebx, edi
	mov	edi, 4
	call	_Znwm@PLT
	mov	dword ptr [rax], ebx
	mov	qword ptr [rsp + 8], rax
.Ltmp3:
	lea	rdi, [rsp + 8]
	call	_ZN4Fibo3getEv
.Ltmp4:
# %bb.1:
	mov	ebx, eax
	mov	rdi, qword ptr [rsp + 8]
	test	rdi, rdi
	je	.LBB1_3
# %bb.2:
	call	_ZdlPv@PLT
.LBB1_3:
	mov	eax, ebx
	add	rsp, 16
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB1_4:
	.cfi_def_cfa_offset 32
.Ltmp5:
	mov	rbx, rax
	mov	rdi, qword ptr [rsp + 8]
	test	rdi, rdi
	je	.LBB1_6
# %bb.5:
	call	_ZdlPv@PLT
.LBB1_6:
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN4Fibo3getEv,"axG",@progbits,_ZN4Fibo3getEv,comdat
	.weak	_ZN4Fibo3getEv                  # -- Begin function _ZN4Fibo3getEv
	.p2align	4, 0x90
	.type	_ZN4Fibo3getEv,@function
_ZN4Fibo3getEv:                         # @_ZN4Fibo3getEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	sub	rsp, 56
	.cfi_def_cfa_offset 112
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	rax, qword ptr [rdi]
	mov	ebp, dword ptr [rax]
	mov	ebx, 1
	cmp	ebp, 2
	jl	.LBB2_12
# %bb.1:
	mov	r13, rdi
	mov	edi, 4
	call	_Znwm@PLT
	mov	r14, rax
	mov	dword ptr [rax], ebp
	mov	qword ptr [rsp + 40], rax
	mov	edi, 4
	call	_Znwm@PLT
	mov	r12, rax
	mov	dword ptr [rax], 1
	mov	qword ptr [rsp + 48], rax
.Ltmp6:
	mov	edi, 4
	call	_Znwm@PLT
.Ltmp7:
# %bb.2:
	add	ebp, -1
	mov	dword ptr [rax], ebp
	mov	qword ptr [rsp + 16], rax
.Ltmp9:
	lea	rdi, [rsp + 16]
	call	_ZN4Fibo3getEv
.Ltmp10:
# %bb.3:
	mov	r15d, eax
	mov	rax, qword ptr [r13]
	mov	ebx, dword ptr [rax]
.Ltmp12:
	mov	edi, 4
	call	_Znwm@PLT
.Ltmp13:
# %bb.4:
	mov	r13, rax
	mov	dword ptr [rax], ebx
	mov	qword ptr [rsp + 24], rax
.Ltmp14:
	mov	edi, 4
	call	_Znwm@PLT
.Ltmp15:
# %bb.5:
	mov	rbp, rax
	mov	dword ptr [rax], 2
	mov	qword ptr [rsp + 32], rax
.Ltmp17:
	mov	edi, 4
	call	_Znwm@PLT
.Ltmp18:
# %bb.6:
	add	ebx, -2
	mov	dword ptr [rax], ebx
	mov	qword ptr [rsp + 8], rax
.Ltmp20:
	lea	rdi, [rsp + 8]
	call	_ZN4Fibo3getEv
.Ltmp21:
# %bb.7:
	mov	ebx, eax
	mov	rdi, qword ptr [rsp + 8]
	test	rdi, rdi
	je	.LBB2_9
# %bb.8:
	call	_ZdlPv@PLT
.LBB2_9:
	mov	rdi, r13
	call	_ZdlPv@PLT
	mov	rdi, rbp
	call	_ZdlPv@PLT
	mov	rdi, qword ptr [rsp + 16]
	test	rdi, rdi
	je	.LBB2_11
# %bb.10:
	call	_ZdlPv@PLT
.LBB2_11:
	add	ebx, r15d
	mov	rdi, r14
	call	_ZdlPv@PLT
	mov	rdi, r12
	call	_ZdlPv@PLT
.LBB2_12:
	mov	eax, ebx
	add	rsp, 56
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
.LBB2_13:
	.cfi_def_cfa_offset 112
.Ltmp22:
	mov	rbx, rax
	mov	rdi, qword ptr [rsp + 8]
	test	rdi, rdi
	je	.LBB2_16
# %bb.14:
	call	_ZdlPv@PLT
	jmp	.LBB2_16
.LBB2_15:
.Ltmp19:
	mov	rbx, rax
.LBB2_16:
	lea	rdi, [rsp + 24]
	call	_ZN3SubD2Ev
	jmp	.LBB2_21
.LBB2_17:
.Ltmp11:
	jmp	.LBB2_20
.LBB2_18:
.Ltmp8:
	mov	rbx, rax
	jmp	.LBB2_23
.LBB2_19:
.Ltmp16:
.LBB2_20:
	mov	rbx, rax
.LBB2_21:
	mov	rdi, qword ptr [rsp + 16]
	test	rdi, rdi
	je	.LBB2_23
# %bb.22:
	call	_ZdlPv@PLT
.LBB2_23:
	lea	rdi, [rsp + 40]
	call	_ZN3SubD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_ZN4Fibo3getEv, .Lfunc_end2-_ZN4Fibo3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo3getEv,"aG",@progbits,_ZN4Fibo3getEv,comdat
	.p2align	2
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3SubD2Ev,"axG",@progbits,_ZN3SubD2Ev,comdat
	.weak	_ZN3SubD2Ev                     # -- Begin function _ZN3SubD2Ev
	.p2align	4, 0x90
	.type	_ZN3SubD2Ev,@function
_ZN3SubD2Ev:                            # @_ZN3SubD2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	.LBB3_2
# %bb.1:
	call	_ZdlPv@PLT
.LBB3_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	.LBB3_3
# %bb.4:
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB3_3:
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end3:
	.size	_ZN3SubD2Ev, .Lfunc_end3-_ZN3SubD2Ev
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

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym dummy
