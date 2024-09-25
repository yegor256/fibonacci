	.text
	.intel_syntax noprefix
	.file	"interpreter.cpp"
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
	mov	eax, 0
	mov	ebp, 0
	test	r15d, r15d
	jle	.LBB0_5
# %bb.3:
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	mov	edi, dword ptr [rip + dummy]
	add	edi, r14d
	call	_Z4calci
	add	ebp, eax
	dec	r15d
	jne	.LBB0_4
.LBB0_5:
	lea	rdi, [rip + .L.str.1]
	mov	esi, r14d
	mov	edx, eax
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
	push	r12
	.cfi_def_cfa_offset 40
	push	rbx
	.cfi_def_cfa_offset 48
	sub	rsp, 32
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	ebp, edi
	mov	edi, 32
	call	_Znwm@PLT
	mov	rbx, rax
.Ltmp0:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp1:
# %bb.1:
	mov	r14, rax
	inc	ebp
	mov	dword ptr [rax + 8], ebp
	mov	byte ptr [rax + 12], 1
	lea	rax, [rip + _ZTV5ValueIiE+16]
	mov	qword ptr [r14], rax
	mov	dword ptr [r14 + 16], ebp
.Ltmp3:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp4:
# %bb.2:
	movabs	r15, 4294967297
	mov	qword ptr [rax + 8], r15
	lea	r12, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], r12
	mov	qword ptr [rax + 16], r14
	mov	dword ptr [rbx + 8], 0
	mov	byte ptr [rbx + 12], 0
	lea	rcx, [rip + _ZTV4Fibo+16]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rsp + 16], 0
.Ltmp12:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp13:
# %bb.3:
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [rax], r12
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rsp], rbx
	mov	qword ptr [rsp + 8], rax
.Ltmp21:
	mov	rdi, rsp
	call	_ZN9InterpretIiE3getEv
.Ltmp22:
# %bb.4:
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB1_19
# %bb.5:
	mov	rcx, qword ptr [rbx + 8]
	cmp	rcx, r15
	jne	.LBB1_14
# %bb.6:
	mov	qword ptr [rbx + 8], 0
	mov	rcx, qword ptr [rbx]
	mov	rdi, rbx
	mov	ebp, eax
	call	qword ptr [rcx + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
	mov	eax, ebp
	jmp	.LBB1_19
.LBB1_14:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB1_16
# %bb.15:
	lea	edx, [rcx - 1]
	mov	dword ptr [rbx + 8], edx
	cmp	ecx, 1
	je	.LBB1_18
.LBB1_19:
	add	rsp, 32
	.cfi_def_cfa_offset 48
	pop	rbx
	.cfi_def_cfa_offset 40
	pop	r12
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB1_16:
	.cfi_def_cfa_offset 80
	mov	ecx, -1
	lock		xadd	dword ptr [rbx + 8], ecx
	cmp	ecx, 1
	jne	.LBB1_19
.LBB1_18:
	mov	rdi, rbx
	mov	ebx, eax
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	eax, ebx
	jmp	.LBB1_19
.LBB1_24:
.Ltmp23:
	mov	r14, rax
	mov	rdi, rsp
	call	_ZN9InterpretIiED2Ev
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.LBB1_12:
.Ltmp14:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp15:
	call	__cxa_rethrow@PLT
.Ltmp16:
# %bb.13:
.LBB1_20:
.Ltmp17:
	mov	r14, rax
.Ltmp18:
	call	__cxa_end_catch@PLT
.Ltmp19:
# %bb.21:
	lea	rdi, [rsp + 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.LBB1_11:
.Ltmp20:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB1_9:
.Ltmp5:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
.Ltmp6:
	call	__cxa_rethrow@PLT
.Ltmp7:
# %bb.10:
.LBB1_7:
.Ltmp8:
	mov	r14, rax
.Ltmp9:
	call	__cxa_end_catch@PLT
.Ltmp10:
	jmp	.LBB1_23
.LBB1_8:
.Ltmp11:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB1_22:
.Ltmp2:
	mov	r14, rax
.LBB1_23:
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
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp22                #   Call between .Ltmp22 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp6-.Ltmp19                 #   Call between .Ltmp19 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 11 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN9InterpretIiE3getEv
.LCPI2_0:
	.zero	16
	.section	.text._ZN9InterpretIiE3getEv,"axG",@progbits,_ZN9InterpretIiE3getEv,comdat
	.weak	_ZN9InterpretIiE3getEv
	.p2align	4, 0x90
	.type	_ZN9InterpretIiE3getEv,@function
_ZN9InterpretIiE3getEv:                 # @_ZN9InterpretIiE3getEv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r12
	.cfi_def_cfa_offset 40
	push	rbx
	.cfi_def_cfa_offset 48
	sub	rsp, 32
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rsp], rsi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	test	rax, rax
	je	.LBB2_4
# %bb.1:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB2_3
# %bb.2:
	inc	dword ptr [rax + 8]
.LBB2_4:
	cmp	byte ptr [rsi + 12], 0
	je	.LBB2_5
.LBB2_24:
	mov	eax, dword ptr [rsi + 8]
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB2_32
# %bb.25:
	mov	rcx, qword ptr [rbx + 8]
	movabs	rdx, 4294967297
	cmp	rcx, rdx
	jne	.LBB2_27
# %bb.26:
	mov	qword ptr [rbx + 8], 0
	mov	rcx, qword ptr [rbx]
	mov	rdi, rbx
	mov	ebp, eax
	call	qword ptr [rcx + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
	mov	eax, ebp
	jmp	.LBB2_32
.LBB2_27:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB2_29
# %bb.28:
	lea	edx, [rcx - 1]
	mov	dword ptr [rbx + 8], edx
	cmp	ecx, 1
	je	.LBB2_31
.LBB2_32:
	add	rsp, 32
	.cfi_def_cfa_offset 48
	pop	rbx
	.cfi_def_cfa_offset 40
	pop	r12
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB2_3:
	.cfi_def_cfa_offset 80
	lock		inc	dword ptr [rax + 8]
	mov	rsi, qword ptr [rsp]
	cmp	byte ptr [rsi + 12], 0
	jne	.LBB2_24
.LBB2_5:
	movabs	r15, 4294967297
	lea	rbx, [rsp + 16]
	mov	r12, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_6 Depth=1
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
.LBB2_23:                               #   in Loop: Header=BB2_6 Depth=1
	mov	rsi, qword ptr [rsp]
	cmp	byte ptr [rsi + 12], 0
	jne	.LBB2_24
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rsi]
.Ltmp24:
	mov	rdi, rbx
	call	qword ptr [rax + 16]
.Ltmp25:
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movaps	xmm0, xmmword ptr [rsp + 16]
	xorps	xmm1, xmm1
	movaps	xmmword ptr [rsp + 16], xmm1
	mov	r14, qword ptr [rsp + 8]
	movaps	xmmword ptr [rsp], xmm0
	test	r14, r14
	je	.LBB2_15
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=1
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	jne	.LBB2_16
	jmp	.LBB2_23
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	cmp	byte ptr [r12], 0
	je	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=1
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB2_14
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_6 Depth=1
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	je	.LBB2_23
.LBB2_16:                               #   in Loop: Header=BB2_6 Depth=1
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	je	.LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_6 Depth=1
	cmp	byte ptr [r12], 0
	je	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_6 Depth=1
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB2_23
	jmp	.LBB2_22
.LBB2_12:                               #   in Loop: Header=BB2_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB2_15
.LBB2_14:                               #   in Loop: Header=BB2_6 Depth=1
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	jne	.LBB2_16
	jmp	.LBB2_23
.LBB2_20:                               #   in Loop: Header=BB2_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB2_23
.LBB2_22:                               #   in Loop: Header=BB2_6 Depth=1
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB2_23
.LBB2_29:
	mov	ecx, -1
	lock		xadd	dword ptr [rbx + 8], ecx
	cmp	ecx, 1
	jne	.LBB2_32
.LBB2_31:
	mov	rdi, rbx
	mov	ebx, eax
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	eax, ebx
	jmp	.LBB2_32
.LBB2_33:
.Ltmp26:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_ZN9InterpretIiE3getEv, .Lfunc_end2-_ZN9InterpretIiE3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9InterpretIiE3getEv,"aG",@progbits,_ZN9InterpretIiE3getEv,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9InterpretIiED2Ev,"axG",@progbits,_ZN9InterpretIiED2Ev,comdat
	.weak	_ZN9InterpretIiED2Ev            # -- Begin function _ZN9InterpretIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9InterpretIiED2Ev,@function
_ZN9InterpretIiED2Ev:                   # @_ZN9InterpretIiED2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	.LBB3_6
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	movabs	rcx, 4294967297
	cmp	rax, rcx
	jne	.LBB3_2
# %bb.7:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB3_2:
	.cfi_def_cfa_offset 16
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB3_4
# %bb.3:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB3_8
.LBB3_6:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB3_4:
	.cfi_def_cfa_offset 16
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB3_6
.LBB3_8:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end3:
	.size	_ZN9InterpretIiED2Ev, .Lfunc_end3-_ZN9InterpretIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD2Ev,"axG",@progbits,_ZN4FiboD2Ev,comdat
	.weak	_ZN4FiboD2Ev                    # -- Begin function _ZN4FiboD2Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD2Ev,@function
_ZN4FiboD2Ev:                           # @_ZN4FiboD2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	lea	rax, [rip + _ZTV4Fibo+16]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 24]
	test	rbx, rbx
	je	.LBB4_6
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	movabs	rcx, 4294967297
	cmp	rax, rcx
	jne	.LBB4_2
# %bb.7:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB4_2:
	.cfi_def_cfa_offset 16
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB4_4
# %bb.3:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB4_8
.LBB4_6:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB4_4:
	.cfi_def_cfa_offset 16
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB4_6
.LBB4_8:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end4:
	.size	_ZN4FiboD2Ev, .Lfunc_end4-_ZN4FiboD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD0Ev,"axG",@progbits,_ZN4FiboD0Ev,comdat
	.weak	_ZN4FiboD0Ev                    # -- Begin function _ZN4FiboD0Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD0Ev,@function
_ZN4FiboD0Ev:                           # @_ZN4FiboD0Ev
	.cfi_startproc
# %bb.0:
	push	r14
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset r14, -16
	lea	rax, [rip + _ZTV4Fibo+16]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 24]
	test	rbx, rbx
	je	.LBB5_9
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	movabs	rcx, 4294967297
	cmp	rax, rcx
	jne	.LBB5_3
# %bb.2:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	r14, rdi
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB5_8:
	mov	rdi, r14
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB5_3:
	.cfi_def_cfa_offset 32
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB5_5
# %bb.4:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB5_7
.LBB5_9:
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB5_5:
	.cfi_def_cfa_offset 32
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB5_9
.LBB5_7:
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB5_8
.Lfunc_end5:
	.size	_ZN4FiboD0Ev, .Lfunc_end5-_ZN4FiboD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4Fibo4evalEv,"axG",@progbits,_ZN4Fibo4evalEv,comdat
	.weak	_ZN4Fibo4evalEv                 # -- Begin function _ZN4Fibo4evalEv
	.p2align	4, 0x90
	.type	_ZN4Fibo4evalEv,@function
_ZN4Fibo4evalEv:                        # @_ZN4Fibo4evalEv
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
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, 64
	call	_Znwm@PLT
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rsp + 8], rax
	test	rax, rax
	je	.LBB6_4
# %bb.1:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB6_3
# %bb.2:
	inc	dword ptr [rax + 8]
	jmp	.LBB6_4
.LBB6_3:
	lock		inc	dword ptr [rax + 8]
.LBB6_4:
.Ltmp27:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp28:
# %bb.5:
	mov	r15, rax
	mov	dword ptr [rax + 8], 0
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], 0
	lea	rbp, [rip + _ZTV3Int+16]
	mov	qword ptr [rax], rbp
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 32], 0
.Ltmp30:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp31:
# %bb.6:
	mov	r12, rax
	movabs	rax, 4294967297
	mov	qword ptr [r12 + 8], rax
	lea	rax, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 16], r15
	mov	qword ptr [rsp + 32], r12
.Ltmp39:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp40:
# %bb.7:
	mov	r13, rax
	mov	dword ptr [rax + 8], 1
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], 1
	mov	qword ptr [rax], rbp
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], 0
.Ltmp42:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp43:
# %bb.8:
	movabs	rbp, 4294967297
	mov	qword ptr [rax + 8], rbp
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r13
	mov	dword ptr [rbx + 8], 0
	mov	byte ptr [rbx + 12], 0
	lea	rcx, [rip + _ZTV7FiboDyn+16]
	mov	qword ptr [rbx], rcx
	movaps	xmm0, xmmword ptr [rsp]
	mov	qword ptr [rsp + 8], 0
	movups	xmmword ptr [rbx + 16], xmm0
	mov	qword ptr [rsp], 0
	mov	qword ptr [rbx + 32], r15
	mov	qword ptr [rsp + 32], 0
	mov	qword ptr [rbx + 40], r12
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [rbx + 48], r13
	mov	qword ptr [rsp + 48], 0
	mov	qword ptr [rbx + 56], rax
	mov	qword ptr [rsp + 40], 0
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp51:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp52:
# %bb.9:
	mov	qword ptr [rax + 8], rbp
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [r14 + 8], rax
	mov	rax, r14
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
.LBB6_19:
	.cfi_def_cfa_offset 112
.Ltmp53:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp54:
	call	__cxa_rethrow@PLT
.Ltmp55:
# %bb.20:
.LBB6_21:
.Ltmp56:
	mov	r14, rax
.Ltmp57:
	call	__cxa_end_catch@PLT
.Ltmp58:
# %bb.22:
	lea	rdi, [rsp + 40]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	xor	ebp, ebp
	jmp	.LBB6_27
.LBB6_18:
.Ltmp59:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB6_16:
.Ltmp44:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
.Ltmp45:
	call	__cxa_rethrow@PLT
.Ltmp46:
# %bb.17:
.LBB6_14:
.Ltmp47:
	mov	r14, rax
.Ltmp48:
	call	__cxa_end_catch@PLT
.Ltmp49:
	jmp	.LBB6_26
.LBB6_15:
.Ltmp50:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB6_25:
.Ltmp41:
	mov	r14, rax
.LBB6_26:
	mov	bpl, 1
.LBB6_27:
	lea	rdi, [rsp + 24]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	test	bpl, bpl
	jne	.LBB6_28
	jmp	.LBB6_29
.LBB6_12:
.Ltmp32:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
.Ltmp33:
	call	__cxa_rethrow@PLT
.Ltmp34:
# %bb.13:
.LBB6_10:
.Ltmp35:
	mov	r14, rax
.Ltmp36:
	call	__cxa_end_catch@PLT
.Ltmp37:
	jmp	.LBB6_24
.LBB6_11:
.Ltmp38:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB6_23:
.Ltmp29:
	mov	r14, rax
.LBB6_24:
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB6_28:
	mov	rdi, rbx
	call	_ZdlPv@PLT
.LBB6_29:
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	_ZN4Fibo4evalEv, .Lfunc_end6-_ZN4Fibo4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo4evalEv,"aG",@progbits,_ZN4Fibo4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin2          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp45-.Ltmp58                #   Call between .Ltmp58 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp33-.Ltmp49                #   Call between .Ltmp49 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin2          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Lfunc_end6-.Ltmp37            #   Call between .Ltmp37 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
	.cfi_startproc
# %bb.0:
	push	rax
	.cfi_def_cfa_offset 16
	call	__cxa_begin_catch@PLT
	call	_ZSt9terminatev@PLT
.Lfunc_end7:
	.size	__clang_call_terminate, .Lfunc_end7-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end8:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end8-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_startproc
# %bb.0:
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	.LBB9_1
# %bb.2:
	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB9_1:
	ret
.Lfunc_end9:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Lfunc_end9-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end10:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end10-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	xor	eax, eax
	ret
.Lfunc_end11:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Lfunc_end11-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIiED2Ev,"axG",@progbits,_ZN11ComputationIiED2Ev,comdat
	.weak	_ZN11ComputationIiED2Ev         # -- Begin function _ZN11ComputationIiED2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIiED2Ev,@function
_ZN11ComputationIiED2Ev:                # @_ZN11ComputationIiED2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end12:
	.size	_ZN11ComputationIiED2Ev, .Lfunc_end12-_ZN11ComputationIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3IntD0Ev,"axG",@progbits,_ZN3IntD0Ev,comdat
	.weak	_ZN3IntD0Ev                     # -- Begin function _ZN3IntD0Ev
	.p2align	4, 0x90
	.type	_ZN3IntD0Ev,@function
_ZN3IntD0Ev:                            # @_ZN3IntD0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end13:
	.size	_ZN3IntD0Ev, .Lfunc_end13-_ZN3IntD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiE4evalEv,"axG",@progbits,_ZN5ValueIiE4evalEv,comdat
	.weak	_ZN5ValueIiE4evalEv             # -- Begin function _ZN5ValueIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN5ValueIiE4evalEv,@function
_ZN5ValueIiE4evalEv:                    # @_ZN5ValueIiE4evalEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, 24
	call	_Znwm@PLT
	mov	rbx, rax
	mov	eax, dword ptr [r15 + 16]
	mov	dword ptr [rbx + 8], eax
	mov	byte ptr [rbx + 12], 1
	lea	rcx, [rip + _ZTV5ValueIiE+16]
	mov	qword ptr [rbx], rcx
	mov	dword ptr [rbx + 16], eax
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp60:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp61:
# %bb.1:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [r14 + 8], rax
	mov	rax, r14
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB14_5:
	.cfi_def_cfa_offset 32
.Ltmp62:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp63:
	call	__cxa_rethrow@PLT
.Ltmp64:
# %bb.6:
.LBB14_2:
.Ltmp65:
	mov	rbx, rax
.Ltmp66:
	call	__cxa_end_catch@PLT
.Ltmp67:
# %bb.3:
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.LBB14_4:
.Ltmp68:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end14:
	.size	_ZN5ValueIiE4evalEv, .Lfunc_end14-_ZN5ValueIiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ValueIiE4evalEv,"aG",@progbits,_ZN5ValueIiE4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin3          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp61                #   Call between .Ltmp61 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin3          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Lfunc_end14-.Ltmp67           #   Call between .Ltmp67 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5ValueIiED0Ev,"axG",@progbits,_ZN5ValueIiED0Ev,comdat
	.weak	_ZN5ValueIiED0Ev                # -- Begin function _ZN5ValueIiED0Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIiED0Ev,@function
_ZN5ValueIiED0Ev:                       # @_ZN5ValueIiED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end15:
	.size	_ZN5ValueIiED0Ev, .Lfunc_end15-_ZN5ValueIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDynD2Ev,"axG",@progbits,_ZN7FiboDynD2Ev,comdat
	.weak	_ZN7FiboDynD2Ev                 # -- Begin function _ZN7FiboDynD2Ev
	.p2align	4, 0x90
	.type	_ZN7FiboDynD2Ev,@function
_ZN7FiboDynD2Ev:                        # @_ZN7FiboDynD2Ev
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	rbx, rdi
	movabs	r15, 4294967297
	lea	rax, [rip + _ZTV7FiboDyn+16]
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 56]
	test	r14, r14
	je	.LBB16_8
# %bb.1:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB16_3
# %bb.2:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	jne	.LBB16_9
	jmp	.LBB16_16
.LBB16_3:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB16_5
# %bb.4:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB16_7
.LBB16_8:
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	je	.LBB16_16
.LBB16_9:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB16_11
# %bb.10:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	jne	.LBB16_17
	jmp	.LBB16_22
.LBB16_11:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB16_13
# %bb.12:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB16_16
	jmp	.LBB16_15
.LBB16_5:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB16_8
.LBB16_7:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	jne	.LBB16_9
	jmp	.LBB16_16
.LBB16_13:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB16_15
.LBB16_16:
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	je	.LBB16_22
.LBB16_17:
	mov	rax, qword ptr [rbx + 8]
	cmp	rax, r15
	jne	.LBB16_18
# %bb.23:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB16_18:
	.cfi_def_cfa_offset 32
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB16_20
# %bb.19:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB16_22
	jmp	.LBB16_24
.LBB16_20:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB16_24
.LBB16_22:
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB16_15:
	.cfi_def_cfa_offset 32
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	jne	.LBB16_17
	jmp	.LBB16_22
.LBB16_24:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end16:
	.size	_ZN7FiboDynD2Ev, .Lfunc_end16-_ZN7FiboDynD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDynD0Ev,"axG",@progbits,_ZN7FiboDynD0Ev,comdat
	.weak	_ZN7FiboDynD0Ev                 # -- Begin function _ZN7FiboDynD0Ev
	.p2align	4, 0x90
	.type	_ZN7FiboDynD0Ev,@function
_ZN7FiboDynD0Ev:                        # @_ZN7FiboDynD0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN7FiboDynD2Ev
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end17:
	.size	_ZN7FiboDynD0Ev, .Lfunc_end17-_ZN7FiboDynD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDyn4evalEv,"axG",@progbits,_ZN7FiboDyn4evalEv,comdat
	.weak	_ZN7FiboDyn4evalEv              # -- Begin function _ZN7FiboDyn4evalEv
	.p2align	4, 0x90
	.type	_ZN7FiboDyn4evalEv,@function
_ZN7FiboDyn4evalEv:                     # @_ZN7FiboDyn4evalEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	sub	rsp, 232
	.cfi_def_cfa_offset 288
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	rbx, rdi
	mov	edi, 64
	call	_Znwm@PLT
	mov	r14, rax
.Ltmp69:
	mov	edi, 48
	call	_Znwm@PLT
.Ltmp70:
# %bb.1:
	mov	r15, rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rsp + 104], rax
	test	rax, rax
	je	.LBB18_5
# %bb.2:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_4
# %bb.3:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_5
.LBB18_4:
	lock		inc	dword ptr [rax + 8]
.LBB18_5:
.Ltmp72:
	mov	qword ptr [rsp + 224], rbx      # 8-byte Spill
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp73:
# %bb.6:
	mov	r13, rax
	mov	dword ptr [rax + 8], 1
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], 1
	lea	rbx, [rip + _ZTV3Int+16]
	mov	qword ptr [rax], rbx
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 88], 0
.Ltmp75:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp76:
# %bb.7:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rsp + 88], rax
	mov	rcx, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 104]
	test	rdx, rdx
	je	.LBB18_10
# %bb.8:
	mov	rsi, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rsi], 0
	je	.LBB18_16
# %bb.9:
	inc	dword ptr [rdx + 8]
	jmp	.LBB18_10
.LBB18_16:
	lock		inc	dword ptr [rdx + 8]
	mov	r13, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 88]
	test	rax, rax
	je	.LBB18_17
.LBB18_10:
	mov	rsi, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rsi], 0
	je	.LBB18_18
# %bb.11:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_19
.LBB18_18:
	lock		inc	dword ptr [rax + 8]
	jmp	.LBB18_19
.LBB18_17:
	xor	eax, eax
.LBB18_19:
	mov	word ptr [r15 + 8], 0
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [r15 + 24], rdx
	mov	qword ptr [r15 + 32], r13
	mov	qword ptr [r15 + 40], rax
	lea	rax, [rip + _ZTV2LTIiE+16]
	mov	qword ptr [r15], rax
	mov	qword ptr [rsp], r15
	mov	qword ptr [rsp + 8], 0
.Ltmp84:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp85:
# %bb.20:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r15
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [r12 + 32]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [r12 + 40]
	mov	qword ptr [rsp + 40], rax
	test	rax, rax
	je	.LBB18_29
# %bb.21:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_28
# %bb.22:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_29
.LBB18_28:
	lock		inc	dword ptr [rax + 8]
.LBB18_29:
.Ltmp93:
	mov	edi, 64
	call	_Znwm@PLT
.Ltmp94:
# %bb.30:
.Ltmp96:
	mov	r15, rax
	mov	edi, 48
	call	_Znwm@PLT
.Ltmp97:
# %bb.31:
	mov	r13, rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rsp + 72], rax
	test	rax, rax
	je	.LBB18_35
# %bb.32:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_34
# %bb.33:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_35
.LBB18_34:
	lock		inc	dword ptr [rax + 8]
.LBB18_35:
.Ltmp99:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp100:
# %bb.36:
	mov	rbp, rax
	mov	dword ptr [rax + 8], -1
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], -1
	mov	qword ptr [rax], rbx
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [rsp + 56], 0
.Ltmp102:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp103:
# %bb.37:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], rbp
	mov	qword ptr [rsp + 56], rax
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 72]
	test	rdx, rdx
	je	.LBB18_40
# %bb.38:
	mov	rsi, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rsi], 0
	je	.LBB18_46
# %bb.39:
	inc	dword ptr [rdx + 8]
	jmp	.LBB18_40
.LBB18_46:
	lock		inc	dword ptr [rdx + 8]
	mov	rbp, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 56]
	test	rax, rax
	je	.LBB18_47
.LBB18_40:
	mov	rsi, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rsi], 0
	je	.LBB18_48
# %bb.41:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_49
.LBB18_48:
	lock		inc	dword ptr [rax + 8]
	jmp	.LBB18_49
.LBB18_47:
	xor	eax, eax
.LBB18_49:
	mov	dword ptr [r13 + 8], 0
	mov	byte ptr [r13 + 12], 0
	mov	qword ptr [r13 + 16], rcx
	mov	qword ptr [r13 + 24], rdx
	mov	qword ptr [r13 + 32], rbp
	mov	qword ptr [r13 + 40], rax
	lea	rbx, [rip + _ZTV3SumIiE+16]
	mov	qword ptr [r13], rbx
.Ltmp111:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp112:
# %bb.50:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rsp + 192], r13
	mov	qword ptr [rsp + 200], rax
.Ltmp120:
	lea	rdi, [rsp + 112]
	lea	rsi, [rsp + 192]
	call	_ZN5ForceIiE3ptrEv
.Ltmp121:
# %bb.51:
	mov	rax, qword ptr [r12 + 48]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [r12 + 56]
	mov	qword ptr [rsp + 24], rax
	test	rax, rax
	je	.LBB18_60
# %bb.52:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_59
# %bb.53:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_60
.LBB18_59:
	lock		inc	dword ptr [rax + 8]
.LBB18_60:
.Ltmp123:
	mov	edi, 48
	call	_Znwm@PLT
.Ltmp124:
# %bb.61:
	mov	r13, rax
	mov	rax, qword ptr [r12 + 32]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [r12 + 40]
	mov	qword ptr [rsp + 152], rax
	test	rax, rax
	je	.LBB18_65
# %bb.62:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_64
# %bb.63:
	inc	dword ptr [rax + 8]
	jmp	.LBB18_65
.LBB18_64:
	lock		inc	dword ptr [rax + 8]
.LBB18_65:
	mov	rax, qword ptr [r12 + 48]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [r12 + 56]
	mov	qword ptr [rsp + 136], rax
	test	rax, rax
	movabs	r12, 4294967297
	je	.LBB18_69
# %bb.66:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_68
# %bb.67:
	inc	dword ptr [rax + 8]
.LBB18_69:
	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 152]
	test	rcx, rcx
	je	.LBB18_73
.LBB18_70:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB18_72
# %bb.71:
	inc	dword ptr [rcx + 8]
	jmp	.LBB18_73
.LBB18_68:
	lock		inc	dword ptr [rax + 8]
	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 152]
	test	rcx, rcx
	jne	.LBB18_70
	jmp	.LBB18_73
.LBB18_72:
	lock		inc	dword ptr [rcx + 8]
.LBB18_73:
	mov	rdx, qword ptr [rsp + 128]
	mov	rsi, qword ptr [rsp + 136]
	test	rsi, rsi
	je	.LBB18_77
# %bb.74:
	mov	rdi, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdi], 0
	je	.LBB18_76
# %bb.75:
	inc	dword ptr [rsi + 8]
	jmp	.LBB18_77
.LBB18_76:
	lock		inc	dword ptr [rsi + 8]
.LBB18_77:
	mov	dword ptr [r13 + 8], 0
	mov	byte ptr [r13 + 12], 0
	mov	qword ptr [r13 + 16], rax
	mov	qword ptr [r13 + 24], rcx
	mov	qword ptr [r13 + 32], rdx
	mov	qword ptr [r13 + 40], rsi
	mov	qword ptr [r13], rbx
.Ltmp126:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp127:
# %bb.78:
	mov	qword ptr [rax + 8], r12
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rsp + 176], r13
	mov	qword ptr [rsp + 184], rax
.Ltmp135:
	lea	rdi, [rsp + 160]
	lea	rsi, [rsp + 176]
	call	_ZN5ForceIiE3ptrEv
.Ltmp136:
	mov	rbx, qword ptr [rsp + 224]      # 8-byte Reload
# %bb.79:
	mov	dword ptr [r15 + 8], 0
	mov	byte ptr [r15 + 12], 0
	lea	rax, [rip + _ZTV7FiboDyn+16]
	mov	qword ptr [r15], rax
	movaps	xmm0, xmmword ptr [rsp + 112]
	mov	qword ptr [rsp + 120], 0
	movups	xmmword ptr [r15 + 16], xmm0
	mov	qword ptr [rsp + 112], 0
	movaps	xmm0, xmmword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], 0
	movups	xmmword ptr [r15 + 32], xmm0
	mov	qword ptr [rsp + 16], 0
	movaps	xmm0, xmmword ptr [rsp + 160]
	mov	qword ptr [rsp + 168], 0
	movups	xmmword ptr [r15 + 48], xmm0
	mov	qword ptr [rsp + 160], 0
	mov	qword ptr [rsp + 208], r15
	mov	qword ptr [rsp + 216], 0
.Ltmp138:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp139:
# %bb.80:
	mov	qword ptr [rax + 8], r12
	lea	r13, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], r13
	mov	qword ptr [rax + 16], r15
	mov	dword ptr [r14 + 8], 0
	mov	byte ptr [r14 + 12], 0
	lea	rcx, [rip + _ZTV2IfIiE+16]
	mov	qword ptr [r14], rcx
	movaps	xmm0, xmmword ptr [rsp]
	mov	qword ptr [rsp + 8], 0
	movups	xmmword ptr [r14 + 16], xmm0
	mov	qword ptr [rsp], 0
	movaps	xmm0, xmmword ptr [rsp + 32]
	mov	qword ptr [rsp + 40], 0
	movups	xmmword ptr [r14 + 32], xmm0
	mov	qword ptr [rsp + 32], 0
	mov	qword ptr [r14 + 48], r15
	mov	qword ptr [rsp + 216], 0
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [rsp + 208], 0
	mov	qword ptr [rbx], r14
	mov	qword ptr [rbx + 8], 0
.Ltmp147:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp148:
# %bb.81:
	mov	qword ptr [rax + 8], r12
	mov	qword ptr [rax], r13
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rbx + 8], rax
	mov	r14, qword ptr [rsp + 184]
	test	r14, r14
	je	.LBB18_102
# %bb.82:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_97
# %bb.83:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 136]
	test	r14, r14
	jne	.LBB18_103
	jmp	.LBB18_110
.LBB18_97:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_99
# %bb.98:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB18_101
.LBB18_102:
	mov	r14, qword ptr [rsp + 136]
	test	r14, r14
	je	.LBB18_110
.LBB18_103:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_105
# %bb.104:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 152]
	test	r14, r14
	jne	.LBB18_111
	jmp	.LBB18_118
.LBB18_105:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_107
# %bb.106:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_110
	jmp	.LBB18_109
.LBB18_99:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB18_102
.LBB18_101:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 136]
	test	r14, r14
	jne	.LBB18_103
	jmp	.LBB18_110
.LBB18_107:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_109
.LBB18_110:
	mov	r14, qword ptr [rsp + 152]
	test	r14, r14
	je	.LBB18_118
.LBB18_111:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_113
# %bb.112:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB18_118
.LBB18_113:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_115
# %bb.114:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_118
	jmp	.LBB18_117
.LBB18_115:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_117
.LBB18_118:
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	je	.LBB18_126
# %bb.119:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_121
# %bb.120:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 120]
	test	r14, r14
	jne	.LBB18_127
	jmp	.LBB18_134
.LBB18_121:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_123
# %bb.122:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB18_125
.LBB18_126:
	mov	r14, qword ptr [rsp + 120]
	test	r14, r14
	je	.LBB18_134
.LBB18_127:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_129
# %bb.128:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 200]
	test	r14, r14
	jne	.LBB18_135
	jmp	.LBB18_142
.LBB18_129:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_131
# %bb.130:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_134
	jmp	.LBB18_133
.LBB18_123:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB18_126
.LBB18_125:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 120]
	test	r14, r14
	jne	.LBB18_127
	jmp	.LBB18_134
.LBB18_131:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_133
.LBB18_134:
	mov	r14, qword ptr [rsp + 200]
	test	r14, r14
	je	.LBB18_142
.LBB18_135:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_137
# %bb.136:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB18_142
.LBB18_137:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_139
# %bb.138:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_142
	jmp	.LBB18_141
.LBB18_139:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_141
.LBB18_142:
	mov	r14, qword ptr [rsp + 56]
	test	r14, r14
	je	.LBB18_150
# %bb.143:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_145
# %bb.144:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 72]
	test	r14, r14
	jne	.LBB18_151
	jmp	.LBB18_158
.LBB18_145:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_147
# %bb.146:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB18_149
.LBB18_150:
	mov	r14, qword ptr [rsp + 72]
	test	r14, r14
	je	.LBB18_158
.LBB18_151:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_153
# %bb.152:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 40]
	test	r14, r14
	jne	.LBB18_159
	jmp	.LBB18_166
.LBB18_153:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_155
# %bb.154:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_158
	jmp	.LBB18_157
.LBB18_147:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB18_150
.LBB18_149:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 72]
	test	r14, r14
	jne	.LBB18_151
	jmp	.LBB18_158
.LBB18_155:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_157
.LBB18_158:
	mov	r14, qword ptr [rsp + 40]
	test	r14, r14
	je	.LBB18_166
.LBB18_159:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_161
# %bb.160:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB18_166
.LBB18_161:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_163
# %bb.162:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_166
	jmp	.LBB18_165
.LBB18_163:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_165
.LBB18_166:
	mov	r14, qword ptr [rsp + 8]
	test	r14, r14
	je	.LBB18_174
# %bb.167:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_169
# %bb.168:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 88]
	test	r14, r14
	jne	.LBB18_175
	jmp	.LBB18_182
.LBB18_169:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_171
# %bb.170:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB18_173
.LBB18_174:
	mov	r14, qword ptr [rsp + 88]
	test	r14, r14
	je	.LBB18_182
.LBB18_175:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_177
# %bb.176:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 104]
	test	r14, r14
	jne	.LBB18_183
	jmp	.LBB18_190
.LBB18_177:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_179
# %bb.178:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_182
	jmp	.LBB18_181
.LBB18_171:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB18_174
.LBB18_173:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 88]
	test	r14, r14
	jne	.LBB18_175
	jmp	.LBB18_182
.LBB18_179:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_181
.LBB18_182:
	mov	r14, qword ptr [rsp + 104]
	test	r14, r14
	je	.LBB18_190
.LBB18_183:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB18_185
# %bb.184:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB18_190
.LBB18_185:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB18_187
# %bb.186:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB18_190
	jmp	.LBB18_189
.LBB18_187:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB18_189
.LBB18_190:
	mov	rax, rbx
	add	rsp, 232
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
.LBB18_109:
	.cfi_def_cfa_offset 288
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 152]
	test	r14, r14
	jne	.LBB18_111
	jmp	.LBB18_118
.LBB18_117:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB18_118
.LBB18_133:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 200]
	test	r14, r14
	jne	.LBB18_135
	jmp	.LBB18_142
.LBB18_141:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB18_142
.LBB18_157:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 40]
	test	r14, r14
	jne	.LBB18_159
	jmp	.LBB18_166
.LBB18_165:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB18_166
.LBB18_181:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 104]
	test	r14, r14
	jne	.LBB18_183
	jmp	.LBB18_190
.LBB18_189:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB18_190
.LBB18_95:
.Ltmp149:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
.Ltmp150:
	call	__cxa_rethrow@PLT
.Ltmp151:
# %bb.96:
.LBB18_197:
.Ltmp152:
	mov	rbx, rax
.Ltmp153:
	call	__cxa_end_catch@PLT
.Ltmp154:
# %bb.198:
	lea	rdi, [rsp + 208]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	xor	ebp, ebp
	jmp	.LBB18_199
.LBB18_94:
.Ltmp155:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_92:
.Ltmp140:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
.Ltmp141:
	call	__cxa_rethrow@PLT
.Ltmp142:
# %bb.93:
.LBB18_89:
.Ltmp143:
	mov	rbx, rax
.Ltmp144:
	call	__cxa_end_catch@PLT
.Ltmp145:
# %bb.90:
	mov	bpl, 1
.LBB18_199:
	lea	rdi, [rsp + 160]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	xor	r12d, r12d
	jmp	.LBB18_200
.LBB18_91:
.Ltmp146:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_196:
.Ltmp137:
	mov	rbx, rax
	mov	r12b, 1
	mov	bpl, 1
.LBB18_200:
	lea	rdi, [rsp + 176]
	call	_ZN9InterpretIiED2Ev
	jmp	.LBB18_201
.LBB18_87:
.Ltmp128:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
.Ltmp129:
	call	__cxa_rethrow@PLT
.Ltmp130:
# %bb.88:
.LBB18_84:
.Ltmp131:
	mov	rbx, rax
.Ltmp132:
	call	__cxa_end_catch@PLT
.Ltmp133:
# %bb.85:
	mov	r12b, 1
	mov	bpl, 1
.LBB18_201:
	lea	rdi, [rsp + 128]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 144]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	jmp	.LBB18_202
.LBB18_86:
.Ltmp134:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_195:
.Ltmp125:
	mov	rbx, rax
	mov	r12b, 1
	mov	bpl, 1
.LBB18_202:
	lea	rdi, [rsp + 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 112]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	jmp	.LBB18_203
.LBB18_194:
.Ltmp122:
	mov	rbx, rax
	mov	r12b, 1
	mov	bpl, 1
.LBB18_203:
	lea	rdi, [rsp + 192]
	call	_ZN9InterpretIiED2Ev
.LBB18_204:
	lea	rdi, [rsp + 48]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 64]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	test	r12b, r12b
	jne	.LBB18_208
	jmp	.LBB18_209
.LBB18_57:
.Ltmp113:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
.Ltmp114:
	call	__cxa_rethrow@PLT
.Ltmp115:
# %bb.58:
.LBB18_54:
.Ltmp116:
	mov	rbx, rax
.Ltmp117:
	call	__cxa_end_catch@PLT
.Ltmp118:
# %bb.55:
	mov	r12b, 1
	mov	bpl, 1
	jmp	.LBB18_204
.LBB18_56:
.Ltmp119:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_44:
.Ltmp104:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
.Ltmp105:
	call	__cxa_rethrow@PLT
.Ltmp106:
# %bb.45:
.LBB18_42:
.Ltmp107:
	mov	rbx, rax
.Ltmp108:
	call	__cxa_end_catch@PLT
.Ltmp109:
	jmp	.LBB18_206
.LBB18_43:
.Ltmp110:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_205:
.Ltmp101:
	mov	rbx, rax
.LBB18_206:
	lea	rdi, [rsp + 64]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, r13
	call	_ZdlPv@PLT
	jmp	.LBB18_207
.LBB18_193:
.Ltmp98:
	mov	rbx, rax
.LBB18_207:
	mov	bpl, 1
.LBB18_208:
	mov	rdi, r15
	call	_ZdlPv@PLT
.LBB18_209:
	lea	rdi, [rsp + 32]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB18_210:
	lea	rdi, [rsp + 80]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 96]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	test	bpl, bpl
	jne	.LBB18_213
	jmp	.LBB18_214
.LBB18_192:
.Ltmp95:
	mov	rbx, rax
	mov	bpl, 1
	jmp	.LBB18_209
.LBB18_26:
.Ltmp86:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
.Ltmp87:
	call	__cxa_rethrow@PLT
.Ltmp88:
# %bb.27:
.LBB18_23:
.Ltmp89:
	mov	rbx, rax
.Ltmp90:
	call	__cxa_end_catch@PLT
.Ltmp91:
# %bb.24:
	mov	bpl, 1
	jmp	.LBB18_210
.LBB18_25:
.Ltmp92:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_14:
.Ltmp77:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
.Ltmp78:
	call	__cxa_rethrow@PLT
.Ltmp79:
# %bb.15:
.LBB18_12:
.Ltmp80:
	mov	rbx, rax
.Ltmp81:
	call	__cxa_end_catch@PLT
.Ltmp82:
	jmp	.LBB18_212
.LBB18_13:
.Ltmp83:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_211:
.Ltmp74:
	mov	rbx, rax
.LBB18_212:
	lea	rdi, [rsp + 96]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, r15
	call	_ZdlPv@PLT
	jmp	.LBB18_213
.LBB18_191:
.Ltmp71:
	mov	rbx, rax
.LBB18_213:
	mov	rdi, r14
	call	_ZdlPv@PLT
.LBB18_214:
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end18:
	.size	_ZN7FiboDyn4evalEv, .Lfunc_end18-_ZN7FiboDyn4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN7FiboDyn4evalEv,"aG",@progbits,_ZN7FiboDyn4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp69-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin4          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin4          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin4          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin4          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp93-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin4          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin4          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin4         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin4         #     jumps to .Ltmp104
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin4         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin4         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin4         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin4         #     jumps to .Ltmp128
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin4         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin4         #     jumps to .Ltmp140
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp147-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin4         #     jumps to .Ltmp149
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin4         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin4         #     jumps to .Ltmp155
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp154-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp141-.Ltmp154              #   Call between .Ltmp154 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin4         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin4         #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp145-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp129-.Ltmp145              #   Call between .Ltmp145 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin4         # >> Call Site 24 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin4         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin4         # >> Call Site 25 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin4         #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp133-.Lfunc_begin4         # >> Call Site 26 <<
	.uleb128 .Ltmp114-.Ltmp133              #   Call between .Ltmp133 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin4         # >> Call Site 27 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin4         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin4         # >> Call Site 28 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin4         #     jumps to .Ltmp119
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp118-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp105-.Ltmp118              #   Call between .Ltmp118 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin4         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin4         # >> Call Site 31 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin4         #     jumps to .Ltmp110
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp109-.Lfunc_begin4         # >> Call Site 32 <<
	.uleb128 .Ltmp87-.Ltmp109               #   Call between .Ltmp109 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin4          # >> Call Site 33 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin4          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin4          # >> Call Site 34 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin4          #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin4          # >> Call Site 35 <<
	.uleb128 .Ltmp78-.Ltmp91                #   Call between .Ltmp91 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 36 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin4          # >> Call Site 37 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin4          #     jumps to .Ltmp83
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp82-.Lfunc_begin4          # >> Call Site 38 <<
	.uleb128 .Lfunc_end18-.Ltmp82           #   Call between .Ltmp82 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5ForceIiE3ptrEv,"axG",@progbits,_ZN5ForceIiE3ptrEv,comdat
	.weak	_ZN5ForceIiE3ptrEv              # -- Begin function _ZN5ForceIiE3ptrEv
	.p2align	4, 0x90
	.type	_ZN5ForceIiE3ptrEv,@function
_ZN5ForceIiE3ptrEv:                     # @_ZN5ForceIiE3ptrEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, 24
	call	_Znwm@PLT
	mov	rbx, rax
.Ltmp156:
	mov	rdi, r15
	call	_ZN9InterpretIiE3getEv
.Ltmp157:
# %bb.1:
	mov	dword ptr [rbx + 8], eax
	mov	byte ptr [rbx + 12], 1
	lea	rcx, [rip + _ZTV5ValueIiE+16]
	mov	qword ptr [rbx], rcx
	mov	dword ptr [rbx + 16], eax
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp159:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp160:
# %bb.2:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [r14 + 8], rax
	mov	rax, r14
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB19_6:
	.cfi_def_cfa_offset 32
.Ltmp161:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp162:
	call	__cxa_rethrow@PLT
.Ltmp163:
# %bb.7:
.LBB19_3:
.Ltmp164:
	mov	r14, rax
.Ltmp165:
	call	__cxa_end_catch@PLT
.Ltmp166:
# %bb.4:
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.LBB19_5:
.Ltmp167:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB19_8:
.Ltmp158:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv@PLT
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZN5ForceIiE3ptrEv, .Lfunc_end19-_ZN5ForceIiE3ptrEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ForceIiE3ptrEv,"aG",@progbits,_ZN5ForceIiE3ptrEv,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin5         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin5         #     jumps to .Ltmp161
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp160-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp162-.Ltmp160              #   Call between .Ltmp160 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin5         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin5         #     jumps to .Ltmp167
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp166-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Lfunc_end19-.Ltmp166          #   Call between .Ltmp166 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	.LBB20_6
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	movabs	rcx, 4294967297
	cmp	rax, rcx
	jne	.LBB20_2
# %bb.7:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB20_2:
	.cfi_def_cfa_offset 16
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB20_4
# %bb.3:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB20_8
.LBB20_6:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB20_4:
	.cfi_def_cfa_offset 16
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB20_6
.LBB20_8:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end20:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end20-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end21:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end21-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end22:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end22-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_startproc
# %bb.0:
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	.LBB23_1
# %bb.2:
	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB23_1:
	ret
.Lfunc_end23:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Lfunc_end23-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end24:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end24-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	xor	eax, eax
	ret
.Lfunc_end25:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Lfunc_end25-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibED2Ev,"axG",@progbits,_ZN8BinaryOpIibED2Ev,comdat
	.weak	_ZN8BinaryOpIibED2Ev            # -- Begin function _ZN8BinaryOpIibED2Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibED2Ev,@function
_ZN8BinaryOpIibED2Ev:                   # @_ZN8BinaryOpIibED2Ev
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	movabs	r14, 4294967297
	lea	rax, [rip + _ZTV8BinaryOpIibE+16]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB26_9
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	cmp	rax, r14
	jne	.LBB26_3
# %bb.2:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	r15, rdi
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB26_8:
	mov	rdi, r15
	jmp	.LBB26_9
.LBB26_3:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB26_5
# %bb.4:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB26_7
.LBB26_9:
	mov	rbx, qword ptr [rdi + 24]
	test	rbx, rbx
	je	.LBB26_15
# %bb.10:
	mov	rax, qword ptr [rbx + 8]
	cmp	rax, r14
	jne	.LBB26_11
# %bb.16:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB26_11:
	.cfi_def_cfa_offset 32
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB26_13
# %bb.12:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB26_17
.LBB26_15:
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB26_5:
	.cfi_def_cfa_offset 32
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB26_9
.LBB26_7:
	mov	r15, rdi
	mov	rdi, rbx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB26_8
.LBB26_13:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB26_15
.LBB26_17:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end26:
	.size	_ZN8BinaryOpIibED2Ev, .Lfunc_end26-_ZN8BinaryOpIibED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2LTIiED0Ev,"axG",@progbits,_ZN2LTIiED0Ev,comdat
	.weak	_ZN2LTIiED0Ev                   # -- Begin function _ZN2LTIiED0Ev
	.p2align	4, 0x90
	.type	_ZN2LTIiED0Ev,@function
_ZN2LTIiED0Ev:                          # @_ZN2LTIiED0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8BinaryOpIibED2Ev
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end27:
	.size	_ZN2LTIiED0Ev, .Lfunc_end27-_ZN2LTIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibE4evalEv,"axG",@progbits,_ZN8BinaryOpIibE4evalEv,comdat
	.weak	_ZN8BinaryOpIibE4evalEv         # -- Begin function _ZN8BinaryOpIibE4evalEv
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibE4evalEv,@function
_ZN8BinaryOpIibE4evalEv:                # @_ZN8BinaryOpIibE4evalEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	rbx
	.cfi_def_cfa_offset 40
	sub	rsp, 72
	.cfi_def_cfa_offset 112
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 32], rcx
	test	rcx, rcx
	je	.LBB28_8
# %bb.1:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB28_4
# %bb.2:
	inc	dword ptr [rcx + 8]
	jmp	.LBB28_5
.LBB28_4:
	lock		inc	dword ptr [rcx + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	test	rcx, rcx
	je	.LBB28_8
.LBB28_5:
	cmp	byte ptr [rdx], 0
	je	.LBB28_7
# %bb.6:
	inc	dword ptr [rcx + 8]
	jmp	.LBB28_9
.LBB28_8:
	xor	ecx, ecx
	jmp	.LBB28_9
.LBB28_7:
	lock		inc	dword ptr [rcx + 8]
.LBB28_9:
	mov	qword ptr [rsp + 56], rax
	mov	qword ptr [rsp + 64], rcx
.Ltmp168:
	lea	rdi, [rsp + 56]
	call	_ZN9InterpretIiE3getEv
.Ltmp169:
# %bb.10:
	mov	ebp, eax
	mov	rax, qword ptr [r14 + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rcx, qword ptr [r14 + 40]
	mov	qword ptr [rsp + 16], rcx
	test	rcx, rcx
	je	.LBB28_18
# %bb.11:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB28_14
# %bb.12:
	inc	dword ptr [rcx + 8]
	jmp	.LBB28_15
.LBB28_14:
	lock		inc	dword ptr [rcx + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	test	rcx, rcx
	je	.LBB28_18
.LBB28_15:
	cmp	byte ptr [rdx], 0
	je	.LBB28_17
# %bb.16:
	inc	dword ptr [rcx + 8]
	jmp	.LBB28_19
.LBB28_18:
	xor	ecx, ecx
	jmp	.LBB28_19
.LBB28_17:
	lock		inc	dword ptr [rcx + 8]
.LBB28_19:
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], rcx
.Ltmp171:
	lea	rdi, [rsp + 40]
	call	_ZN9InterpretIiE3getEv
.Ltmp172:
# %bb.20:
	mov	rcx, qword ptr [r14]
.Ltmp173:
	mov	rdi, r14
	mov	esi, ebp
	mov	edx, eax
	call	qword ptr [rcx + 24]
.Ltmp174:
# %bb.21:
	mov	r14, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], 0
.Ltmp176:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp177:
# %bb.22:
	movabs	r15, 4294967297
	mov	qword ptr [rax + 8], r15
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rbx + 8], rax
	mov	r14, qword ptr [rsp + 48]
	test	r14, r14
	je	.LBB28_27
# %bb.23:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB28_25
# %bb.24:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 16]
	test	r14, r14
	jne	.LBB28_28
	jmp	.LBB28_35
.LBB28_25:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB28_32
# %bb.26:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB28_33
.LBB28_27:
	mov	r14, qword ptr [rsp + 16]
	test	r14, r14
	je	.LBB28_35
.LBB28_28:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB28_30
# %bb.29:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 64]
	test	r14, r14
	jne	.LBB28_36
	jmp	.LBB28_41
.LBB28_30:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB28_34
# %bb.31:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB28_35
	jmp	.LBB28_49
.LBB28_32:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB28_27
.LBB28_33:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 16]
	test	r14, r14
	jne	.LBB28_28
	jmp	.LBB28_35
.LBB28_34:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB28_49
.LBB28_35:
	mov	r14, qword ptr [rsp + 64]
	test	r14, r14
	je	.LBB28_41
.LBB28_36:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB28_38
# %bb.37:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB28_41
.LBB28_38:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB28_40
# %bb.39:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB28_41
	jmp	.LBB28_50
.LBB28_40:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB28_50
.LBB28_41:
	mov	r14, qword ptr [rsp + 32]
	test	r14, r14
	je	.LBB28_46
# %bb.42:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB28_44
# %bb.43:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB28_46
.LBB28_44:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB28_47
# %bb.45:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB28_48
.LBB28_46:
	mov	rax, rbx
	add	rsp, 72
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
.LBB28_47:
	.cfi_def_cfa_offset 112
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB28_46
.LBB28_48:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB28_46
.LBB28_49:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 64]
	test	r14, r14
	jne	.LBB28_36
	jmp	.LBB28_41
.LBB28_50:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB28_41
.LBB28_51:
.Ltmp178:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	test	r14, r14
	je	.LBB28_53
# %bb.52:
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
.LBB28_53:
.Ltmp179:
	call	__cxa_rethrow@PLT
.Ltmp180:
# %bb.54:
.LBB28_55:
.Ltmp181:
	mov	rbx, rax
.Ltmp182:
	call	__cxa_end_catch@PLT
.Ltmp183:
	jmp	.LBB28_59
.LBB28_56:
.Ltmp184:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB28_57:
.Ltmp170:
	mov	rbx, rax
	jmp	.LBB28_60
.LBB28_58:
.Ltmp175:
	mov	rbx, rax
.LBB28_59:
	lea	rdi, [rsp + 40]
	call	_ZN9InterpretIiED2Ev
	lea	rdi, [rsp + 8]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB28_60:
	lea	rdi, [rsp + 56]
	call	_ZN9InterpretIiED2Ev
	lea	rdi, [rsp + 24]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end28:
	.size	_ZN8BinaryOpIibE4evalEv, .Lfunc_end28-_ZN8BinaryOpIibE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8BinaryOpIibE4evalEv,"aG",@progbits,_ZN8BinaryOpIibE4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp168-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin6         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp174-.Ltmp171              #   Call between .Ltmp171 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin6         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin6         #     jumps to .Ltmp178
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp177-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp179-.Ltmp177              #   Call between .Ltmp177 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin6         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin6         #     jumps to .Ltmp184
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp183-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Lfunc_end28-.Ltmp183          #   Call between .Ltmp183 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2LTIiE2opEii,"axG",@progbits,_ZN2LTIiE2opEii,comdat
	.weak	_ZN2LTIiE2opEii                 # -- Begin function _ZN2LTIiE2opEii
	.p2align	4, 0x90
	.type	_ZN2LTIiE2opEii,@function
_ZN2LTIiE2opEii:                        # @_ZN2LTIiE2opEii
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
	mov	ebx, edx
	mov	ebp, esi
	mov	edi, 16
	call	_Znwm@PLT
	cmp	ebp, ebx
	setl	byte ptr [rax + 8]
	mov	byte ptr [rax + 9], 1
	setl	byte ptr [rax + 10]
	lea	rcx, [rip + _ZTV4Bool+16]
	mov	qword ptr [rax], rcx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end29:
	.size	_ZN2LTIiE2opEii, .Lfunc_end29-_ZN2LTIiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibED0Ev,"axG",@progbits,_ZN8BinaryOpIibED0Ev,comdat
	.weak	_ZN8BinaryOpIibED0Ev            # -- Begin function _ZN8BinaryOpIibED0Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibED0Ev,@function
_ZN8BinaryOpIibED0Ev:                   # @_ZN8BinaryOpIibED0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8BinaryOpIibED2Ev
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end30:
	.size	_ZN8BinaryOpIibED0Ev, .Lfunc_end30-_ZN8BinaryOpIibED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibE2opEii,"axG",@progbits,_ZN8BinaryOpIibE2opEii,comdat
	.weak	_ZN8BinaryOpIibE2opEii          # -- Begin function _ZN8BinaryOpIibE2opEii
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibE2opEii,@function
_ZN8BinaryOpIibE2opEii:                 # @_ZN8BinaryOpIibE2opEii
	.cfi_startproc
# %bb.0:
	xor	eax, eax
	ret
.Lfunc_end31:
	.size	_ZN8BinaryOpIibE2opEii, .Lfunc_end31-_ZN8BinaryOpIibE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIbED2Ev,"axG",@progbits,_ZN11ComputationIbED2Ev,comdat
	.weak	_ZN11ComputationIbED2Ev         # -- Begin function _ZN11ComputationIbED2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIbED2Ev,@function
_ZN11ComputationIbED2Ev:                # @_ZN11ComputationIbED2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end32:
	.size	_ZN11ComputationIbED2Ev, .Lfunc_end32-_ZN11ComputationIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4BoolD0Ev,"axG",@progbits,_ZN4BoolD0Ev,comdat
	.weak	_ZN4BoolD0Ev                    # -- Begin function _ZN4BoolD0Ev
	.p2align	4, 0x90
	.type	_ZN4BoolD0Ev,@function
_ZN4BoolD0Ev:                           # @_ZN4BoolD0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end33:
	.size	_ZN4BoolD0Ev, .Lfunc_end33-_ZN4BoolD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIbE4evalEv,"axG",@progbits,_ZN5ValueIbE4evalEv,comdat
	.weak	_ZN5ValueIbE4evalEv             # -- Begin function _ZN5ValueIbE4evalEv
	.p2align	4, 0x90
	.type	_ZN5ValueIbE4evalEv,@function
_ZN5ValueIbE4evalEv:                    # @_ZN5ValueIbE4evalEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, 16
	call	_Znwm@PLT
	mov	rbx, rax
	movzx	eax, byte ptr [r15 + 10]
	mov	byte ptr [rbx + 8], al
	mov	byte ptr [rbx + 9], 1
	lea	rcx, [rip + _ZTV5ValueIbE+16]
	mov	qword ptr [rbx], rcx
	mov	byte ptr [rbx + 10], al
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp185:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp186:
# %bb.1:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [r14 + 8], rax
	mov	rax, r14
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB34_5:
	.cfi_def_cfa_offset 32
.Ltmp187:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp188:
	call	__cxa_rethrow@PLT
.Ltmp189:
# %bb.6:
.LBB34_2:
.Ltmp190:
	mov	rbx, rax
.Ltmp191:
	call	__cxa_end_catch@PLT
.Ltmp192:
# %bb.3:
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.LBB34_4:
.Ltmp193:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end34:
	.size	_ZN5ValueIbE4evalEv, .Lfunc_end34-_ZN5ValueIbE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ValueIbE4evalEv,"aG",@progbits,_ZN5ValueIbE4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp185-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp185
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin7         #     jumps to .Ltmp187
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp186-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp188-.Ltmp186              #   Call between .Ltmp186 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin7         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin7         #     jumps to .Ltmp193
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Lfunc_end34-.Ltmp192          #   Call between .Ltmp192 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5ValueIbED0Ev,"axG",@progbits,_ZN5ValueIbED0Ev,comdat
	.weak	_ZN5ValueIbED0Ev                # -- Begin function _ZN5ValueIbED0Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIbED0Ev,@function
_ZN5ValueIbED0Ev:                       # @_ZN5ValueIbED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end35:
	.size	_ZN5ValueIbED0Ev, .Lfunc_end35-_ZN5ValueIbED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiED2Ev,"axG",@progbits,_ZN8BinaryOpIiiED2Ev,comdat
	.weak	_ZN8BinaryOpIiiED2Ev            # -- Begin function _ZN8BinaryOpIiiED2Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiED2Ev,@function
_ZN8BinaryOpIiiED2Ev:                   # @_ZN8BinaryOpIiiED2Ev
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	movabs	r14, 4294967297
	lea	rax, [rip + _ZTV8BinaryOpIiiE+16]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB36_9
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	cmp	rax, r14
	jne	.LBB36_3
# %bb.2:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	r15, rdi
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB36_8:
	mov	rdi, r15
	jmp	.LBB36_9
.LBB36_3:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB36_5
# %bb.4:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB36_7
.LBB36_9:
	mov	rbx, qword ptr [rdi + 24]
	test	rbx, rbx
	je	.LBB36_15
# %bb.10:
	mov	rax, qword ptr [rbx + 8]
	cmp	rax, r14
	jne	.LBB36_11
# %bb.16:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB36_11:
	.cfi_def_cfa_offset 32
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB36_13
# %bb.12:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB36_17
.LBB36_15:
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB36_5:
	.cfi_def_cfa_offset 32
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB36_9
.LBB36_7:
	mov	r15, rdi
	mov	rdi, rbx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB36_8
.LBB36_13:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB36_15
.LBB36_17:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end36:
	.size	_ZN8BinaryOpIiiED2Ev, .Lfunc_end36-_ZN8BinaryOpIiiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SumIiED0Ev,"axG",@progbits,_ZN3SumIiED0Ev,comdat
	.weak	_ZN3SumIiED0Ev                  # -- Begin function _ZN3SumIiED0Ev
	.p2align	4, 0x90
	.type	_ZN3SumIiED0Ev,@function
_ZN3SumIiED0Ev:                         # @_ZN3SumIiED0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8BinaryOpIiiED2Ev
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end37:
	.size	_ZN3SumIiED0Ev, .Lfunc_end37-_ZN3SumIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiE4evalEv,"axG",@progbits,_ZN8BinaryOpIiiE4evalEv,comdat
	.weak	_ZN8BinaryOpIiiE4evalEv         # -- Begin function _ZN8BinaryOpIiiE4evalEv
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiE4evalEv,@function
_ZN8BinaryOpIiiE4evalEv:                # @_ZN8BinaryOpIiiE4evalEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	rbx
	.cfi_def_cfa_offset 40
	sub	rsp, 72
	.cfi_def_cfa_offset 112
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 32], rcx
	test	rcx, rcx
	je	.LBB38_8
# %bb.1:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB38_4
# %bb.2:
	inc	dword ptr [rcx + 8]
	jmp	.LBB38_5
.LBB38_4:
	lock		inc	dword ptr [rcx + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	test	rcx, rcx
	je	.LBB38_8
.LBB38_5:
	cmp	byte ptr [rdx], 0
	je	.LBB38_7
# %bb.6:
	inc	dword ptr [rcx + 8]
	jmp	.LBB38_9
.LBB38_8:
	xor	ecx, ecx
	jmp	.LBB38_9
.LBB38_7:
	lock		inc	dword ptr [rcx + 8]
.LBB38_9:
	mov	qword ptr [rsp + 56], rax
	mov	qword ptr [rsp + 64], rcx
.Ltmp194:
	lea	rdi, [rsp + 56]
	call	_ZN9InterpretIiE3getEv
.Ltmp195:
# %bb.10:
	mov	ebp, eax
	mov	rax, qword ptr [r14 + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rcx, qword ptr [r14 + 40]
	mov	qword ptr [rsp + 16], rcx
	test	rcx, rcx
	je	.LBB38_18
# %bb.11:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB38_14
# %bb.12:
	inc	dword ptr [rcx + 8]
	jmp	.LBB38_15
.LBB38_14:
	lock		inc	dword ptr [rcx + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	test	rcx, rcx
	je	.LBB38_18
.LBB38_15:
	cmp	byte ptr [rdx], 0
	je	.LBB38_17
# %bb.16:
	inc	dword ptr [rcx + 8]
	jmp	.LBB38_19
.LBB38_18:
	xor	ecx, ecx
	jmp	.LBB38_19
.LBB38_17:
	lock		inc	dword ptr [rcx + 8]
.LBB38_19:
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], rcx
.Ltmp197:
	lea	rdi, [rsp + 40]
	call	_ZN9InterpretIiE3getEv
.Ltmp198:
# %bb.20:
	mov	rcx, qword ptr [r14]
.Ltmp199:
	mov	rdi, r14
	mov	esi, ebp
	mov	edx, eax
	call	qword ptr [rcx + 24]
.Ltmp200:
# %bb.21:
	mov	r14, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], 0
.Ltmp202:
	mov	edi, 24
	call	_Znwm@PLT
.Ltmp203:
# %bb.22:
	movabs	r15, 4294967297
	mov	qword ptr [rax + 8], r15
	lea	rcx, [rip + _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rbx + 8], rax
	mov	r14, qword ptr [rsp + 48]
	test	r14, r14
	je	.LBB38_27
# %bb.23:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB38_25
# %bb.24:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 16]
	test	r14, r14
	jne	.LBB38_28
	jmp	.LBB38_35
.LBB38_25:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB38_32
# %bb.26:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB38_33
.LBB38_27:
	mov	r14, qword ptr [rsp + 16]
	test	r14, r14
	je	.LBB38_35
.LBB38_28:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB38_30
# %bb.29:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 64]
	test	r14, r14
	jne	.LBB38_36
	jmp	.LBB38_41
.LBB38_30:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB38_34
# %bb.31:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB38_35
	jmp	.LBB38_49
.LBB38_32:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB38_27
.LBB38_33:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 16]
	test	r14, r14
	jne	.LBB38_28
	jmp	.LBB38_35
.LBB38_34:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB38_49
.LBB38_35:
	mov	r14, qword ptr [rsp + 64]
	test	r14, r14
	je	.LBB38_41
.LBB38_36:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB38_38
# %bb.37:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB38_41
.LBB38_38:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB38_40
# %bb.39:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB38_41
	jmp	.LBB38_50
.LBB38_40:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB38_50
.LBB38_41:
	mov	r14, qword ptr [rsp + 32]
	test	r14, r14
	je	.LBB38_46
# %bb.42:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB38_44
# %bb.43:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB38_46
.LBB38_44:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB38_47
# %bb.45:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB38_48
.LBB38_46:
	mov	rax, rbx
	add	rsp, 72
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
.LBB38_47:
	.cfi_def_cfa_offset 112
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB38_46
.LBB38_48:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB38_46
.LBB38_49:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 64]
	test	r14, r14
	jne	.LBB38_36
	jmp	.LBB38_41
.LBB38_50:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB38_41
.LBB38_51:
.Ltmp204:
	mov	rdi, rax
	call	__cxa_begin_catch@PLT
	test	r14, r14
	je	.LBB38_53
# %bb.52:
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
.LBB38_53:
.Ltmp205:
	call	__cxa_rethrow@PLT
.Ltmp206:
# %bb.54:
.LBB38_55:
.Ltmp207:
	mov	rbx, rax
.Ltmp208:
	call	__cxa_end_catch@PLT
.Ltmp209:
	jmp	.LBB38_59
.LBB38_56:
.Ltmp210:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB38_57:
.Ltmp196:
	mov	rbx, rax
	jmp	.LBB38_60
.LBB38_58:
.Ltmp201:
	mov	rbx, rax
.LBB38_59:
	lea	rdi, [rsp + 40]
	call	_ZN9InterpretIiED2Ev
	lea	rdi, [rsp + 8]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB38_60:
	lea	rdi, [rsp + 56]
	call	_ZN9InterpretIiED2Ev
	lea	rdi, [rsp + 24]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end38:
	.size	_ZN8BinaryOpIiiE4evalEv, .Lfunc_end38-_ZN8BinaryOpIiiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8BinaryOpIiiE4evalEv,"aG",@progbits,_ZN8BinaryOpIiiE4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp194-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin8         #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp200-.Ltmp197              #   Call between .Ltmp197 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin8         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin8         #     jumps to .Ltmp204
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp203-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp205-.Ltmp203              #   Call between .Ltmp203 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin8         #     jumps to .Ltmp207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin8         #     jumps to .Ltmp210
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp209-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Lfunc_end38-.Ltmp209          #   Call between .Ltmp209 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN3SumIiE2opEii,"axG",@progbits,_ZN3SumIiE2opEii,comdat
	.weak	_ZN3SumIiE2opEii                # -- Begin function _ZN3SumIiE2opEii
	.p2align	4, 0x90
	.type	_ZN3SumIiE2opEii,@function
_ZN3SumIiE2opEii:                       # @_ZN3SumIiE2opEii
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
	mov	ebx, edx
	mov	ebp, esi
	mov	edi, 24
	call	_Znwm@PLT
	add	ebp, ebx
	mov	dword ptr [rax + 8], ebp
	mov	byte ptr [rax + 12], 1
	lea	rcx, [rip + _ZTV5ValueIiE+16]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 16], ebp
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end39:
	.size	_ZN3SumIiE2opEii, .Lfunc_end39-_ZN3SumIiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiED0Ev,"axG",@progbits,_ZN8BinaryOpIiiED0Ev,comdat
	.weak	_ZN8BinaryOpIiiED0Ev            # -- Begin function _ZN8BinaryOpIiiED0Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiED0Ev,@function
_ZN8BinaryOpIiiED0Ev:                   # @_ZN8BinaryOpIiiED0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8BinaryOpIiiED2Ev
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end40:
	.size	_ZN8BinaryOpIiiED0Ev, .Lfunc_end40-_ZN8BinaryOpIiiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiE2opEii,"axG",@progbits,_ZN8BinaryOpIiiE2opEii,comdat
	.weak	_ZN8BinaryOpIiiE2opEii          # -- Begin function _ZN8BinaryOpIiiE2opEii
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiE2opEii,@function
_ZN8BinaryOpIiiE2opEii:                 # @_ZN8BinaryOpIiiE2opEii
	.cfi_startproc
# %bb.0:
	xor	eax, eax
	ret
.Lfunc_end41:
	.size	_ZN8BinaryOpIiiE2opEii, .Lfunc_end41-_ZN8BinaryOpIiiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiED2Ev,"axG",@progbits,_ZN2IfIiED2Ev,comdat
	.weak	_ZN2IfIiED2Ev                   # -- Begin function _ZN2IfIiED2Ev
	.p2align	4, 0x90
	.type	_ZN2IfIiED2Ev,@function
_ZN2IfIiED2Ev:                          # @_ZN2IfIiED2Ev
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	rbx, rdi
	movabs	r15, 4294967297
	lea	rax, [rip + _ZTV2IfIiE+16]
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 56]
	test	r14, r14
	je	.LBB42_8
# %bb.1:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB42_3
# %bb.2:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	jne	.LBB42_9
	jmp	.LBB42_16
.LBB42_3:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB42_5
# %bb.4:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB42_7
.LBB42_8:
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	je	.LBB42_16
.LBB42_9:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB42_11
# %bb.10:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	jne	.LBB42_17
	jmp	.LBB42_22
.LBB42_11:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB42_13
# %bb.12:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB42_16
	jmp	.LBB42_15
.LBB42_5:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB42_8
.LBB42_7:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	jne	.LBB42_9
	jmp	.LBB42_16
.LBB42_13:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB42_15
.LBB42_16:
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	je	.LBB42_22
.LBB42_17:
	mov	rax, qword ptr [rbx + 8]
	cmp	rax, r15
	jne	.LBB42_18
# %bb.23:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB42_18:
	.cfi_def_cfa_offset 32
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB42_20
# %bb.19:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB42_22
	jmp	.LBB42_24
.LBB42_20:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB42_24
.LBB42_22:
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	ret
.LBB42_15:
	.cfi_def_cfa_offset 32
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	jne	.LBB42_17
	jmp	.LBB42_22
.LBB42_24:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end42:
	.size	_ZN2IfIiED2Ev, .Lfunc_end42-_ZN2IfIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiED0Ev,"axG",@progbits,_ZN2IfIiED0Ev,comdat
	.weak	_ZN2IfIiED0Ev                   # -- Begin function _ZN2IfIiED0Ev
	.p2align	4, 0x90
	.type	_ZN2IfIiED0Ev,@function
_ZN2IfIiED0Ev:                          # @_ZN2IfIiED0Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN2IfIiED2Ev
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end43:
	.size	_ZN2IfIiED0Ev, .Lfunc_end43-_ZN2IfIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiE4evalEv,"axG",@progbits,_ZN2IfIiE4evalEv,comdat
	.weak	_ZN2IfIiE4evalEv                # -- Begin function _ZN2IfIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN2IfIiE4evalEv,@function
_ZN2IfIiE4evalEv:                       # @_ZN2IfIiE4evalEv
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r12
	.cfi_def_cfa_offset 40
	push	rbx
	.cfi_def_cfa_offset 48
	sub	rsp, 32
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 8], rcx
	test	rcx, rcx
	je	.LBB44_8
# %bb.1:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB44_4
# %bb.2:
	inc	dword ptr [rcx + 8]
	jmp	.LBB44_5
.LBB44_4:
	lock		inc	dword ptr [rcx + 8]
	mov	rax, qword ptr [rsp]
	mov	rcx, qword ptr [rsp + 8]
	test	rcx, rcx
	je	.LBB44_8
.LBB44_5:
	cmp	byte ptr [rdx], 0
	je	.LBB44_7
# %bb.6:
	inc	dword ptr [rcx + 8]
	jmp	.LBB44_9
.LBB44_8:
	xor	ecx, ecx
	jmp	.LBB44_9
.LBB44_7:
	lock		inc	dword ptr [rcx + 8]
.LBB44_9:
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 24], rcx
.Ltmp211:
	lea	rdi, [rsp + 16]
	call	_ZN9InterpretIbE3getEv
.Ltmp212:
# %bb.10:
	mov	ebp, eax
	movabs	r12, 4294967297
	mov	r15, qword ptr [rsp + 24]
	test	r15, r15
	je	.LBB44_15
# %bb.11:
	mov	rax, qword ptr [r15 + 8]
	cmp	rax, r12
	jne	.LBB44_13
# %bb.12:
	mov	qword ptr [r15 + 8], 0
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 24]
	mov	r15, qword ptr [rsp + 8]
	test	r15, r15
	jne	.LBB44_16
	jmp	.LBB44_23
.LBB44_13:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB44_20
# %bb.14:
	lea	ecx, [rax - 1]
	mov	dword ptr [r15 + 8], ecx
	cmp	eax, 1
	je	.LBB44_21
.LBB44_15:
	mov	r15, qword ptr [rsp + 8]
	test	r15, r15
	je	.LBB44_23
.LBB44_16:
	mov	rax, qword ptr [r15 + 8]
	cmp	rax, r12
	jne	.LBB44_18
# %bb.17:
	mov	qword ptr [r15 + 8], 0
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	bpl, bpl
	jne	.LBB44_24
.LBB44_29:
	mov	rax, qword ptr [r14 + 48]
	mov	qword ptr [rbx], rax
	mov	r15, qword ptr [r14 + 56]
	mov	r14, qword ptr [rbx + 8]
	cmp	r15, r14
	je	.LBB44_41
# %bb.30:
	test	r15, r15
	je	.LBB44_33
# %bb.31:
	mov	rax, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	.LBB44_38
# %bb.32:
	inc	dword ptr [r15 + 8]
	jmp	.LBB44_33
.LBB44_18:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB44_22
# %bb.19:
	lea	ecx, [rax - 1]
	mov	dword ptr [r15 + 8], ecx
	cmp	eax, 1
	jne	.LBB44_23
	jmp	.LBB44_28
.LBB44_20:
	mov	eax, -1
	lock		xadd	dword ptr [r15 + 8], eax
	cmp	eax, 1
	jne	.LBB44_15
.LBB44_21:
	mov	rdi, r15
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r15, qword ptr [rsp + 8]
	test	r15, r15
	jne	.LBB44_16
	jmp	.LBB44_23
.LBB44_22:
	mov	eax, -1
	lock		xadd	dword ptr [r15 + 8], eax
	cmp	eax, 1
	je	.LBB44_28
.LBB44_23:
	test	bpl, bpl
	je	.LBB44_29
.LBB44_24:
	mov	rax, qword ptr [r14 + 32]
	mov	qword ptr [rbx], rax
	mov	r15, qword ptr [r14 + 40]
	mov	r14, qword ptr [rbx + 8]
	cmp	r15, r14
	je	.LBB44_41
# %bb.25:
	test	r15, r15
	je	.LBB44_33
# %bb.26:
	mov	rax, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	.LBB44_38
# %bb.27:
	inc	dword ptr [r15 + 8]
	test	r14, r14
	jne	.LBB44_34
	jmp	.LBB44_40
.LBB44_33:
	test	r14, r14
	je	.LBB44_40
.LBB44_34:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r12
	jne	.LBB44_36
# %bb.35:
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	jmp	.LBB44_40
.LBB44_36:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB44_39
# %bb.37:
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB44_40
	jmp	.LBB44_42
.LBB44_38:
	lock		inc	dword ptr [r15 + 8]
	mov	r14, qword ptr [rbx + 8]
	test	r14, r14
	jne	.LBB44_34
	jmp	.LBB44_40
.LBB44_39:
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	je	.LBB44_42
.LBB44_40:
	mov	qword ptr [rbx + 8], r15
.LBB44_41:
	mov	rax, rbx
	add	rsp, 32
	.cfi_def_cfa_offset 48
	pop	rbx
	.cfi_def_cfa_offset 40
	pop	r12
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB44_28:
	.cfi_def_cfa_offset 80
	mov	rdi, r15
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	test	bpl, bpl
	jne	.LBB44_24
	jmp	.LBB44_29
.LBB44_42:
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB44_40
.LBB44_43:
.Ltmp213:
	mov	r14, rax
	lea	rdi, [rsp + 16]
	call	_ZN9InterpretIbED2Ev
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end44:
	.size	_ZN2IfIiE4evalEv, .Lfunc_end44-_ZN2IfIiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN2IfIiE4evalEv,"aG",@progbits,_ZN2IfIiE4evalEv,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp211-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin9         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end44-.Ltmp212          #   Call between .Ltmp212 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN9InterpretIbE3getEv
.LCPI45_0:
	.zero	16
	.section	.text._ZN9InterpretIbE3getEv,"axG",@progbits,_ZN9InterpretIbE3getEv,comdat
	.weak	_ZN9InterpretIbE3getEv
	.p2align	4, 0x90
	.type	_ZN9InterpretIbE3getEv,@function
_ZN9InterpretIbE3getEv:                 # @_ZN9InterpretIbE3getEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r12
	.cfi_def_cfa_offset 40
	push	rbx
	.cfi_def_cfa_offset 48
	sub	rsp, 32
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rsp], rsi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	test	rax, rax
	je	.LBB45_4
# %bb.1:
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB45_3
# %bb.2:
	inc	dword ptr [rax + 8]
.LBB45_4:
	cmp	byte ptr [rsi + 9], 0
	je	.LBB45_5
.LBB45_24:
	movzx	eax, byte ptr [rsi + 8]
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB45_32
# %bb.25:
	mov	rcx, qword ptr [rbx + 8]
	movabs	rdx, 4294967297
	cmp	rcx, rdx
	jne	.LBB45_27
# %bb.26:
	mov	qword ptr [rbx + 8], 0
	mov	rcx, qword ptr [rbx]
	mov	rdi, rbx
	mov	ebp, eax
	call	qword ptr [rcx + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
	mov	eax, ebp
	jmp	.LBB45_32
.LBB45_27:
	mov	rdx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rdx], 0
	je	.LBB45_29
# %bb.28:
	lea	edx, [rcx - 1]
	mov	dword ptr [rbx + 8], edx
	cmp	ecx, 1
	je	.LBB45_31
.LBB45_32:
	add	rsp, 32
	.cfi_def_cfa_offset 48
	pop	rbx
	.cfi_def_cfa_offset 40
	pop	r12
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB45_3:
	.cfi_def_cfa_offset 80
	lock		inc	dword ptr [rax + 8]
	mov	rsi, qword ptr [rsp]
	cmp	byte ptr [rsi + 9], 0
	jne	.LBB45_24
.LBB45_5:
	movabs	r15, 4294967297
	lea	rbx, [rsp + 16]
	mov	r12, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	jmp	.LBB45_6
	.p2align	4, 0x90
.LBB45_17:                              #   in Loop: Header=BB45_6 Depth=1
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
.LBB45_23:                              #   in Loop: Header=BB45_6 Depth=1
	mov	rsi, qword ptr [rsp]
	cmp	byte ptr [rsi + 9], 0
	jne	.LBB45_24
.LBB45_6:                               # =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rsi]
.Ltmp214:
	mov	rdi, rbx
	call	qword ptr [rax + 16]
.Ltmp215:
# %bb.7:                                #   in Loop: Header=BB45_6 Depth=1
	movaps	xmm0, xmmword ptr [rsp + 16]
	xorps	xmm1, xmm1
	movaps	xmmword ptr [rsp + 16], xmm1
	mov	r14, qword ptr [rsp + 8]
	movaps	xmmword ptr [rsp], xmm0
	test	r14, r14
	je	.LBB45_15
# %bb.8:                                #   in Loop: Header=BB45_6 Depth=1
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	jne	.LBB45_10
# %bb.9:                                #   in Loop: Header=BB45_6 Depth=1
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	jne	.LBB45_16
	jmp	.LBB45_23
	.p2align	4, 0x90
.LBB45_10:                              #   in Loop: Header=BB45_6 Depth=1
	cmp	byte ptr [r12], 0
	je	.LBB45_12
# %bb.11:                               #   in Loop: Header=BB45_6 Depth=1
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	je	.LBB45_14
	.p2align	4, 0x90
.LBB45_15:                              #   in Loop: Header=BB45_6 Depth=1
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	je	.LBB45_23
.LBB45_16:                              #   in Loop: Header=BB45_6 Depth=1
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, r15
	je	.LBB45_17
# %bb.18:                               #   in Loop: Header=BB45_6 Depth=1
	cmp	byte ptr [r12], 0
	je	.LBB45_20
# %bb.19:                               #   in Loop: Header=BB45_6 Depth=1
	lea	ecx, [rax - 1]
	mov	dword ptr [r14 + 8], ecx
	cmp	eax, 1
	jne	.LBB45_23
	jmp	.LBB45_22
.LBB45_12:                              #   in Loop: Header=BB45_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB45_15
.LBB45_14:                              #   in Loop: Header=BB45_6 Depth=1
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	r14, qword ptr [rsp + 24]
	test	r14, r14
	jne	.LBB45_16
	jmp	.LBB45_23
.LBB45_20:                              #   in Loop: Header=BB45_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [r14 + 8], eax
	cmp	eax, 1
	jne	.LBB45_23
.LBB45_22:                              #   in Loop: Header=BB45_6 Depth=1
	mov	rdi, r14
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.LBB45_23
.LBB45_29:
	mov	ecx, -1
	lock		xadd	dword ptr [rbx + 8], ecx
	cmp	ecx, 1
	jne	.LBB45_32
.LBB45_31:
	mov	rdi, rbx
	mov	ebx, eax
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	mov	eax, ebx
	jmp	.LBB45_32
.LBB45_33:
.Ltmp216:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end45:
	.size	_ZN9InterpretIbE3getEv, .Lfunc_end45-_ZN9InterpretIbE3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9InterpretIbE3getEv,"aG",@progbits,_ZN9InterpretIbE3getEv,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp214-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp214
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin10        #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end45-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9InterpretIbED2Ev,"axG",@progbits,_ZN9InterpretIbED2Ev,comdat
	.weak	_ZN9InterpretIbED2Ev            # -- Begin function _ZN9InterpretIbED2Ev
	.p2align	4, 0x90
	.type	_ZN9InterpretIbED2Ev,@function
_ZN9InterpretIbED2Ev:                   # @_ZN9InterpretIbED2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	.LBB46_6
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	movabs	rcx, 4294967297
	cmp	rax, rcx
	jne	.LBB46_2
# %bb.7:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB46_2:
	.cfi_def_cfa_offset 16
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB46_4
# %bb.3:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB46_8
.LBB46_6:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB46_4:
	.cfi_def_cfa_offset 16
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB46_6
.LBB46_8:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end46:
	.size	_ZN9InterpretIbED2Ev, .Lfunc_end46-_ZN9InterpretIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	.LBB47_2
# %bb.1:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB47_4
.LBB47_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB47_2:
	.cfi_def_cfa_offset 16
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB47_5
.LBB47_4:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end47:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end47-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	.LBB48_6
# %bb.1:
	mov	rax, qword ptr [rbx + 8]
	movabs	rcx, 4294967297
	cmp	rax, rcx
	jne	.LBB48_2
# %bb.7:
	mov	qword ptr [rbx + 8], 0
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.LBB48_2:
	.cfi_def_cfa_offset 16
	mov	rcx, qword ptr [rip + __libc_single_threaded@GOTPCREL]
	cmp	byte ptr [rcx], 0
	je	.LBB48_4
# %bb.3:
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	je	.LBB48_8
.LBB48_6:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB48_4:
	.cfi_def_cfa_offset 16
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	jne	.LBB48_6
.LBB48_8:
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # TAILCALL
.Lfunc_end48:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end48-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
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

	.type	_ZTV4Fibo,@object               # @_ZTV4Fibo
	.section	.data.rel.ro._ZTV4Fibo,"awG",@progbits,_ZTV4Fibo,comdat
	.weak	_ZTV4Fibo
	.p2align	3, 0x0
_ZTV4Fibo:
	.quad	0
	.quad	_ZTI4Fibo
	.quad	_ZN4FiboD2Ev
	.quad	_ZN4FiboD0Ev
	.quad	_ZN4Fibo4evalEv
	.size	_ZTV4Fibo, 40

	.type	_ZTS4Fibo,@object               # @_ZTS4Fibo
	.section	.rodata._ZTS4Fibo,"aG",@progbits,_ZTS4Fibo,comdat
	.weak	_ZTS4Fibo
_ZTS4Fibo:
	.asciz	"4Fibo"
	.size	_ZTS4Fibo, 6

	.type	_ZTS11ComputationIiE,@object    # @_ZTS11ComputationIiE
	.section	.rodata._ZTS11ComputationIiE,"aG",@progbits,_ZTS11ComputationIiE,comdat
	.weak	_ZTS11ComputationIiE
_ZTS11ComputationIiE:
	.asciz	"11ComputationIiE"
	.size	_ZTS11ComputationIiE, 17

	.type	_ZTI11ComputationIiE,@object    # @_ZTI11ComputationIiE
	.section	.data.rel.ro._ZTI11ComputationIiE,"awG",@progbits,_ZTI11ComputationIiE,comdat
	.weak	_ZTI11ComputationIiE
	.p2align	3, 0x0
_ZTI11ComputationIiE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11ComputationIiE
	.size	_ZTI11ComputationIiE, 16

	.type	_ZTI4Fibo,@object               # @_ZTI4Fibo
	.section	.data.rel.ro._ZTI4Fibo,"awG",@progbits,_ZTI4Fibo,comdat
	.weak	_ZTI4Fibo
	.p2align	3, 0x0
_ZTI4Fibo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Fibo
	.quad	_ZTI11ComputationIiE
	.size	_ZTI4Fibo, 24

	.type	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.size	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE, 56

	.type	_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE, 68

	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52

	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47

	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16

	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTV3Int,@object                # @_ZTV3Int
	.section	.data.rel.ro._ZTV3Int,"awG",@progbits,_ZTV3Int,comdat
	.weak	_ZTV3Int
	.p2align	3, 0x0
_ZTV3Int:
	.quad	0
	.quad	_ZTI3Int
	.quad	_ZN11ComputationIiED2Ev
	.quad	_ZN3IntD0Ev
	.quad	_ZN5ValueIiE4evalEv
	.size	_ZTV3Int, 40

	.type	_ZTS3Int,@object                # @_ZTS3Int
	.section	.rodata._ZTS3Int,"aG",@progbits,_ZTS3Int,comdat
	.weak	_ZTS3Int
_ZTS3Int:
	.asciz	"3Int"
	.size	_ZTS3Int, 5

	.type	_ZTS5ValueIiE,@object           # @_ZTS5ValueIiE
	.section	.rodata._ZTS5ValueIiE,"aG",@progbits,_ZTS5ValueIiE,comdat
	.weak	_ZTS5ValueIiE
_ZTS5ValueIiE:
	.asciz	"5ValueIiE"
	.size	_ZTS5ValueIiE, 10

	.type	_ZTI5ValueIiE,@object           # @_ZTI5ValueIiE
	.section	.data.rel.ro._ZTI5ValueIiE,"awG",@progbits,_ZTI5ValueIiE,comdat
	.weak	_ZTI5ValueIiE
	.p2align	3, 0x0
_ZTI5ValueIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5ValueIiE
	.quad	_ZTI11ComputationIiE
	.size	_ZTI5ValueIiE, 24

	.type	_ZTI3Int,@object                # @_ZTI3Int
	.section	.data.rel.ro._ZTI3Int,"awG",@progbits,_ZTI3Int,comdat
	.weak	_ZTI3Int
	.p2align	3, 0x0
_ZTI3Int:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Int
	.quad	_ZTI5ValueIiE
	.size	_ZTI3Int, 24

	.type	_ZTV5ValueIiE,@object           # @_ZTV5ValueIiE
	.section	.data.rel.ro._ZTV5ValueIiE,"awG",@progbits,_ZTV5ValueIiE,comdat
	.weak	_ZTV5ValueIiE
	.p2align	3, 0x0
_ZTV5ValueIiE:
	.quad	0
	.quad	_ZTI5ValueIiE
	.quad	_ZN11ComputationIiED2Ev
	.quad	_ZN5ValueIiED0Ev
	.quad	_ZN5ValueIiE4evalEv
	.size	_ZTV5ValueIiE, 40

	.type	_ZTV7FiboDyn,@object            # @_ZTV7FiboDyn
	.section	.data.rel.ro._ZTV7FiboDyn,"awG",@progbits,_ZTV7FiboDyn,comdat
	.weak	_ZTV7FiboDyn
	.p2align	3, 0x0
_ZTV7FiboDyn:
	.quad	0
	.quad	_ZTI7FiboDyn
	.quad	_ZN7FiboDynD2Ev
	.quad	_ZN7FiboDynD0Ev
	.quad	_ZN7FiboDyn4evalEv
	.size	_ZTV7FiboDyn, 40

	.type	_ZTS7FiboDyn,@object            # @_ZTS7FiboDyn
	.section	.rodata._ZTS7FiboDyn,"aG",@progbits,_ZTS7FiboDyn,comdat
	.weak	_ZTS7FiboDyn
_ZTS7FiboDyn:
	.asciz	"7FiboDyn"
	.size	_ZTS7FiboDyn, 9

	.type	_ZTI7FiboDyn,@object            # @_ZTI7FiboDyn
	.section	.data.rel.ro._ZTI7FiboDyn,"awG",@progbits,_ZTI7FiboDyn,comdat
	.weak	_ZTI7FiboDyn
	.p2align	3, 0x0
_ZTI7FiboDyn:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7FiboDyn
	.quad	_ZTI11ComputationIiE
	.size	_ZTI7FiboDyn, 24

	.type	_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.size	_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE, 56

	.type	_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE, 68

	.type	_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTV2LTIiE,@object              # @_ZTV2LTIiE
	.section	.data.rel.ro._ZTV2LTIiE,"awG",@progbits,_ZTV2LTIiE,comdat
	.weak	_ZTV2LTIiE
	.p2align	3, 0x0
_ZTV2LTIiE:
	.quad	0
	.quad	_ZTI2LTIiE
	.quad	_ZN8BinaryOpIibED2Ev
	.quad	_ZN2LTIiED0Ev
	.quad	_ZN8BinaryOpIibE4evalEv
	.quad	_ZN2LTIiE2opEii
	.size	_ZTV2LTIiE, 48

	.type	_ZTS2LTIiE,@object              # @_ZTS2LTIiE
	.section	.rodata._ZTS2LTIiE,"aG",@progbits,_ZTS2LTIiE,comdat
	.weak	_ZTS2LTIiE
_ZTS2LTIiE:
	.asciz	"2LTIiE"
	.size	_ZTS2LTIiE, 7

	.type	_ZTS8BinaryOpIibE,@object       # @_ZTS8BinaryOpIibE
	.section	.rodata._ZTS8BinaryOpIibE,"aG",@progbits,_ZTS8BinaryOpIibE,comdat
	.weak	_ZTS8BinaryOpIibE
_ZTS8BinaryOpIibE:
	.asciz	"8BinaryOpIibE"
	.size	_ZTS8BinaryOpIibE, 14

	.type	_ZTS11ComputationIbE,@object    # @_ZTS11ComputationIbE
	.section	.rodata._ZTS11ComputationIbE,"aG",@progbits,_ZTS11ComputationIbE,comdat
	.weak	_ZTS11ComputationIbE
_ZTS11ComputationIbE:
	.asciz	"11ComputationIbE"
	.size	_ZTS11ComputationIbE, 17

	.type	_ZTI11ComputationIbE,@object    # @_ZTI11ComputationIbE
	.section	.data.rel.ro._ZTI11ComputationIbE,"awG",@progbits,_ZTI11ComputationIbE,comdat
	.weak	_ZTI11ComputationIbE
	.p2align	3, 0x0
_ZTI11ComputationIbE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11ComputationIbE
	.size	_ZTI11ComputationIbE, 16

	.type	_ZTI8BinaryOpIibE,@object       # @_ZTI8BinaryOpIibE
	.section	.data.rel.ro._ZTI8BinaryOpIibE,"awG",@progbits,_ZTI8BinaryOpIibE,comdat
	.weak	_ZTI8BinaryOpIibE
	.p2align	3, 0x0
_ZTI8BinaryOpIibE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8BinaryOpIibE
	.quad	_ZTI11ComputationIbE
	.size	_ZTI8BinaryOpIibE, 24

	.type	_ZTI2LTIiE,@object              # @_ZTI2LTIiE
	.section	.data.rel.ro._ZTI2LTIiE,"awG",@progbits,_ZTI2LTIiE,comdat
	.weak	_ZTI2LTIiE
	.p2align	3, 0x0
_ZTI2LTIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS2LTIiE
	.quad	_ZTI8BinaryOpIibE
	.size	_ZTI2LTIiE, 24

	.type	_ZTV8BinaryOpIibE,@object       # @_ZTV8BinaryOpIibE
	.section	.data.rel.ro._ZTV8BinaryOpIibE,"awG",@progbits,_ZTV8BinaryOpIibE,comdat
	.weak	_ZTV8BinaryOpIibE
	.p2align	3, 0x0
_ZTV8BinaryOpIibE:
	.quad	0
	.quad	_ZTI8BinaryOpIibE
	.quad	_ZN8BinaryOpIibED2Ev
	.quad	_ZN8BinaryOpIibED0Ev
	.quad	_ZN8BinaryOpIibE4evalEv
	.quad	_ZN8BinaryOpIibE2opEii
	.size	_ZTV8BinaryOpIibE, 48

	.type	_ZTV4Bool,@object               # @_ZTV4Bool
	.section	.data.rel.ro._ZTV4Bool,"awG",@progbits,_ZTV4Bool,comdat
	.weak	_ZTV4Bool
	.p2align	3, 0x0
_ZTV4Bool:
	.quad	0
	.quad	_ZTI4Bool
	.quad	_ZN11ComputationIbED2Ev
	.quad	_ZN4BoolD0Ev
	.quad	_ZN5ValueIbE4evalEv
	.size	_ZTV4Bool, 40

	.type	_ZTS4Bool,@object               # @_ZTS4Bool
	.section	.rodata._ZTS4Bool,"aG",@progbits,_ZTS4Bool,comdat
	.weak	_ZTS4Bool
_ZTS4Bool:
	.asciz	"4Bool"
	.size	_ZTS4Bool, 6

	.type	_ZTS5ValueIbE,@object           # @_ZTS5ValueIbE
	.section	.rodata._ZTS5ValueIbE,"aG",@progbits,_ZTS5ValueIbE,comdat
	.weak	_ZTS5ValueIbE
_ZTS5ValueIbE:
	.asciz	"5ValueIbE"
	.size	_ZTS5ValueIbE, 10

	.type	_ZTI5ValueIbE,@object           # @_ZTI5ValueIbE
	.section	.data.rel.ro._ZTI5ValueIbE,"awG",@progbits,_ZTI5ValueIbE,comdat
	.weak	_ZTI5ValueIbE
	.p2align	3, 0x0
_ZTI5ValueIbE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5ValueIbE
	.quad	_ZTI11ComputationIbE
	.size	_ZTI5ValueIbE, 24

	.type	_ZTI4Bool,@object               # @_ZTI4Bool
	.section	.data.rel.ro._ZTI4Bool,"awG",@progbits,_ZTI4Bool,comdat
	.weak	_ZTI4Bool
	.p2align	3, 0x0
_ZTI4Bool:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Bool
	.quad	_ZTI5ValueIbE
	.size	_ZTI4Bool, 24

	.type	_ZTV5ValueIbE,@object           # @_ZTV5ValueIbE
	.section	.data.rel.ro._ZTV5ValueIbE,"awG",@progbits,_ZTV5ValueIbE,comdat
	.weak	_ZTV5ValueIbE
	.p2align	3, 0x0
_ZTV5ValueIbE:
	.quad	0
	.quad	_ZTI5ValueIbE
	.quad	_ZN11ComputationIbED2Ev
	.quad	_ZN5ValueIbED0Ev
	.quad	_ZN5ValueIbE4evalEv
	.size	_ZTV5ValueIbE, 40

	.type	_ZTV3SumIiE,@object             # @_ZTV3SumIiE
	.section	.data.rel.ro._ZTV3SumIiE,"awG",@progbits,_ZTV3SumIiE,comdat
	.weak	_ZTV3SumIiE
	.p2align	3, 0x0
_ZTV3SumIiE:
	.quad	0
	.quad	_ZTI3SumIiE
	.quad	_ZN8BinaryOpIiiED2Ev
	.quad	_ZN3SumIiED0Ev
	.quad	_ZN8BinaryOpIiiE4evalEv
	.quad	_ZN3SumIiE2opEii
	.size	_ZTV3SumIiE, 48

	.type	_ZTS3SumIiE,@object             # @_ZTS3SumIiE
	.section	.rodata._ZTS3SumIiE,"aG",@progbits,_ZTS3SumIiE,comdat
	.weak	_ZTS3SumIiE
_ZTS3SumIiE:
	.asciz	"3SumIiE"
	.size	_ZTS3SumIiE, 8

	.type	_ZTS8BinaryOpIiiE,@object       # @_ZTS8BinaryOpIiiE
	.section	.rodata._ZTS8BinaryOpIiiE,"aG",@progbits,_ZTS8BinaryOpIiiE,comdat
	.weak	_ZTS8BinaryOpIiiE
_ZTS8BinaryOpIiiE:
	.asciz	"8BinaryOpIiiE"
	.size	_ZTS8BinaryOpIiiE, 14

	.type	_ZTI8BinaryOpIiiE,@object       # @_ZTI8BinaryOpIiiE
	.section	.data.rel.ro._ZTI8BinaryOpIiiE,"awG",@progbits,_ZTI8BinaryOpIiiE,comdat
	.weak	_ZTI8BinaryOpIiiE
	.p2align	3, 0x0
_ZTI8BinaryOpIiiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8BinaryOpIiiE
	.quad	_ZTI11ComputationIiE
	.size	_ZTI8BinaryOpIiiE, 24

	.type	_ZTI3SumIiE,@object             # @_ZTI3SumIiE
	.section	.data.rel.ro._ZTI3SumIiE,"awG",@progbits,_ZTI3SumIiE,comdat
	.weak	_ZTI3SumIiE
	.p2align	3, 0x0
_ZTI3SumIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3SumIiE
	.quad	_ZTI8BinaryOpIiiE
	.size	_ZTI3SumIiE, 24

	.type	_ZTV8BinaryOpIiiE,@object       # @_ZTV8BinaryOpIiiE
	.section	.data.rel.ro._ZTV8BinaryOpIiiE,"awG",@progbits,_ZTV8BinaryOpIiiE,comdat
	.weak	_ZTV8BinaryOpIiiE
	.p2align	3, 0x0
_ZTV8BinaryOpIiiE:
	.quad	0
	.quad	_ZTI8BinaryOpIiiE
	.quad	_ZN8BinaryOpIiiED2Ev
	.quad	_ZN8BinaryOpIiiED0Ev
	.quad	_ZN8BinaryOpIiiE4evalEv
	.quad	_ZN8BinaryOpIiiE2opEii
	.size	_ZTV8BinaryOpIiiE, 48

	.type	_ZTV2IfIiE,@object              # @_ZTV2IfIiE
	.section	.data.rel.ro._ZTV2IfIiE,"awG",@progbits,_ZTV2IfIiE,comdat
	.weak	_ZTV2IfIiE
	.p2align	3, 0x0
_ZTV2IfIiE:
	.quad	0
	.quad	_ZTI2IfIiE
	.quad	_ZN2IfIiED2Ev
	.quad	_ZN2IfIiED0Ev
	.quad	_ZN2IfIiE4evalEv
	.size	_ZTV2IfIiE, 40

	.type	_ZTS2IfIiE,@object              # @_ZTS2IfIiE
	.section	.rodata._ZTS2IfIiE,"aG",@progbits,_ZTS2IfIiE,comdat
	.weak	_ZTS2IfIiE
_ZTS2IfIiE:
	.asciz	"2IfIiE"
	.size	_ZTS2IfIiE, 7

	.type	_ZTI2IfIiE,@object              # @_ZTI2IfIiE
	.section	.data.rel.ro._ZTI2IfIiE,"awG",@progbits,_ZTI2IfIiE,comdat
	.weak	_ZTI2IfIiE
	.p2align	3, 0x0
_ZTI2IfIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS2IfIiE
	.quad	_ZTI11ComputationIiE
	.size	_ZTI2IfIiE, 24

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
	.addrsig_sym _ZTS4Fibo
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS11ComputationIiE
	.addrsig_sym _ZTI11ComputationIiE
	.addrsig_sym _ZTI4Fibo
	.addrsig_sym _ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTS3Int
	.addrsig_sym _ZTS5ValueIiE
	.addrsig_sym _ZTI5ValueIiE
	.addrsig_sym _ZTI3Int
	.addrsig_sym _ZTS7FiboDyn
	.addrsig_sym _ZTI7FiboDyn
	.addrsig_sym _ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.addrsig_sym _ZTS2LTIiE
	.addrsig_sym _ZTS8BinaryOpIibE
	.addrsig_sym _ZTS11ComputationIbE
	.addrsig_sym _ZTI11ComputationIbE
	.addrsig_sym _ZTI8BinaryOpIibE
	.addrsig_sym _ZTI2LTIiE
	.addrsig_sym _ZTS4Bool
	.addrsig_sym _ZTS5ValueIbE
	.addrsig_sym _ZTI5ValueIbE
	.addrsig_sym _ZTI4Bool
	.addrsig_sym _ZTS3SumIiE
	.addrsig_sym _ZTS8BinaryOpIiiE
	.addrsig_sym _ZTI8BinaryOpIiiE
	.addrsig_sym _ZTI3SumIiE
	.addrsig_sym _ZTS2IfIiE
	.addrsig_sym _ZTI2IfIiE
