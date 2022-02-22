	.text
	.intel_syntax noprefix
	.file	"objects.cpp"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
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
	mov	rbx, rsi
	mov	rdi, qword ptr [rsi + 8]
	xor	ebp, ebp
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	r15, rax
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	strtol
	mov	r14, rax
	mov	r13d, 0
	mov	r12d, 0
	test	r14d, r14d
	jle	.LBB0_7
# %bb.3:
	xor	r12d, r12d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	ebx, dword ptr [rip + dummy]
	mov	edi, 16
	call	_Znwm
	mov	rbp, rax
.Ltmp0:
	mov	edi, 16
	call	_Znwm
.Ltmp1:
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	add	ebx, r15d
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	dword ptr [rax + 8], ebx
	mov	qword ptr [rbp], offset _ZTV4Fibo+16
	mov	qword ptr [rbp + 8], rax
	mov	rdi, rbp
	call	_ZN4Fibo3getEv
	mov	r13d, eax
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	add	r12d, r13d
	add	r14d, -1
	jne	.LBB0_4
# %bb.6:
	xor	ebp, ebp
.LBB0_7:
	mov	edi, offset .L.str.1
	mov	esi, r15d
	mov	edx, r13d
	mov	ecx, r12d
	xor	eax, eax
	call	printf
	jmp	.LBB0_8
.LBB0_1:
	mov	edi, offset .Lstr
	call	puts@PLT
	mov	ebp, 1
.LBB0_8:
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
.LBB0_9:
	.cfi_def_cfa_offset 64
.Ltmp2:
	mov	rbx, rax
	mov	rdi, rbp
	call	_ZdlPv
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
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	ebp, edi
	mov	edi, 16
	call	_Znwm
	mov	rbx, rax
.Ltmp3:
	mov	edi, 16
	call	_Znwm
.Ltmp4:
# %bb.1:
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	dword ptr [rax + 8], ebp
	mov	qword ptr [rbx], offset _ZTV4Fibo+16
	mov	qword ptr [rbx + 8], rax
	mov	rdi, rbx
	call	_ZN4Fibo3getEv
	mov	ebp, eax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, ebp
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB1_2:
	.cfi_def_cfa_offset 32
.Ltmp5:
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, rbp
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
	jmp	_ZdlPv                          # TAILCALL
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
	mov	qword ptr [rdi], offset _ZTV4Fibo+16
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
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rdi], offset _ZTV4Fibo+16
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB6_2
# %bb.1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB6_2:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
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
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
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
	sub	rsp, 40
	.cfi_def_cfa_offset 96
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	edi, 24
	call	_Znwm
	mov	qword ptr [rsp + 8], rax        # 8-byte Spill
.Ltmp6:
	mov	edi, 16
	call	_Znwm
.Ltmp7:
# %bb.1:
	mov	r12, rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	rax, qword ptr [rdi]
.Ltmp8:
	call	qword ptr [rax + 16]
.Ltmp9:
# %bb.2:
	mov	dword ptr [r12 + 8], eax
.Ltmp11:
	mov	edi, 16
	call	_Znwm
.Ltmp12:
# %bb.3:
	mov	qword ptr [rsp + 32], rbx       # 8-byte Spill
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	dword ptr [rax + 8], 2
	mov	rcx, qword ptr [rsp + 8]        # 8-byte Reload
	mov	qword ptr [rcx], offset _ZTV4Less+16
	mov	qword ptr [rcx + 8], r12
	mov	qword ptr [rcx + 16], rax
	mov	edi, 16
	call	_Znwm
	mov	r15, rax
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	dword ptr [rax + 8], 1
	mov	edi, 24
	call	_Znwm
	mov	qword ptr [rsp + 16], rax       # 8-byte Spill
.Ltmp14:
	mov	edi, 16
	call	_Znwm
	mov	qword ptr [rsp + 24], rax       # 8-byte Spill
.Ltmp15:
# %bb.4:
.Ltmp16:
	mov	edi, 24
	call	_Znwm
.Ltmp17:
# %bb.5:
	mov	rbp, rax
.Ltmp19:
	mov	edi, 16
	call	_Znwm
	mov	rbx, rax
.Ltmp20:
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
# %bb.6:
	mov	rdi, qword ptr [rax + 8]
	mov	qword ptr [rbx], offset _ZTV7Integer+16
	mov	rax, qword ptr [rdi]
.Ltmp21:
	call	qword ptr [rax + 16]
.Ltmp22:
# %bb.7:
	mov	dword ptr [rbx + 8], eax
.Ltmp24:
	mov	edi, 16
	call	_Znwm
.Ltmp25:
# %bb.8:
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	dword ptr [rax + 8], 1
	mov	qword ptr [rbp], offset _ZTV3Sub+16
	mov	qword ptr [rbp + 8], rbx
	mov	qword ptr [rbp + 16], rax
	mov	rax, qword ptr [rsp + 24]       # 8-byte Reload
	mov	qword ptr [rax], offset _ZTV4Fibo+16
	mov	qword ptr [rax + 8], rbp
.Ltmp27:
	mov	edi, 16
	call	_Znwm
.Ltmp28:
# %bb.9:
	mov	r13, rax
.Ltmp30:
	mov	edi, 24
	call	_Znwm
.Ltmp31:
# %bb.10:
	mov	rbp, rax
.Ltmp33:
	mov	edi, 16
	call	_Znwm
.Ltmp34:
# %bb.11:
	mov	r14, rax
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdi, qword ptr [rax + 8]
	mov	qword ptr [r14], offset _ZTV7Integer+16
	mov	rax, qword ptr [rdi]
.Ltmp35:
	call	qword ptr [rax + 16]
.Ltmp36:
# %bb.12:
	mov	dword ptr [r14 + 8], eax
.Ltmp38:
	mov	edi, 16
	call	_Znwm
.Ltmp39:
# %bb.13:
	mov	qword ptr [rax], offset _ZTV7Integer+16
	mov	dword ptr [rax + 8], 2
	mov	qword ptr [rbp], offset _ZTV3Sub+16
	mov	qword ptr [rbp + 8], r14
	mov	qword ptr [rbp + 16], rax
	mov	qword ptr [r13], offset _ZTV4Fibo+16
	mov	qword ptr [r13 + 8], rbp
	mov	rbx, qword ptr [rsp + 16]       # 8-byte Reload
	mov	qword ptr [rbx], offset _ZTV3Add+16
	mov	rax, qword ptr [rsp + 24]       # 8-byte Reload
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], r13
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 16]
	mov	r14d, eax
	mov	rbp, qword ptr [rsp + 8]        # 8-byte Reload
	mov	rdi, qword ptr [rbp + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	cmp	r14d, eax
	mov	rdi, rbx
	cmovl	rdi, r15
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	r14d, eax
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, r14d
	add	rsp, 40
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
.LBB7_14:
	.cfi_def_cfa_offset 96
.Ltmp37:
	mov	r15, rax
	mov	rdi, r14
	call	_ZdlPv
	jmp	.LBB7_20
.LBB7_15:
.Ltmp32:
	mov	r15, rax
	jmp	.LBB7_21
.LBB7_16:
.Ltmp23:
	mov	r15, rax
	mov	rdi, rbx
	call	_ZdlPv
	jmp	.LBB7_24
.LBB7_17:
.Ltmp18:
	mov	r15, rax
	jmp	.LBB7_25
.LBB7_18:
.Ltmp10:
	mov	r15, rax
	mov	rdi, r12
	call	_ZdlPv
	mov	rdi, qword ptr [rsp + 8]        # 8-byte Reload
	call	_ZdlPv
	mov	rdi, r15
	call	_Unwind_Resume@PLT
.LBB7_19:
.Ltmp40:
	mov	r15, rax
.LBB7_20:
	mov	rdi, rbp
	call	_ZdlPv
.LBB7_21:
	mov	rdi, r13
	jmp	.LBB7_26
.LBB7_22:
.Ltmp29:
	mov	r15, rax
	jmp	.LBB7_27
.LBB7_23:
.Ltmp26:
	mov	r15, rax
.LBB7_24:
	mov	rdi, rbp
	call	_ZdlPv
.LBB7_25:
	mov	rdi, qword ptr [rsp + 24]       # 8-byte Reload
.LBB7_26:
	call	_ZdlPv
.LBB7_27:
	mov	rax, qword ptr [rsp + 16]       # 8-byte Reload
	mov	qword ptr [rsp + 8], rax        # 8-byte Spill
	mov	rdi, qword ptr [rsp + 8]        # 8-byte Reload
	call	_ZdlPv
	mov	rdi, r15
	call	_Unwind_Resume@PLT
.LBB7_28:
.Ltmp13:
	mov	r15, rax
	mov	rdi, qword ptr [rsp + 8]        # 8-byte Reload
	call	_ZdlPv
	mov	rdi, r15
	call	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN4Fibo3getEv, .Lfunc_end7-_ZN4Fibo3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo3getEv,"aG",@progbits,_ZN4Fibo3getEv,comdat
	.p2align	2
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
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin2          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Lfunc_end7-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
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
	mov	qword ptr [rdi], offset _ZTV4Less+16
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
	mov	qword ptr [rdi], offset _ZTV4Less+16
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
	jmp	_ZdlPv                          # TAILCALL
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
	mov	qword ptr [rdi], offset _ZTV3Sub+16
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
	mov	qword ptr [rdi], offset _ZTV3Sub+16
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
	jmp	_ZdlPv                          # TAILCALL
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
	mov	qword ptr [rdi], offset _ZTV3Add+16
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
	mov	qword ptr [rdi], offset _ZTV3Add+16
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
	jmp	_ZdlPv                          # TAILCALL
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

	.type	_ZTV7Integer,@object            # @_ZTV7Integer
	.section	.rodata._ZTV7Integer,"aG",@progbits,_ZTV7Integer,comdat
	.weak	_ZTV7Integer
	.p2align	3
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
	.section	.rodata._ZTI3Int,"aG",@progbits,_ZTI3Int,comdat
	.weak	_ZTI3Int
	.p2align	3
_ZTI3Int:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS3Int
	.size	_ZTI3Int, 16

	.type	_ZTI7Integer,@object            # @_ZTI7Integer
	.section	.rodata._ZTI7Integer,"aG",@progbits,_ZTI7Integer,comdat
	.weak	_ZTI7Integer
	.p2align	3
_ZTI7Integer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Integer
	.quad	_ZTI3Int
	.size	_ZTI7Integer, 24

	.type	_ZTV4Fibo,@object               # @_ZTV4Fibo
	.section	.rodata._ZTV4Fibo,"aG",@progbits,_ZTV4Fibo,comdat
	.weak	_ZTV4Fibo
	.p2align	3
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
	.section	.rodata._ZTI4Fibo,"aG",@progbits,_ZTI4Fibo,comdat
	.weak	_ZTI4Fibo
	.p2align	3
_ZTI4Fibo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Fibo
	.quad	_ZTI3Int
	.size	_ZTI4Fibo, 24

	.type	_ZTV4Less,@object               # @_ZTV4Less
	.section	.rodata._ZTV4Less,"aG",@progbits,_ZTV4Less,comdat
	.weak	_ZTV4Less
	.p2align	3
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
	.section	.rodata._ZTI4Bool,"aG",@progbits,_ZTI4Bool,comdat
	.weak	_ZTI4Bool
	.p2align	3
_ZTI4Bool:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Bool
	.size	_ZTI4Bool, 16

	.type	_ZTI4Less,@object               # @_ZTI4Less
	.section	.rodata._ZTI4Less,"aG",@progbits,_ZTI4Less,comdat
	.weak	_ZTI4Less
	.p2align	3
_ZTI4Less:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Less
	.quad	_ZTI4Bool
	.size	_ZTI4Less, 24

	.type	_ZTV3Sub,@object                # @_ZTV3Sub
	.section	.rodata._ZTV3Sub,"aG",@progbits,_ZTV3Sub,comdat
	.weak	_ZTV3Sub
	.p2align	3
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
	.section	.rodata._ZTI3Sub,"aG",@progbits,_ZTI3Sub,comdat
	.weak	_ZTI3Sub
	.p2align	3
_ZTI3Sub:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Sub
	.quad	_ZTI3Int
	.size	_ZTI3Sub, 24

	.type	_ZTV3Add,@object                # @_ZTV3Add
	.section	.rodata._ZTV3Add,"aG",@progbits,_ZTV3Add,comdat
	.weak	_ZTV3Add
	.p2align	3
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
	.section	.rodata._ZTI3Add,"aG",@progbits,_ZTI3Add,comdat
	.weak	_ZTI3Add
	.p2align	3
_ZTI3Add:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Add
	.quad	_ZTI3Int
	.size	_ZTI3Add, 24

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Two args required: INPUT and CYCLES"
	.size	.Lstr, 36

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
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
