	.text
	.intel_syntax noprefix
	.file	"objects.cpp"
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
# %bb.2:
	mov	rdi, qword ptr [rsi + 8]
	xor	r13d, r13d
	mov	rbx, rsi
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r15, rax
	mov	r12d, 0
	mov	ebp, 0
	test	r15d, r15d
	jle	.LBB0_7
# %bb.3:
	xor	ebp, ebp
	lea	rbx, [rip + _ZTV4Fibo+16]
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	r12d, dword ptr [rip + dummy]
	mov	edi, 16
	call	_Znwm@PLT
	mov	r13, rax
.Ltmp0:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp1:
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	add	r12d, r14d
	lea	rcx, [rip + _ZTV7Integer+16]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], r12d
	mov	qword ptr [r13], rbx
	mov	qword ptr [r13 + 8], rax
	mov	rdi, r13
	call	_ZN4Fibo3getEv
	mov	r12d, eax
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
	add	ebp, r12d
	dec	r15d
	jne	.LBB0_4
# %bb.6:
	xor	r13d, r13d
.LBB0_7:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	mov	edx, r12d
	mov	ecx, ebp
	xor	eax, eax
	call	printf@PLT
	jmp	.LBB0_8
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	r13d, 1
.LBB0_8:
	mov	eax, r13d
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
.LBB0_9:
	.cfi_def_cfa_offset 64
.Ltmp2:
	mov	rbx, rax
	mov	rdi, r13
	call	_ZdlPv@PLT
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
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
	.p2align	2, 0x0
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
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	ebp, edi
	mov	edi, 16
	call	_Znwm@PLT
	mov	rbx, rax
.Ltmp3:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp4:
# %bb.1:
	lea	rcx, [rip + _ZTV7Integer+16]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], ebp
	lea	rcx, [rip + _ZTV4Fibo+16]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rax
	mov	rdi, rbx
	call	_ZN4Fibo3getEv
	mov	ebp, eax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, ebp
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB1_2:
	.cfi_def_cfa_offset 32
.Ltmp5:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv@PLT
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
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
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN3IntD2Ev,"axG",@progbits,_ZN3IntD2Ev,comdat
	.weak	_ZN3IntD2Ev                     # -- Begin function _ZN3IntD2Ev
	.p2align	4, 0x90
	.type	_ZN3IntD2Ev,@function
_ZN3IntD2Ev:                            # @_ZN3IntD2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN3IntD2Ev, .Lfunc_end2-_ZN3IntD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7IntegerD0Ev,"axG",@progbits,_ZN7IntegerD0Ev,comdat
	.weak	_ZN7IntegerD0Ev                 # -- Begin function _ZN7IntegerD0Ev
	.p2align	4, 0x90
	.type	_ZN7IntegerD0Ev,@function
_ZN7IntegerD0Ev:                        # @_ZN7IntegerD0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end3:
	.size	_ZN7IntegerD0Ev, .Lfunc_end3-_ZN7IntegerD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Integer3getEv,"axG",@progbits,_ZN7Integer3getEv,comdat
	.weak	_ZN7Integer3getEv               # -- Begin function _ZN7Integer3getEv
	.p2align	4, 0x90
	.type	_ZN7Integer3getEv,@function
_ZN7Integer3getEv:                      # @_ZN7Integer3getEv
	.cfi_startproc
# %bb.0:
	mov	eax, dword ptr [rdi + 8]
	ret
.Lfunc_end4:
	.size	_ZN7Integer3getEv, .Lfunc_end4-_ZN7Integer3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD2Ev,"axG",@progbits,_ZN4FiboD2Ev,comdat
	.weak	_ZN4FiboD2Ev                    # -- Begin function _ZN4FiboD2Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD2Ev,@function
_ZN4FiboD2Ev:                           # @_ZN4FiboD2Ev
	.cfi_startproc
# %bb.0:
	lea	rax, [rip + _ZTV4Fibo+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB5_1
# %bb.2:
	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB5_1:
	ret
.Lfunc_end5:
	.size	_ZN4FiboD2Ev, .Lfunc_end5-_ZN4FiboD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD0Ev,"axG",@progbits,_ZN4FiboD0Ev,comdat
	.weak	_ZN4FiboD0Ev                    # -- Begin function _ZN4FiboD0Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD0Ev,@function
_ZN4FiboD0Ev:                           # @_ZN4FiboD0Ev
	.cfi_startproc
# %bb.0:
	lea	rax, [rip + _ZTV4Fibo+16]
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	_ZdlPv@PLT                      # TAILCALL
# %bb.1:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rcx, qword ptr [rax]
	mov	rbx, rdi
	mov	rdi, rax
	call	qword ptr [rcx + 8]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	.cfi_restore rbx
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end6:
	.size	_ZN4FiboD0Ev, .Lfunc_end6-_ZN4FiboD0Ev
	.cfi_endproc
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
	sub	rsp, 24
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 8], rdi        # 8-byte Spill
	mov	edi, 32
	call	_Znwm@PLT
	mov	rbx, rax
.Ltmp6:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp7:
# %bb.1:
.Ltmp8:
	mov	r14, rax
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp9:
# %bb.2:
	mov	r15, rax
	mov	rax, qword ptr [rsp + 8]        # 8-byte Reload
	mov	rdi, qword ptr [rax + 8]
	lea	r12, [rip + _ZTV7Integer+16]
	mov	qword ptr [r15], r12
	mov	rax, qword ptr [rdi]
.Ltmp10:
	call	qword ptr [rax + 16]
.Ltmp11:
# %bb.3:
	mov	dword ptr [r15 + 8], eax
.Ltmp13:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp14:
# %bb.4:
	mov	qword ptr [rax], r12
	mov	dword ptr [rax + 8], 2
	lea	rcx, [rip + _ZTV4Less+16]
	mov	qword ptr [r14], rcx
	mov	qword ptr [r14 + 8], r15
	mov	qword ptr [r14 + 16], rax
.Ltmp16:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp17:
# %bb.5:
	mov	rbp, rax
	mov	qword ptr [rax], r12
	mov	dword ptr [rax + 8], 1
.Ltmp18:
	mov	edi, 24
	call	_Znwm@PLT
	mov	qword ptr [rsp + 16], rax       # 8-byte Spill
.Ltmp19:
# %bb.6:
.Ltmp21:
	mov	edi, 16
	call	_Znwm@PLT
	mov	qword ptr [rsp], rax            # 8-byte Spill
.Ltmp22:
# %bb.7:
.Ltmp23:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp24:
# %bb.8:
.Ltmp26:
	mov	r12, rax
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp27:
# %bb.9:
	mov	r15, rax
	mov	rax, qword ptr [rsp + 8]        # 8-byte Reload
	mov	rdi, qword ptr [rax + 8]
	lea	rax, [rip + _ZTV7Integer+16]
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rdi]
.Ltmp28:
	call	qword ptr [rax + 16]
.Ltmp29:
# %bb.10:
	mov	dword ptr [r15 + 8], eax
.Ltmp31:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp32:
# %bb.11:
	lea	rcx, [rip + _ZTV7Integer+16]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], 1
	lea	rcx, [rip + _ZTV3Sub+16]
	mov	qword ptr [r12], rcx
	mov	qword ptr [r12 + 8], r15
	mov	qword ptr [r12 + 16], rax
	lea	rcx, [rip + _ZTV4Fibo+16]
	mov	rax, qword ptr [rsp]            # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], r12
.Ltmp34:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp35:
# %bb.12:
.Ltmp37:
	mov	r12, rax
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp38:
# %bb.13:
.Ltmp40:
	mov	r15, rax
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp41:
# %bb.14:
	mov	r13, rax
	mov	rax, qword ptr [rsp + 8]        # 8-byte Reload
	mov	rdi, qword ptr [rax + 8]
	lea	rax, [rip + _ZTV7Integer+16]
	mov	qword ptr [r13], rax
	mov	rax, qword ptr [rdi]
.Ltmp42:
	call	qword ptr [rax + 16]
.Ltmp43:
# %bb.15:
	mov	dword ptr [r13 + 8], eax
.Ltmp45:
	mov	edi, 16
	call	_Znwm@PLT
.Ltmp46:
# %bb.16:
	lea	rcx, [rip + _ZTV7Integer+16]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], 2
	lea	rcx, [rip + _ZTV3Sub+16]
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 8], r13
	mov	qword ptr [r15 + 16], rax
	lea	rax, [rip + _ZTV4Fibo+16]
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], r15
	lea	rax, [rip + _ZTV3Add+16]
	mov	rcx, qword ptr [rsp + 16]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp]            # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx + 16], r12
	lea	rax, [rip + _ZTV2If+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], r14
	lea	r15, [rbx + 16]
	mov	qword ptr [rbx + 16], rbp
	mov	r12, rbx
	add	r12, 24
	mov	qword ptr [rbx + 24], rcx
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	test	al, al
	cmovne	r12, r15
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ebp, eax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, ebp
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
.LBB7_17:
	.cfi_def_cfa_offset 80
.Ltmp44:
	mov	rbp, rax
	mov	rdi, r13
	call	_ZdlPv@PLT
	jmp	.LBB7_23
.LBB7_18:
.Ltmp39:
	mov	rbp, rax
	jmp	.LBB7_24
.LBB7_19:
.Ltmp30:
	mov	rbp, rax
	mov	rdi, r15
	call	_ZdlPv@PLT
	jmp	.LBB7_26
.LBB7_20:
.Ltmp25:
	mov	rbp, rax
	jmp	.LBB7_27
.LBB7_21:
.Ltmp12:
	mov	rbp, rax
	mov	rdi, r15
	call	_ZdlPv@PLT
	mov	rdi, r14
	jmp	.LBB7_31
.LBB7_22:
.Ltmp47:
	mov	rbp, rax
.LBB7_23:
	mov	rdi, r15
	call	_ZdlPv@PLT
.LBB7_24:
	mov	rdi, r12
	jmp	.LBB7_28
.LBB7_25:
.Ltmp33:
	mov	rbp, rax
.LBB7_26:
	mov	rdi, r12
	call	_ZdlPv@PLT
.LBB7_27:
	mov	rdi, qword ptr [rsp]            # 8-byte Reload
.LBB7_28:
	call	_ZdlPv@PLT
	jmp	.LBB7_30
.LBB7_29:
.Ltmp36:
	mov	rbp, rax
.LBB7_30:
	mov	rdi, qword ptr [rsp + 16]       # 8-byte Reload
.LBB7_31:
	call	_ZdlPv@PLT
	mov	rdi, rbx
	call	_ZdlPv@PLT
	mov	rdi, rbp
	call	_Unwind_Resume@PLT
.LBB7_32:
.Ltmp15:
	mov	rbp, rax
	mov	rdi, r14
	jmp	.LBB7_31
.LBB7_33:
.Ltmp20:
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZdlPv@PLT
	mov	rdi, rbp
	call	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN4Fibo3getEv, .Lfunc_end7-_ZN4Fibo3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo3getEv,"aG",@progbits,_ZN4Fibo3getEv,comdat
	.p2align	2, 0x0
GCC_except_table7:
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
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin2          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Lfunc_end7-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4LessD2Ev,"axG",@progbits,_ZN4LessD2Ev,comdat
	.weak	_ZN4LessD2Ev                    # -- Begin function _ZN4LessD2Ev
	.p2align	4, 0x90
	.type	_ZN4LessD2Ev,@function
_ZN4LessD2Ev:                           # @_ZN4LessD2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV4Less+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB8_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB8_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB8_3
# %bb.4:
	mov	rax, qword ptr [rdi]
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB8_3:
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end8:
	.size	_ZN4LessD2Ev, .Lfunc_end8-_ZN4LessD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4LessD0Ev,"axG",@progbits,_ZN4LessD0Ev,comdat
	.weak	_ZN4LessD0Ev                    # -- Begin function _ZN4LessD0Ev
	.p2align	4, 0x90
	.type	_ZN4LessD0Ev,@function
_ZN4LessD0Ev:                           # @_ZN4LessD0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV4Less+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB9_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB9_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB9_4
# %bb.3:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB9_4:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end9:
	.size	_ZN4LessD0Ev, .Lfunc_end9-_ZN4LessD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4Less3getEv,"axG",@progbits,_ZN4Less3getEv,comdat
	.weak	_ZN4Less3getEv                  # -- Begin function _ZN4Less3getEv
	.p2align	4, 0x90
	.type	_ZN4Less3getEv,@function
_ZN4Less3getEv:                         # @_ZN4Less3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ebp, eax
	mov	rdi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	cmp	ebp, eax
	setl	al
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end10:
	.size	_ZN4Less3getEv, .Lfunc_end10-_ZN4Less3getEv
	.cfi_endproc
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
	lea	rax, [rip + _ZTV3Sub+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB11_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB11_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB11_3
# %bb.4:
	mov	rax, qword ptr [rdi]
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB11_3:
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end11:
	.size	_ZN3SubD2Ev, .Lfunc_end11-_ZN3SubD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SubD0Ev,"axG",@progbits,_ZN3SubD0Ev,comdat
	.weak	_ZN3SubD0Ev                     # -- Begin function _ZN3SubD0Ev
	.p2align	4, 0x90
	.type	_ZN3SubD0Ev,@function
_ZN3SubD0Ev:                            # @_ZN3SubD0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV3Sub+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB12_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB12_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB12_4
# %bb.3:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB12_4:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end12:
	.size	_ZN3SubD0Ev, .Lfunc_end12-_ZN3SubD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3Sub3getEv,"axG",@progbits,_ZN3Sub3getEv,comdat
	.weak	_ZN3Sub3getEv                   # -- Begin function _ZN3Sub3getEv
	.p2align	4, 0x90
	.type	_ZN3Sub3getEv,@function
_ZN3Sub3getEv:                          # @_ZN3Sub3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ebp, eax
	mov	rdi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	sub	ebp, eax
	mov	eax, ebp
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end13:
	.size	_ZN3Sub3getEv, .Lfunc_end13-_ZN3Sub3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3AddD2Ev,"axG",@progbits,_ZN3AddD2Ev,comdat
	.weak	_ZN3AddD2Ev                     # -- Begin function _ZN3AddD2Ev
	.p2align	4, 0x90
	.type	_ZN3AddD2Ev,@function
_ZN3AddD2Ev:                            # @_ZN3AddD2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV3Add+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB14_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB14_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB14_3
# %bb.4:
	mov	rax, qword ptr [rdi]
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB14_3:
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end14:
	.size	_ZN3AddD2Ev, .Lfunc_end14-_ZN3AddD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3AddD0Ev,"axG",@progbits,_ZN3AddD0Ev,comdat
	.weak	_ZN3AddD0Ev                     # -- Begin function _ZN3AddD0Ev
	.p2align	4, 0x90
	.type	_ZN3AddD0Ev,@function
_ZN3AddD0Ev:                            # @_ZN3AddD0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV3Add+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB15_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB15_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB15_4
# %bb.3:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB15_4:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end15:
	.size	_ZN3AddD0Ev, .Lfunc_end15-_ZN3AddD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3Add3getEv,"axG",@progbits,_ZN3Add3getEv,comdat
	.weak	_ZN3Add3getEv                   # -- Begin function _ZN3Add3getEv
	.p2align	4, 0x90
	.type	_ZN3Add3getEv,@function
_ZN3Add3getEv:                          # @_ZN3Add3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ebp, eax
	mov	rdi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	add	eax, ebp
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end16:
	.size	_ZN3Add3getEv, .Lfunc_end16-_ZN3Add3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfD2Ev,"axG",@progbits,_ZN2IfD2Ev,comdat
	.weak	_ZN2IfD2Ev                      # -- Begin function _ZN2IfD2Ev
	.p2align	4, 0x90
	.type	_ZN2IfD2Ev,@function
_ZN2IfD2Ev:                             # @_ZN2IfD2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV2If+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB17_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB17_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB17_4
# %bb.3:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB17_4:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	.LBB17_5
# %bb.6:
	mov	rax, qword ptr [rdi]
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB17_5:
	.cfi_def_cfa_offset 16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end17:
	.size	_ZN2IfD2Ev, .Lfunc_end17-_ZN2IfD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfD0Ev,"axG",@progbits,_ZN2IfD0Ev,comdat
	.weak	_ZN2IfD0Ev                      # -- Begin function _ZN2IfD0Ev
	.p2align	4, 0x90
	.type	_ZN2IfD0Ev,@function
_ZN2IfD0Ev:                             # @_ZN2IfD0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rip + _ZTV2If+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB18_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB18_2:
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	.LBB18_4
# %bb.3:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB18_4:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	.LBB18_6
# %bb.5:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB18_6:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end18:
	.size	_ZN2IfD0Ev, .Lfunc_end18-_ZN2IfD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2If3getEv,"axG",@progbits,_ZN2If3getEv,comdat
	.weak	_ZN2If3getEv                    # -- Begin function _ZN2If3getEv
	.p2align	4, 0x90
	.type	_ZN2If3getEv,@function
_ZN2If3getEv:                           # @_ZN2If3getEv
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	xor	al, 1
	movzx	eax, al
	mov	rdi, qword ptr [rbx + 8*rax + 16]
	mov	rax, qword ptr [rdi]
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 16]            # TAILCALL
.Lfunc_end19:
	.size	_ZN2If3getEv, .Lfunc_end19-_ZN2If3getEv
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

	.type	_ZTV7Integer,@object            # @_ZTV7Integer
	.section	.data.rel.ro._ZTV7Integer,"awG",@progbits,_ZTV7Integer,comdat
	.weak	_ZTV7Integer
	.p2align	3, 0x0
_ZTV7Integer:
	.quad	0
	.quad	_ZTI7Integer
	.quad	_ZN3IntD2Ev
	.quad	_ZN7IntegerD0Ev
	.quad	_ZN7Integer3getEv
	.size	_ZTV7Integer, 40

	.type	_ZTS7Integer,@object            # @_ZTS7Integer
	.section	.rodata._ZTS7Integer,"aG",@progbits,_ZTS7Integer,comdat
	.weak	_ZTS7Integer
_ZTS7Integer:
	.asciz	"7Integer"
	.size	_ZTS7Integer, 9

	.type	_ZTS3Int,@object                # @_ZTS3Int
	.section	.rodata._ZTS3Int,"aG",@progbits,_ZTS3Int,comdat
	.weak	_ZTS3Int
_ZTS3Int:
	.asciz	"3Int"
	.size	_ZTS3Int, 5

	.type	_ZTI3Int,@object                # @_ZTI3Int
	.section	.data.rel.ro._ZTI3Int,"awG",@progbits,_ZTI3Int,comdat
	.weak	_ZTI3Int
	.p2align	3, 0x0
_ZTI3Int:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS3Int
	.size	_ZTI3Int, 16

	.type	_ZTI7Integer,@object            # @_ZTI7Integer
	.section	.data.rel.ro._ZTI7Integer,"awG",@progbits,_ZTI7Integer,comdat
	.weak	_ZTI7Integer
	.p2align	3, 0x0
_ZTI7Integer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Integer
	.quad	_ZTI3Int
	.size	_ZTI7Integer, 24

	.type	_ZTV4Fibo,@object               # @_ZTV4Fibo
	.section	.data.rel.ro._ZTV4Fibo,"awG",@progbits,_ZTV4Fibo,comdat
	.weak	_ZTV4Fibo
	.p2align	3, 0x0
_ZTV4Fibo:
	.quad	0
	.quad	_ZTI4Fibo
	.quad	_ZN4FiboD2Ev
	.quad	_ZN4FiboD0Ev
	.quad	_ZN4Fibo3getEv
	.size	_ZTV4Fibo, 40

	.type	_ZTS4Fibo,@object               # @_ZTS4Fibo
	.section	.rodata._ZTS4Fibo,"aG",@progbits,_ZTS4Fibo,comdat
	.weak	_ZTS4Fibo
_ZTS4Fibo:
	.asciz	"4Fibo"
	.size	_ZTS4Fibo, 6

	.type	_ZTI4Fibo,@object               # @_ZTI4Fibo
	.section	.data.rel.ro._ZTI4Fibo,"awG",@progbits,_ZTI4Fibo,comdat
	.weak	_ZTI4Fibo
	.p2align	3, 0x0
_ZTI4Fibo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Fibo
	.quad	_ZTI3Int
	.size	_ZTI4Fibo, 24

	.type	_ZTV4Less,@object               # @_ZTV4Less
	.section	.data.rel.ro._ZTV4Less,"awG",@progbits,_ZTV4Less,comdat
	.weak	_ZTV4Less
	.p2align	3, 0x0
_ZTV4Less:
	.quad	0
	.quad	_ZTI4Less
	.quad	_ZN4LessD2Ev
	.quad	_ZN4LessD0Ev
	.quad	_ZN4Less3getEv
	.size	_ZTV4Less, 40

	.type	_ZTS4Less,@object               # @_ZTS4Less
	.section	.rodata._ZTS4Less,"aG",@progbits,_ZTS4Less,comdat
	.weak	_ZTS4Less
_ZTS4Less:
	.asciz	"4Less"
	.size	_ZTS4Less, 6

	.type	_ZTS4Bool,@object               # @_ZTS4Bool
	.section	.rodata._ZTS4Bool,"aG",@progbits,_ZTS4Bool,comdat
	.weak	_ZTS4Bool
_ZTS4Bool:
	.asciz	"4Bool"
	.size	_ZTS4Bool, 6

	.type	_ZTI4Bool,@object               # @_ZTI4Bool
	.section	.data.rel.ro._ZTI4Bool,"awG",@progbits,_ZTI4Bool,comdat
	.weak	_ZTI4Bool
	.p2align	3, 0x0
_ZTI4Bool:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Bool
	.size	_ZTI4Bool, 16

	.type	_ZTI4Less,@object               # @_ZTI4Less
	.section	.data.rel.ro._ZTI4Less,"awG",@progbits,_ZTI4Less,comdat
	.weak	_ZTI4Less
	.p2align	3, 0x0
_ZTI4Less:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Less
	.quad	_ZTI4Bool
	.size	_ZTI4Less, 24

	.type	_ZTV3Sub,@object                # @_ZTV3Sub
	.section	.data.rel.ro._ZTV3Sub,"awG",@progbits,_ZTV3Sub,comdat
	.weak	_ZTV3Sub
	.p2align	3, 0x0
_ZTV3Sub:
	.quad	0
	.quad	_ZTI3Sub
	.quad	_ZN3SubD2Ev
	.quad	_ZN3SubD0Ev
	.quad	_ZN3Sub3getEv
	.size	_ZTV3Sub, 40

	.type	_ZTS3Sub,@object                # @_ZTS3Sub
	.section	.rodata._ZTS3Sub,"aG",@progbits,_ZTS3Sub,comdat
	.weak	_ZTS3Sub
_ZTS3Sub:
	.asciz	"3Sub"
	.size	_ZTS3Sub, 5

	.type	_ZTI3Sub,@object                # @_ZTI3Sub
	.section	.data.rel.ro._ZTI3Sub,"awG",@progbits,_ZTI3Sub,comdat
	.weak	_ZTI3Sub
	.p2align	3, 0x0
_ZTI3Sub:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Sub
	.quad	_ZTI3Int
	.size	_ZTI3Sub, 24

	.type	_ZTV3Add,@object                # @_ZTV3Add
	.section	.data.rel.ro._ZTV3Add,"awG",@progbits,_ZTV3Add,comdat
	.weak	_ZTV3Add
	.p2align	3, 0x0
_ZTV3Add:
	.quad	0
	.quad	_ZTI3Add
	.quad	_ZN3AddD2Ev
	.quad	_ZN3AddD0Ev
	.quad	_ZN3Add3getEv
	.size	_ZTV3Add, 40

	.type	_ZTS3Add,@object                # @_ZTS3Add
	.section	.rodata._ZTS3Add,"aG",@progbits,_ZTS3Add,comdat
	.weak	_ZTS3Add
_ZTS3Add:
	.asciz	"3Add"
	.size	_ZTS3Add, 5

	.type	_ZTI3Add,@object                # @_ZTI3Add
	.section	.data.rel.ro._ZTI3Add,"awG",@progbits,_ZTI3Add,comdat
	.weak	_ZTI3Add
	.p2align	3, 0x0
_ZTI3Add:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Add
	.quad	_ZTI3Int
	.size	_ZTI3Add, 24

	.type	_ZTV2If,@object                 # @_ZTV2If
	.section	.data.rel.ro._ZTV2If,"awG",@progbits,_ZTV2If,comdat
	.weak	_ZTV2If
	.p2align	3, 0x0
_ZTV2If:
	.quad	0
	.quad	_ZTI2If
	.quad	_ZN2IfD2Ev
	.quad	_ZN2IfD0Ev
	.quad	_ZN2If3getEv
	.size	_ZTV2If, 40

	.type	_ZTS2If,@object                 # @_ZTS2If
	.section	.rodata._ZTS2If,"aG",@progbits,_ZTS2If,comdat
	.weak	_ZTS2If
_ZTS2If:
	.asciz	"2If"
	.size	_ZTS2If, 4

	.type	_ZTI2If,@object                 # @_ZTI2If
	.section	.data.rel.ro._ZTI2If,"awG",@progbits,_ZTI2If,comdat
	.weak	_ZTI2If
	.p2align	3, 0x0
_ZTI2If:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS2If
	.quad	_ZTI3Int
	.size	_ZTI2If, 24

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Two args required: INPUT and CYCLES"
	.size	.Lstr, 36

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym dummy
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS7Integer
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS3Int
	.addrsig_sym _ZTI3Int
	.addrsig_sym _ZTI7Integer
	.addrsig_sym _ZTS4Fibo
	.addrsig_sym _ZTI4Fibo
	.addrsig_sym _ZTS4Less
	.addrsig_sym _ZTS4Bool
	.addrsig_sym _ZTI4Bool
	.addrsig_sym _ZTI4Less
	.addrsig_sym _ZTS3Sub
	.addrsig_sym _ZTI3Sub
	.addrsig_sym _ZTS3Add
	.addrsig_sym _ZTI3Add
	.addrsig_sym _ZTS2If
	.addrsig_sym _ZTI2If
