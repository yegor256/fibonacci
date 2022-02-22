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
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	sub	rsp, 32
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	ebx, edi
	mov	edi, 32
	call	_Znwm
	mov	r14, rax
.Ltmp0:
	mov	edi, 24
	call	_Znwm
.Ltmp1:
# %bb.1:
	mov	rbp, rax
	add	ebx, 1
	mov	dword ptr [rax + 8], ebx
	mov	byte ptr [rax + 12], 1
	mov	qword ptr [rax], offset _ZTV5ValueIiE+16
	mov	dword ptr [rax + 16], ebx
.Ltmp3:
	mov	edi, 24
	call	_Znwm
.Ltmp4:
# %bb.2:
	movabs	rbx, 4294967297
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbp
	mov	dword ptr [r14 + 8], 0
	mov	byte ptr [r14 + 12], 0
	mov	qword ptr [r14], offset _ZTV4Fibo+16
	mov	qword ptr [r14 + 16], rbp
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [rsp + 16], 0
.Ltmp12:
	mov	edi, 24
	call	_Znwm
.Ltmp13:
# %bb.3:
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], rax
.Ltmp21:
	mov	rdi, rsp
	call	_ZN9InterpretIiE3getEv
.Ltmp22:
# %bb.4:
	mov	ebp, eax
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB1_21
# %bb.5:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB1_14
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB1_16
	jmp	.LBB1_21
.LBB1_14:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB1_21
.LBB1_16:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB1_18
# %bb.17:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB1_20
	jmp	.LBB1_21
.LBB1_18:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB1_21
.LBB1_20:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB1_21:
	mov	eax, ebp
	add	rsp, 32
	.cfi_def_cfa_offset 32
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB1_26:
	.cfi_def_cfa_offset 64
.Ltmp23:
	mov	rbp, rax
	mov	rdi, rsp
	call	_ZN9InterpretIiED2Ev
	mov	rdi, rbp
	call	_Unwind_Resume@PLT
.LBB1_12:
.Ltmp14:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rdi, r14
	call	_ZN4FiboD0Ev
.Ltmp15:
	call	__cxa_rethrow
.Ltmp16:
# %bb.13:
.LBB1_22:
.Ltmp17:
	mov	rbp, rax
.Ltmp18:
	call	__cxa_end_catch
.Ltmp19:
# %bb.23:
	lea	rdi, [rsp + 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbp
	call	_Unwind_Resume@PLT
.LBB1_11:
.Ltmp20:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB1_9:
.Ltmp5:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rdi, rbp
	call	_ZdlPv
.Ltmp6:
	call	__cxa_rethrow
.Ltmp7:
# %bb.10:
.LBB1_7:
.Ltmp8:
	mov	rbp, rax
.Ltmp9:
	call	__cxa_end_catch
.Ltmp10:
	jmp	.LBB1_25
.LBB1_8:
.Ltmp11:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB1_24:
.Ltmp2:
	mov	rbp, rax
.LBB1_25:
	mov	rdi, r14
	call	_ZdlPv
	mov	rdi, rbp
	call	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
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
	je	.LBB2_9
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB2_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB2_5
	jmp	.LBB2_9
.LBB2_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB2_9
.LBB2_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB2_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB2_10
.LBB2_9:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB2_7:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB2_9
.LBB2_10:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.Lfunc_end2:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end2-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZN9InterpretIiE3getEv
.LCPI3_0:
	.zero	16
	.section	.text._ZN9InterpretIiE3getEv,"axG",@progbits,_ZN9InterpretIiE3getEv,comdat
	.weak	_ZN9InterpretIiE3getEv
	.p2align	4, 0x90
	.type	_ZN9InterpretIiE3getEv,@function
_ZN9InterpretIiE3getEv:                 # @_ZN9InterpretIiE3getEv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	sub	rsp, 32
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rsp], rsi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	test	rax, rax
	je	.LBB3_4
# %bb.1:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB3_3
# %bb.2:
	lock		add	dword ptr [rax + 8], 1
	mov	rsi, qword ptr [rsp]
.LBB3_4:
	cmp	byte ptr [rsi + 12], 0
	jne	.LBB3_28
	jmp	.LBB3_5
.LBB3_3:
	add	dword ptr [rax + 8], 1
	cmp	byte ptr [rsi + 12], 0
	je	.LBB3_5
.LBB3_28:
	mov	ebp, dword ptr [rsi + 8]
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB3_38
# %bb.29:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB3_31
# %bb.30:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB3_33
	jmp	.LBB3_38
.LBB3_5:
	lea	r14, [rsp + 16]
	mov	ebx, offset __pthread_key_create
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_6 Depth=1
	mov	rsi, qword ptr [rsp]
	cmp	byte ptr [rsi + 12], 0
	jne	.LBB3_28
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rsi]
.Ltmp24:
	mov	rdi, r14
	call	qword ptr [rax + 16]
.Ltmp25:
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 16], xmm0
	mov	qword ptr [rsp], rax
	mov	rbp, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 8], rcx
	test	rbp, rbp
	je	.LBB3_17
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=1
	test	rbx, rbx
	je	.LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 8], eax
	cmp	eax, 1
	je	.LBB3_12
	jmp	.LBB3_17
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, dword ptr [rbp + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 8], ecx
	cmp	eax, 1
	jne	.LBB3_17
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 16]
	test	rbx, rbx
	je	.LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 12], eax
	cmp	eax, 1
	je	.LBB3_16
	jmp	.LBB3_17
.LBB3_14:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, dword ptr [rbp + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 12], ecx
	cmp	eax, 1
	jne	.LBB3_17
.LBB3_16:                               #   in Loop: Header=BB3_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 24]
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_6 Depth=1
	mov	rbp, qword ptr [rsp + 24]
	test	rbp, rbp
	je	.LBB3_27
# %bb.18:                               #   in Loop: Header=BB3_6 Depth=1
	test	rbx, rbx
	je	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 8], eax
	cmp	eax, 1
	jne	.LBB3_27
	jmp	.LBB3_22
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, dword ptr [rbp + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 8], ecx
	cmp	eax, 1
	jne	.LBB3_27
.LBB3_22:                               #   in Loop: Header=BB3_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 16]
	test	rbx, rbx
	je	.LBB3_24
# %bb.23:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 12], eax
	cmp	eax, 1
	jne	.LBB3_27
	jmp	.LBB3_26
.LBB3_24:                               #   in Loop: Header=BB3_6 Depth=1
	mov	eax, dword ptr [rbp + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 12], ecx
	cmp	eax, 1
	jne	.LBB3_27
.LBB3_26:                               #   in Loop: Header=BB3_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 24]
	jmp	.LBB3_27
.LBB3_31:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB3_38
.LBB3_33:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB3_35
# %bb.34:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB3_37
	jmp	.LBB3_38
.LBB3_35:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB3_38
.LBB3_37:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB3_38:
	mov	eax, ebp
	add	rsp, 32
	.cfi_def_cfa_offset 32
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB3_39:
	.cfi_def_cfa_offset 64
.Ltmp26:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_ZN9InterpretIiE3getEv, .Lfunc_end3-_ZN9InterpretIiE3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9InterpretIiE3getEv,"aG",@progbits,_ZN9InterpretIiE3getEv,comdat
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
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
	mov	qword ptr [rdi], offset _ZTV4Fibo+16
	mov	rbx, qword ptr [rdi + 24]
	test	rbx, rbx
	je	.LBB4_9
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB4_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB4_5
	jmp	.LBB4_9
.LBB4_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB4_9
.LBB4_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB4_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB4_10
.LBB4_9:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB4_7:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB4_9
.LBB4_10:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV4Fibo+16
	mov	rbx, qword ptr [rdi + 24]
	test	rbx, rbx
	je	.LBB5_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB5_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB5_5
	jmp	.LBB5_10
.LBB5_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB5_10
.LBB5_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB5_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB5_9
	jmp	.LBB5_10
.LBB5_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB5_10
.LBB5_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB5_10:
	mov	rdi, r14
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
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
	sub	rsp, 56
	.cfi_def_cfa_offset 112
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, 64
	call	_Znwm
	mov	r15, rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rsp + 16], rax
	test	rax, rax
	je	.LBB6_4
# %bb.1:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB6_3
# %bb.2:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB6_4
.LBB6_3:
	add	dword ptr [rax + 8], 1
.LBB6_4:
.Ltmp27:
	mov	edi, 24
	call	_Znwm
.Ltmp28:
# %bb.5:
	mov	r13, rax
	mov	dword ptr [rax + 8], 0
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], 0
	mov	qword ptr [rax], offset _ZTV3Int+16
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 32], 0
.Ltmp30:
	mov	edi, 24
	call	_Znwm
.Ltmp31:
# %bb.6:
	mov	r12, rax
	movabs	rbp, 4294967297
	mov	qword ptr [rax + 8], rbp
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rsp + 32], rax
.Ltmp39:
	mov	edi, 24
	call	_Znwm
.Ltmp40:
# %bb.7:
	mov	rbx, rax
	mov	dword ptr [rax + 8], 1
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], 1
	mov	qword ptr [rax], offset _ZTV3Int+16
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], 0
.Ltmp42:
	mov	edi, 24
	call	_Znwm
.Ltmp43:
# %bb.8:
	mov	qword ptr [rax + 8], rbp
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbx
	mov	dword ptr [r15 + 8], 0
	mov	byte ptr [r15 + 12], 0
	mov	qword ptr [r15], offset _ZTV7FiboDyn+16
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [r15 + 24], rcx
	mov	qword ptr [rsp + 8], 0
	mov	qword ptr [r15 + 32], r13
	mov	qword ptr [rsp + 32], 0
	mov	qword ptr [r15 + 40], r12
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [r15 + 48], rbx
	mov	qword ptr [rsp + 48], 0
	mov	qword ptr [r15 + 56], rax
	mov	qword ptr [rsp + 40], 0
	mov	qword ptr [r14], r15
	mov	qword ptr [r14 + 8], 0
.Ltmp51:
	mov	edi, 24
	call	_Znwm
.Ltmp52:
# %bb.9:
	mov	qword ptr [rax + 8], rbp
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], r15
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
	call	__cxa_begin_catch
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
.Ltmp54:
	call	__cxa_rethrow
.Ltmp55:
# %bb.20:
.LBB6_21:
.Ltmp56:
	mov	r14, rax
.Ltmp57:
	call	__cxa_end_catch
.Ltmp58:
# %bb.22:
	lea	rdi, [rsp + 40]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	xor	ebx, ebx
	jmp	.LBB6_27
.LBB6_18:
.Ltmp59:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB6_16:
.Ltmp44:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp45:
	call	__cxa_rethrow
.Ltmp46:
# %bb.17:
.LBB6_14:
.Ltmp47:
	mov	r14, rax
.Ltmp48:
	call	__cxa_end_catch
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
	mov	bl, 1
.LBB6_27:
	lea	rdi, [rsp + 24]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 8]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	test	bl, bl
	jne	.LBB6_28
	jmp	.LBB6_29
.LBB6_12:
.Ltmp32:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
.Ltmp33:
	call	__cxa_rethrow
.Ltmp34:
# %bb.13:
.LBB6_10:
.Ltmp35:
	mov	r14, rax
.Ltmp36:
	call	__cxa_end_catch
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
	lea	rdi, [rsp + 8]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB6_28:
	mov	rdi, r15
	call	_ZdlPv
.LBB6_29:
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	_ZN4Fibo4evalEv, .Lfunc_end6-_ZN4Fibo4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo4evalEv,"aG",@progbits,_ZN4Fibo4evalEv,comdat
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end7:
	.size	__clang_call_terminate, .Lfunc_end7-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
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
	jmp	_ZdlPv                          # TAILCALL
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
	.section	.text._ZN3IntD0Ev,"axG",@progbits,_ZN3IntD0Ev,comdat
	.weak	_ZN3IntD0Ev                     # -- Begin function _ZN3IntD0Ev
	.p2align	4, 0x90
	.type	_ZN3IntD0Ev,@function
_ZN3IntD0Ev:                            # @_ZN3IntD0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end12:
	.size	_ZN3IntD0Ev, .Lfunc_end12-_ZN3IntD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiE4evalEv,"axG",@progbits,_ZN5ValueIiE4evalEv,comdat
	.weak	_ZN5ValueIiE4evalEv             # -- Begin function _ZN5ValueIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN5ValueIiE4evalEv,@function
_ZN5ValueIiE4evalEv:                    # @_ZN5ValueIiE4evalEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
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
	call	_Znwm
	mov	rbx, rax
	mov	eax, dword ptr [r15 + 16]
	mov	dword ptr [rbx + 8], eax
	mov	byte ptr [rbx + 12], 1
	mov	qword ptr [rbx], offset _ZTV5ValueIiE+16
	mov	dword ptr [rbx + 16], eax
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp60:
	mov	edi, 24
	call	_Znwm
.Ltmp61:
# %bb.1:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
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
.LBB13_5:
	.cfi_def_cfa_offset 32
.Ltmp62:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp63:
	call	__cxa_rethrow
.Ltmp64:
# %bb.6:
.LBB13_2:
.Ltmp65:
	mov	rbx, rax
.Ltmp66:
	call	__cxa_end_catch
.Ltmp67:
# %bb.3:
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.LBB13_4:
.Ltmp68:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end13:
	.size	_ZN5ValueIiE4evalEv, .Lfunc_end13-_ZN5ValueIiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ValueIiE4evalEv,"aG",@progbits,_ZN5ValueIiE4evalEv,comdat
	.p2align	2
GCC_except_table13:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.uleb128 .Lfunc_end13-.Ltmp67           #   Call between .Ltmp67 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11ComputationIiED2Ev,"axG",@progbits,_ZN11ComputationIiED2Ev,comdat
	.weak	_ZN11ComputationIiED2Ev         # -- Begin function _ZN11ComputationIiED2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIiED2Ev,@function
_ZN11ComputationIiED2Ev:                # @_ZN11ComputationIiED2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end14:
	.size	_ZN11ComputationIiED2Ev, .Lfunc_end14-_ZN11ComputationIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiED0Ev,"axG",@progbits,_ZN5ValueIiED0Ev,comdat
	.weak	_ZN5ValueIiED0Ev                # -- Begin function _ZN5ValueIiED0Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIiED0Ev,@function
_ZN5ValueIiED0Ev:                       # @_ZN5ValueIiED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
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
	push	r14
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV7FiboDyn+16
	mov	rbx, qword ptr [rdi + 56]
	test	rbx, rbx
	je	.LBB16_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB16_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB16_5
	jmp	.LBB16_10
.LBB16_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB16_10
.LBB16_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB16_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB16_9
	jmp	.LBB16_10
.LBB16_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB16_10
.LBB16_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB16_10:
	mov	rbx, qword ptr [r14 + 40]
	test	rbx, rbx
	je	.LBB16_20
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB16_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB16_15
	jmp	.LBB16_20
.LBB16_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB16_20
.LBB16_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB16_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB16_19
	jmp	.LBB16_20
.LBB16_17:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB16_20
.LBB16_19:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB16_20:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB16_29
# %bb.21:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB16_23
# %bb.22:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB16_25
	jmp	.LBB16_29
.LBB16_23:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB16_29
.LBB16_25:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB16_27
# %bb.26:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB16_30
.LBB16_29:
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	ret
.LBB16_27:
	.cfi_def_cfa_offset 32
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB16_29
.LBB16_30:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
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
	jmp	_ZdlPv                          # TAILCALL
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
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
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
	mov	r13, rsi
	mov	qword ptr [rsp + 224], rdi      # 8-byte Spill
	mov	edi, 64
	call	_Znwm
	mov	r15, rax
.Ltmp69:
	mov	edi, 48
	call	_Znwm
.Ltmp70:
# %bb.1:
	mov	r12, rax
	mov	rax, qword ptr [r13 + 16]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rsp + 120], rax
	test	rax, rax
	je	.LBB18_5
# %bb.2:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB18_4
# %bb.3:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_5
.LBB18_4:
	add	dword ptr [rax + 8], 1
.LBB18_5:
.Ltmp72:
	mov	edi, 24
	call	_Znwm
.Ltmp73:
# %bb.6:
	mov	rbx, rax
	mov	dword ptr [rax + 8], 1
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], 1
	mov	qword ptr [rax], offset _ZTV3Int+16
	mov	qword ptr [rsp + 96], rax
	mov	qword ptr [rsp + 104], 0
.Ltmp75:
	mov	edi, 24
	call	_Znwm
.Ltmp76:
# %bb.7:
	movabs	r14, 4294967297
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rsp + 104], rax
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 120]
	test	rdx, rdx
	je	.LBB18_10
# %bb.8:
	mov	esi, offset __pthread_key_create
	test	rsi, rsi
	je	.LBB18_9
# %bb.16:
	lock		add	dword ptr [rdx + 8], 1
	mov	rbx, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 104]
	test	rax, rax
	je	.LBB18_17
.LBB18_10:
	mov	esi, offset __pthread_key_create
	test	rsi, rsi
	je	.LBB18_18
.LBB18_11:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_19
.LBB18_9:
	add	dword ptr [rdx + 8], 1
	mov	esi, offset __pthread_key_create
	test	rsi, rsi
	jne	.LBB18_11
.LBB18_18:
	add	dword ptr [rax + 8], 1
	jmp	.LBB18_19
.LBB18_17:
	xor	eax, eax
.LBB18_19:
	mov	word ptr [r12 + 8], 0
	mov	qword ptr [r12 + 16], rcx
	mov	qword ptr [r12 + 24], rdx
	mov	qword ptr [r12 + 32], rbx
	mov	qword ptr [r12 + 40], rax
	mov	qword ptr [r12], offset _ZTV2LTIiE+16
	mov	qword ptr [rsp], r12
	mov	qword ptr [rsp + 8], 0
.Ltmp84:
	mov	edi, 24
	call	_Znwm
.Ltmp85:
# %bb.20:
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], r12
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [r13 + 32]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rsp + 40], rax
	test	rax, rax
	je	.LBB18_29
# %bb.21:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB18_28
# %bb.22:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_29
.LBB18_28:
	add	dword ptr [rax + 8], 1
.LBB18_29:
.Ltmp93:
	mov	edi, 64
	call	_Znwm
.Ltmp94:
# %bb.30:
	mov	r12, rax
.Ltmp96:
	mov	edi, 48
	call	_Znwm
.Ltmp97:
# %bb.31:
	mov	rbx, rax
	mov	rax, qword ptr [r13 + 16]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rsp + 72], rax
	test	rax, rax
	je	.LBB18_35
# %bb.32:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB18_34
# %bb.33:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_35
.LBB18_34:
	add	dword ptr [rax + 8], 1
.LBB18_35:
.Ltmp99:
	mov	edi, 24
	call	_Znwm
.Ltmp100:
# %bb.36:
	mov	rbp, rax
	mov	dword ptr [rax + 8], -1
	mov	byte ptr [rax + 12], 1
	mov	dword ptr [rax + 16], -1
	mov	qword ptr [rax], offset _ZTV3Int+16
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [rsp + 56], 0
.Ltmp102:
	mov	edi, 24
	call	_Znwm
.Ltmp103:
# %bb.37:
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbp
	mov	qword ptr [rsp + 56], rax
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 72]
	test	rdx, rdx
	je	.LBB18_40
# %bb.38:
	mov	esi, offset __pthread_key_create
	test	rsi, rsi
	je	.LBB18_39
# %bb.46:
	lock		add	dword ptr [rdx + 8], 1
	mov	rbp, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 56]
	test	rax, rax
	je	.LBB18_47
.LBB18_40:
	mov	esi, offset __pthread_key_create
	test	rsi, rsi
	je	.LBB18_48
.LBB18_41:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_49
.LBB18_39:
	add	dword ptr [rdx + 8], 1
	mov	esi, offset __pthread_key_create
	test	rsi, rsi
	jne	.LBB18_41
.LBB18_48:
	add	dword ptr [rax + 8], 1
	jmp	.LBB18_49
.LBB18_47:
	xor	eax, eax
.LBB18_49:
	mov	dword ptr [rbx + 8], 0
	mov	byte ptr [rbx + 12], 0
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 32], rbp
	mov	qword ptr [rbx + 40], rax
	mov	qword ptr [rbx], offset _ZTV3SumIiE+16
.Ltmp111:
	mov	edi, 24
	call	_Znwm
.Ltmp112:
# %bb.50:
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rsp + 192], rbx
	mov	qword ptr [rsp + 200], rax
.Ltmp120:
	lea	rdi, [rsp + 80]
	lea	rsi, [rsp + 192]
	call	_ZN5ForceIiE3ptrEv
.Ltmp121:
# %bb.51:
	mov	rax, qword ptr [r13 + 48]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [r13 + 56]
	mov	qword ptr [rsp + 24], rax
	test	rax, rax
	je	.LBB18_60
# %bb.52:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB18_59
# %bb.53:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_60
.LBB18_59:
	add	dword ptr [rax + 8], 1
.LBB18_60:
.Ltmp123:
	mov	edi, 48
	call	_Znwm
.Ltmp124:
# %bb.61:
	mov	rbx, rax
	mov	rax, qword ptr [r13 + 32]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rsp + 152], rax
	test	rax, rax
	je	.LBB18_65
# %bb.62:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB18_64
# %bb.63:
	lock		add	dword ptr [rax + 8], 1
	jmp	.LBB18_65
.LBB18_64:
	add	dword ptr [rax + 8], 1
.LBB18_65:
	mov	rax, qword ptr [r13 + 48]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [r13 + 56]
	mov	qword ptr [rsp + 136], rax
	test	rax, rax
	mov	rbp, qword ptr [rsp + 224]      # 8-byte Reload
	je	.LBB18_69
# %bb.66:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB18_68
# %bb.67:
	lock		add	dword ptr [rax + 8], 1
.LBB18_69:
	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 152]
	test	rcx, rcx
	jne	.LBB18_70
	jmp	.LBB18_73
.LBB18_68:
	add	dword ptr [rax + 8], 1
	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 152]
	test	rcx, rcx
	je	.LBB18_73
.LBB18_70:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB18_72
# %bb.71:
	lock		add	dword ptr [rcx + 8], 1
.LBB18_73:
	mov	rdx, qword ptr [rsp + 128]
	mov	rsi, qword ptr [rsp + 136]
	test	rsi, rsi
	jne	.LBB18_74
	jmp	.LBB18_77
.LBB18_72:
	add	dword ptr [rcx + 8], 1
	mov	rdx, qword ptr [rsp + 128]
	mov	rsi, qword ptr [rsp + 136]
	test	rsi, rsi
	je	.LBB18_77
.LBB18_74:
	mov	edi, offset __pthread_key_create
	test	rdi, rdi
	je	.LBB18_76
# %bb.75:
	lock		add	dword ptr [rsi + 8], 1
	jmp	.LBB18_77
.LBB18_76:
	add	dword ptr [rsi + 8], 1
.LBB18_77:
	mov	dword ptr [rbx + 8], 0
	mov	byte ptr [rbx + 12], 0
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 24], rcx
	mov	qword ptr [rbx + 32], rdx
	mov	qword ptr [rbx + 40], rsi
	mov	qword ptr [rbx], offset _ZTV3SumIiE+16
.Ltmp126:
	mov	edi, 24
	call	_Znwm
.Ltmp127:
# %bb.78:
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rsp + 176], rbx
	mov	qword ptr [rsp + 184], rax
.Ltmp135:
	lea	rdi, [rsp + 160]
	lea	rsi, [rsp + 176]
	call	_ZN5ForceIiE3ptrEv
.Ltmp136:
# %bb.79:
	mov	dword ptr [r12 + 8], 0
	mov	byte ptr [r12 + 12], 0
	mov	qword ptr [r12], offset _ZTV7FiboDyn+16
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 88], 0
	mov	qword ptr [r12 + 24], rax
	mov	qword ptr [rsp + 80], 0
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r12 + 32], rax
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [r12 + 40], rax
	mov	qword ptr [rsp + 16], 0
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [r12 + 48], rax
	mov	rax, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 168], 0
	mov	qword ptr [r12 + 56], rax
	mov	qword ptr [rsp + 160], 0
	mov	qword ptr [rsp + 208], r12
	mov	qword ptr [rsp + 216], 0
.Ltmp138:
	mov	edi, 24
	call	_Znwm
.Ltmp139:
# %bb.80:
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], r12
	mov	dword ptr [r15 + 8], 0
	mov	byte ptr [r15 + 12], 0
	mov	qword ptr [r15], offset _ZTV2IfIiE+16
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 8], 0
	mov	qword ptr [r15 + 24], rcx
	mov	qword ptr [rsp], 0
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [r15 + 32], rcx
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 40], 0
	mov	qword ptr [r15 + 40], rcx
	mov	qword ptr [rsp + 32], 0
	mov	qword ptr [r15 + 48], r12
	mov	qword ptr [rsp + 216], 0
	mov	qword ptr [r15 + 56], rax
	mov	qword ptr [rsp + 208], 0
	mov	qword ptr [rbp], r15
	mov	qword ptr [rbp + 8], 0
.Ltmp147:
	mov	edi, 24
	call	_Znwm
.Ltmp148:
# %bb.81:
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], r15
	mov	qword ptr [rbp + 8], rax
	mov	rbx, qword ptr [rsp + 184]
	test	rbx, rbx
	je	.LBB18_104
# %bb.82:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_97
# %bb.83:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_99
	jmp	.LBB18_104
.LBB18_97:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_104
.LBB18_99:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_101
# %bb.100:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_103
	jmp	.LBB18_104
.LBB18_101:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_104
.LBB18_103:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_104:
	mov	rbx, qword ptr [rsp + 136]
	test	rbx, rbx
	je	.LBB18_114
# %bb.105:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_107
# %bb.106:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_109
	jmp	.LBB18_114
.LBB18_107:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_114
.LBB18_109:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_111
# %bb.110:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_113
	jmp	.LBB18_114
.LBB18_111:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_114
.LBB18_113:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_114:
	mov	rbx, qword ptr [rsp + 152]
	test	rbx, rbx
	je	.LBB18_124
# %bb.115:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_117
# %bb.116:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_119
	jmp	.LBB18_124
.LBB18_117:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_124
.LBB18_119:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_121
# %bb.120:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_123
	jmp	.LBB18_124
.LBB18_121:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_124
.LBB18_123:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_124:
	mov	rbx, qword ptr [rsp + 24]
	test	rbx, rbx
	je	.LBB18_134
# %bb.125:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_127
# %bb.126:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_129
	jmp	.LBB18_134
.LBB18_127:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_134
.LBB18_129:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_131
# %bb.130:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_133
	jmp	.LBB18_134
.LBB18_131:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_134
.LBB18_133:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_134:
	mov	rbx, qword ptr [rsp + 88]
	test	rbx, rbx
	je	.LBB18_144
# %bb.135:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_137
# %bb.136:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_139
	jmp	.LBB18_144
.LBB18_137:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_144
.LBB18_139:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_141
# %bb.140:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_143
	jmp	.LBB18_144
.LBB18_141:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_144
.LBB18_143:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_144:
	mov	rbx, qword ptr [rsp + 200]
	test	rbx, rbx
	je	.LBB18_154
# %bb.145:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_147
# %bb.146:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_149
	jmp	.LBB18_154
.LBB18_147:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_154
.LBB18_149:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_151
# %bb.150:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_153
	jmp	.LBB18_154
.LBB18_151:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_154
.LBB18_153:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_154:
	mov	rbx, qword ptr [rsp + 56]
	test	rbx, rbx
	je	.LBB18_164
# %bb.155:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_157
# %bb.156:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_159
	jmp	.LBB18_164
.LBB18_157:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_164
.LBB18_159:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_161
# %bb.160:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_163
	jmp	.LBB18_164
.LBB18_161:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_164
.LBB18_163:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_164:
	mov	rbx, qword ptr [rsp + 72]
	test	rbx, rbx
	je	.LBB18_174
# %bb.165:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_167
# %bb.166:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_169
	jmp	.LBB18_174
.LBB18_167:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_174
.LBB18_169:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_171
# %bb.170:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_173
	jmp	.LBB18_174
.LBB18_171:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_174
.LBB18_173:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_174:
	mov	rbx, qword ptr [rsp + 40]
	test	rbx, rbx
	je	.LBB18_184
# %bb.175:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_177
# %bb.176:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_179
	jmp	.LBB18_184
.LBB18_177:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_184
.LBB18_179:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_181
# %bb.180:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_183
	jmp	.LBB18_184
.LBB18_181:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_184
.LBB18_183:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_184:
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB18_194
# %bb.185:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_187
# %bb.186:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_189
	jmp	.LBB18_194
.LBB18_187:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_194
.LBB18_189:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_191
# %bb.190:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_193
	jmp	.LBB18_194
.LBB18_191:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_194
.LBB18_193:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_194:
	mov	rbx, qword ptr [rsp + 104]
	test	rbx, rbx
	je	.LBB18_204
# %bb.195:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_197
# %bb.196:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_199
	jmp	.LBB18_204
.LBB18_197:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_204
.LBB18_199:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_201
# %bb.200:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_203
	jmp	.LBB18_204
.LBB18_201:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_204
.LBB18_203:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_204:
	mov	rbx, qword ptr [rsp + 120]
	test	rbx, rbx
	je	.LBB18_214
# %bb.205:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_207
# %bb.206:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB18_209
	jmp	.LBB18_214
.LBB18_207:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB18_214
.LBB18_209:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB18_211
# %bb.210:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB18_213
	jmp	.LBB18_214
.LBB18_211:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB18_214
.LBB18_213:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB18_214:
	mov	rax, rbp
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
.LBB18_95:
	.cfi_def_cfa_offset 288
.Ltmp149:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
.Ltmp150:
	call	__cxa_rethrow
.Ltmp151:
# %bb.96:
.LBB18_221:
.Ltmp152:
	mov	r14, rax
.Ltmp153:
	call	__cxa_end_catch
.Ltmp154:
# %bb.222:
	lea	rdi, [rsp + 208]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	xor	ebx, ebx
	jmp	.LBB18_223
.LBB18_94:
.Ltmp155:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_92:
.Ltmp140:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 8]
.Ltmp141:
	call	__cxa_rethrow
.Ltmp142:
# %bb.93:
.LBB18_89:
.Ltmp143:
	mov	r14, rax
.Ltmp144:
	call	__cxa_end_catch
.Ltmp145:
# %bb.90:
	mov	bl, 1
.LBB18_223:
	lea	rdi, [rsp + 160]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	xor	ebp, ebp
	jmp	.LBB18_224
.LBB18_91:
.Ltmp146:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_220:
.Ltmp137:
	mov	r14, rax
	mov	bpl, 1
	mov	bl, 1
.LBB18_224:
	lea	rdi, [rsp + 176]
	call	_ZN9InterpretIiED2Ev
	jmp	.LBB18_225
.LBB18_87:
.Ltmp128:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp129:
	call	__cxa_rethrow
.Ltmp130:
# %bb.88:
.LBB18_84:
.Ltmp131:
	mov	r14, rax
.Ltmp132:
	call	__cxa_end_catch
.Ltmp133:
# %bb.85:
	mov	bpl, 1
	mov	bl, 1
.LBB18_225:
	lea	rdi, [rsp + 128]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 144]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	jmp	.LBB18_226
.LBB18_86:
.Ltmp134:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_219:
.Ltmp125:
	mov	r14, rax
	mov	bpl, 1
	mov	bl, 1
.LBB18_226:
	lea	rdi, [rsp + 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 80]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	jmp	.LBB18_227
.LBB18_218:
.Ltmp122:
	mov	r14, rax
	mov	bpl, 1
	mov	bl, 1
.LBB18_227:
	lea	rdi, [rsp + 192]
	call	_ZN9InterpretIiED2Ev
.LBB18_228:
	lea	rdi, [rsp + 48]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 64]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	test	bpl, bpl
	jne	.LBB18_232
	jmp	.LBB18_233
.LBB18_57:
.Ltmp113:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp114:
	call	__cxa_rethrow
.Ltmp115:
# %bb.58:
.LBB18_54:
.Ltmp116:
	mov	r14, rax
.Ltmp117:
	call	__cxa_end_catch
.Ltmp118:
# %bb.55:
	mov	bpl, 1
	mov	bl, 1
	jmp	.LBB18_228
.LBB18_56:
.Ltmp119:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_44:
.Ltmp104:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
.Ltmp105:
	call	__cxa_rethrow
.Ltmp106:
# %bb.45:
.LBB18_42:
.Ltmp107:
	mov	r14, rax
.Ltmp108:
	call	__cxa_end_catch
.Ltmp109:
	jmp	.LBB18_230
.LBB18_43:
.Ltmp110:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_229:
.Ltmp101:
	mov	r14, rax
.LBB18_230:
	lea	rdi, [rsp + 64]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_ZdlPv
	jmp	.LBB18_231
.LBB18_217:
.Ltmp98:
	mov	r14, rax
.LBB18_231:
	mov	bl, 1
.LBB18_232:
	mov	rdi, r12
	call	_ZdlPv
.LBB18_233:
	lea	rdi, [rsp + 32]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB18_234:
	lea	rdi, [rsp + 96]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 112]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	test	bl, bl
	jne	.LBB18_237
	jmp	.LBB18_238
.LBB18_216:
.Ltmp95:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB18_233
.LBB18_26:
.Ltmp86:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 8]
.Ltmp87:
	call	__cxa_rethrow
.Ltmp88:
# %bb.27:
.LBB18_23:
.Ltmp89:
	mov	r14, rax
.Ltmp90:
	call	__cxa_end_catch
.Ltmp91:
# %bb.24:
	mov	bl, 1
	jmp	.LBB18_234
.LBB18_25:
.Ltmp92:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_14:
.Ltmp77:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp78:
	call	__cxa_rethrow
.Ltmp79:
# %bb.15:
.LBB18_12:
.Ltmp80:
	mov	r14, rax
.Ltmp81:
	call	__cxa_end_catch
.Ltmp82:
	jmp	.LBB18_236
.LBB18_13:
.Ltmp83:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB18_235:
.Ltmp74:
	mov	r14, rax
.LBB18_236:
	lea	rdi, [rsp + 112]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, r12
	call	_ZdlPv
	jmp	.LBB18_237
.LBB18_215:
.Ltmp71:
	mov	r14, rax
.LBB18_237:
	mov	rdi, r15
	call	_ZdlPv
.LBB18_238:
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end18:
	.size	_ZN7FiboDyn4evalEv, .Lfunc_end18-_ZN7FiboDyn4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN7FiboDyn4evalEv,"aG",@progbits,_ZN7FiboDyn4evalEv,comdat
	.p2align	2
GCC_except_table18:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5ForceIiE3ptrEv,"axG",@progbits,_ZN5ForceIiE3ptrEv,comdat
	.weak	_ZN5ForceIiE3ptrEv              # -- Begin function _ZN5ForceIiE3ptrEv
	.p2align	4, 0x90
	.type	_ZN5ForceIiE3ptrEv,@function
_ZN5ForceIiE3ptrEv:                     # @_ZN5ForceIiE3ptrEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
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
	call	_Znwm
	mov	rbx, rax
.Ltmp156:
	mov	rdi, r15
	call	_ZN9InterpretIiE3getEv
.Ltmp157:
# %bb.1:
	mov	dword ptr [rbx + 8], eax
	mov	byte ptr [rbx + 12], 1
	mov	qword ptr [rbx], offset _ZTV5ValueIiE+16
	mov	dword ptr [rbx + 16], eax
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp159:
	mov	edi, 24
	call	_Znwm
.Ltmp160:
# %bb.2:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
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
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp162:
	call	__cxa_rethrow
.Ltmp163:
# %bb.7:
.LBB19_3:
.Ltmp164:
	mov	r14, rax
.Ltmp165:
	call	__cxa_end_catch
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
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZN5ForceIiE3ptrEv, .Lfunc_end19-_ZN5ForceIiE3ptrEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ForceIiE3ptrEv,"aG",@progbits,_ZN5ForceIiE3ptrEv,comdat
	.p2align	2
GCC_except_table19:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2
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
	je	.LBB20_9
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB20_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB20_5
	jmp	.LBB20_9
.LBB20_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB20_9
.LBB20_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB20_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB20_10
.LBB20_9:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB20_7:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB20_9
.LBB20_10:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.Lfunc_end20:
	.size	_ZN9InterpretIiED2Ev, .Lfunc_end20-_ZN9InterpretIiED2Ev
	.cfi_endproc
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
	je	.LBB21_9
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB21_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB21_5
	jmp	.LBB21_9
.LBB21_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB21_9
.LBB21_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB21_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB21_10
.LBB21_9:
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB21_7:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB21_9
.LBB21_10:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.Lfunc_end21:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end21-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
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
.Lfunc_end22:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end22-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end23:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end23-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
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
	je	.LBB24_1
# %bb.2:
	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB24_1:
	ret
.Lfunc_end24:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Lfunc_end24-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end25:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end25-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
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
.Lfunc_end26:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Lfunc_end26-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibED2Ev,"axG",@progbits,_ZN8BinaryOpIibED2Ev,comdat
	.weak	_ZN8BinaryOpIibED2Ev            # -- Begin function _ZN8BinaryOpIibED2Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibED2Ev,@function
_ZN8BinaryOpIibED2Ev:                   # @_ZN8BinaryOpIibED2Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV8BinaryOpIibE+16
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB27_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB27_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB27_5
	jmp	.LBB27_10
.LBB27_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB27_10
.LBB27_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB27_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB27_9
	jmp	.LBB27_10
.LBB27_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB27_10
.LBB27_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB27_10:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB27_19
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB27_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB27_15
	jmp	.LBB27_19
.LBB27_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB27_19
.LBB27_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB27_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB27_20
.LBB27_19:
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	ret
.LBB27_17:
	.cfi_def_cfa_offset 32
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB27_19
.LBB27_20:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.Lfunc_end27:
	.size	_ZN8BinaryOpIibED2Ev, .Lfunc_end27-_ZN8BinaryOpIibED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2LTIiED0Ev,"axG",@progbits,_ZN2LTIiED0Ev,comdat
	.weak	_ZN2LTIiED0Ev                   # -- Begin function _ZN2LTIiED0Ev
	.p2align	4, 0x90
	.type	_ZN2LTIiED0Ev,@function
_ZN2LTIiED0Ev:                          # @_ZN2LTIiED0Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV8BinaryOpIibE+16
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB28_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB28_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB28_5
	jmp	.LBB28_10
.LBB28_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB28_10
.LBB28_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB28_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB28_9
	jmp	.LBB28_10
.LBB28_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB28_10
.LBB28_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB28_10:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB28_20
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB28_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB28_15
	jmp	.LBB28_20
.LBB28_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB28_20
.LBB28_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB28_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB28_19
	jmp	.LBB28_20
.LBB28_17:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB28_20
.LBB28_19:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB28_20:
	mov	rdi, r14
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end28:
	.size	_ZN2LTIiED0Ev, .Lfunc_end28-_ZN2LTIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibE4evalEv,"axG",@progbits,_ZN8BinaryOpIibE4evalEv,comdat
	.weak	_ZN8BinaryOpIibE4evalEv         # -- Begin function _ZN8BinaryOpIibE4evalEv
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibE4evalEv,@function
_ZN8BinaryOpIibE4evalEv:                # @_ZN8BinaryOpIibE4evalEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	sub	rsp, 64
	.cfi_def_cfa_offset 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 16], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 24], rcx
	test	rcx, rcx
	je	.LBB29_8
# %bb.1:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB29_6
# %bb.2:
	lock		add	dword ptr [rcx + 8], 1
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	test	rcx, rcx
	je	.LBB29_8
# %bb.3:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB29_7
.LBB29_4:
	lock		add	dword ptr [rcx + 8], 1
	jmp	.LBB29_9
.LBB29_8:
	xor	ecx, ecx
	jmp	.LBB29_9
.LBB29_6:
	add	dword ptr [rcx + 8], 1
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	jne	.LBB29_4
.LBB29_7:
	add	dword ptr [rcx + 8], 1
.LBB29_9:
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [rsp + 56], rcx
.Ltmp168:
	lea	rdi, [rsp + 48]
	call	_ZN9InterpretIiE3getEv
.Ltmp169:
# %bb.10:
	mov	ebp, eax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rsp], rax
	mov	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rsp + 8], rcx
	test	rcx, rcx
	je	.LBB29_18
# %bb.11:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB29_16
# %bb.12:
	lock		add	dword ptr [rcx + 8], 1
	mov	rax, qword ptr [rsp]
	mov	rcx, qword ptr [rsp + 8]
	test	rcx, rcx
	je	.LBB29_18
# %bb.13:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB29_17
.LBB29_14:
	lock		add	dword ptr [rcx + 8], 1
	jmp	.LBB29_19
.LBB29_18:
	xor	ecx, ecx
	jmp	.LBB29_19
.LBB29_16:
	add	dword ptr [rcx + 8], 1
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	jne	.LBB29_14
.LBB29_17:
	add	dword ptr [rcx + 8], 1
.LBB29_19:
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], rcx
.Ltmp171:
	lea	rdi, [rsp + 32]
	call	_ZN9InterpretIiE3getEv
.Ltmp172:
# %bb.20:
	mov	rcx, qword ptr [rbx]
.Ltmp173:
	mov	rdi, rbx
	mov	esi, ebp
	mov	edx, eax
	call	qword ptr [rcx + 24]
.Ltmp174:
# %bb.21:
	mov	rbx, rax
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], 0
.Ltmp176:
	mov	edi, 24
	call	_Znwm
.Ltmp177:
# %bb.22:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [r14 + 8], rax
	mov	rbx, qword ptr [rsp + 40]
	test	rbx, rbx
	je	.LBB29_30
# %bb.23:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_25
# %bb.24:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB29_26
	jmp	.LBB29_30
.LBB29_25:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB29_30
.LBB29_26:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_28
# %bb.27:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB29_29
	jmp	.LBB29_30
.LBB29_28:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB29_30
.LBB29_29:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB29_30:
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB29_38
# %bb.31:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_33
# %bb.32:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB29_34
	jmp	.LBB29_38
.LBB29_33:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB29_38
.LBB29_34:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_36
# %bb.35:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB29_37
	jmp	.LBB29_38
.LBB29_36:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB29_38
.LBB29_37:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB29_38:
	mov	rbx, qword ptr [rsp + 56]
	test	rbx, rbx
	je	.LBB29_46
# %bb.39:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_41
# %bb.40:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB29_42
	jmp	.LBB29_46
.LBB29_41:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB29_46
.LBB29_42:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_44
# %bb.43:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB29_45
	jmp	.LBB29_46
.LBB29_44:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB29_46
.LBB29_45:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB29_46:
	mov	rbx, qword ptr [rsp + 24]
	test	rbx, rbx
	je	.LBB29_54
# %bb.47:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_49
# %bb.48:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB29_50
	jmp	.LBB29_54
.LBB29_49:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB29_54
.LBB29_50:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB29_52
# %bb.51:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB29_53
	jmp	.LBB29_54
.LBB29_52:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB29_54
.LBB29_53:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB29_54:
	mov	rax, r14
	add	rsp, 64
	.cfi_def_cfa_offset 32
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB29_55:
	.cfi_def_cfa_offset 96
.Ltmp178:
	mov	rdi, rax
	call	__cxa_begin_catch
	test	rbx, rbx
	je	.LBB29_57
# %bb.56:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.LBB29_57:
.Ltmp179:
	call	__cxa_rethrow
.Ltmp180:
# %bb.58:
.LBB29_59:
.Ltmp181:
	mov	rbx, rax
.Ltmp182:
	call	__cxa_end_catch
.Ltmp183:
	jmp	.LBB29_63
.LBB29_60:
.Ltmp184:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB29_61:
.Ltmp170:
	mov	rbx, rax
	jmp	.LBB29_64
.LBB29_62:
.Ltmp175:
	mov	rbx, rax
.LBB29_63:
	lea	rdi, [rsp + 32]
	call	_ZN9InterpretIiED2Ev
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB29_64:
	lea	rdi, [rsp + 48]
	call	_ZN9InterpretIiED2Ev
	lea	rdi, [rsp + 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end29:
	.size	_ZN8BinaryOpIibE4evalEv, .Lfunc_end29-_ZN8BinaryOpIibE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8BinaryOpIibE4evalEv,"aG",@progbits,_ZN8BinaryOpIibE4evalEv,comdat
	.p2align	2
GCC_except_table29:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.uleb128 .Lfunc_end29-.Ltmp183          #   Call between .Ltmp183 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2
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
	call	_Znwm
	cmp	ebp, ebx
	setl	byte ptr [rax + 8]
	mov	byte ptr [rax + 9], 1
	setl	byte ptr [rax + 10]
	mov	qword ptr [rax], offset _ZTV4Bool+16
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end30:
	.size	_ZN2LTIiE2opEii, .Lfunc_end30-_ZN2LTIiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibED0Ev,"axG",@progbits,_ZN8BinaryOpIibED0Ev,comdat
	.weak	_ZN8BinaryOpIibED0Ev            # -- Begin function _ZN8BinaryOpIibED0Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibED0Ev,@function
_ZN8BinaryOpIibED0Ev:                   # @_ZN8BinaryOpIibED0Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV8BinaryOpIibE+16
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB31_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB31_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB31_5
	jmp	.LBB31_10
.LBB31_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB31_10
.LBB31_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB31_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB31_9
	jmp	.LBB31_10
.LBB31_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB31_10
.LBB31_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB31_10:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB31_20
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB31_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB31_15
	jmp	.LBB31_20
.LBB31_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB31_20
.LBB31_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB31_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB31_19
	jmp	.LBB31_20
.LBB31_17:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB31_20
.LBB31_19:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB31_20:
	mov	rdi, r14
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end31:
	.size	_ZN8BinaryOpIibED0Ev, .Lfunc_end31-_ZN8BinaryOpIibED0Ev
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
.Lfunc_end32:
	.size	_ZN8BinaryOpIibE2opEii, .Lfunc_end32-_ZN8BinaryOpIibE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4BoolD0Ev,"axG",@progbits,_ZN4BoolD0Ev,comdat
	.weak	_ZN4BoolD0Ev                    # -- Begin function _ZN4BoolD0Ev
	.p2align	4, 0x90
	.type	_ZN4BoolD0Ev,@function
_ZN4BoolD0Ev:                           # @_ZN4BoolD0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
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
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
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
	call	_Znwm
	mov	rbx, rax
	mov	al, byte ptr [r15 + 10]
	mov	byte ptr [rbx + 8], al
	mov	byte ptr [rbx + 9], 1
	mov	qword ptr [rbx], offset _ZTV5ValueIbE+16
	mov	byte ptr [rbx + 10], al
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], 0
.Ltmp185:
	mov	edi, 24
	call	_Znwm
.Ltmp186:
# %bb.1:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE+16
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
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.Ltmp188:
	call	__cxa_rethrow
.Ltmp189:
# %bb.6:
.LBB34_2:
.Ltmp190:
	mov	rbx, rax
.Ltmp191:
	call	__cxa_end_catch
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
	.p2align	2
GCC_except_table34:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11ComputationIbED2Ev,"axG",@progbits,_ZN11ComputationIbED2Ev,comdat
	.weak	_ZN11ComputationIbED2Ev         # -- Begin function _ZN11ComputationIbED2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIbED2Ev,@function
_ZN11ComputationIbED2Ev:                # @_ZN11ComputationIbED2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end35:
	.size	_ZN11ComputationIbED2Ev, .Lfunc_end35-_ZN11ComputationIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIbED0Ev,"axG",@progbits,_ZN5ValueIbED0Ev,comdat
	.weak	_ZN5ValueIbED0Ev                # -- Begin function _ZN5ValueIbED0Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIbED0Ev,@function
_ZN5ValueIbED0Ev:                       # @_ZN5ValueIbED0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end36:
	.size	_ZN5ValueIbED0Ev, .Lfunc_end36-_ZN5ValueIbED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiED2Ev,"axG",@progbits,_ZN8BinaryOpIiiED2Ev,comdat
	.weak	_ZN8BinaryOpIiiED2Ev            # -- Begin function _ZN8BinaryOpIiiED2Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiED2Ev,@function
_ZN8BinaryOpIiiED2Ev:                   # @_ZN8BinaryOpIiiED2Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV8BinaryOpIiiE+16
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB37_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB37_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB37_5
	jmp	.LBB37_10
.LBB37_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB37_10
.LBB37_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB37_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB37_9
	jmp	.LBB37_10
.LBB37_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB37_10
.LBB37_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB37_10:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB37_19
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB37_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB37_15
	jmp	.LBB37_19
.LBB37_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB37_19
.LBB37_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB37_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB37_20
.LBB37_19:
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	ret
.LBB37_17:
	.cfi_def_cfa_offset 32
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB37_19
.LBB37_20:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.Lfunc_end37:
	.size	_ZN8BinaryOpIiiED2Ev, .Lfunc_end37-_ZN8BinaryOpIiiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SumIiED0Ev,"axG",@progbits,_ZN3SumIiED0Ev,comdat
	.weak	_ZN3SumIiED0Ev                  # -- Begin function _ZN3SumIiED0Ev
	.p2align	4, 0x90
	.type	_ZN3SumIiED0Ev,@function
_ZN3SumIiED0Ev:                         # @_ZN3SumIiED0Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV8BinaryOpIiiE+16
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB38_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB38_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB38_5
	jmp	.LBB38_10
.LBB38_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB38_10
.LBB38_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB38_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB38_9
	jmp	.LBB38_10
.LBB38_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB38_10
.LBB38_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB38_10:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB38_20
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB38_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB38_15
	jmp	.LBB38_20
.LBB38_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB38_20
.LBB38_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB38_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB38_19
	jmp	.LBB38_20
.LBB38_17:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB38_20
.LBB38_19:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB38_20:
	mov	rdi, r14
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end38:
	.size	_ZN3SumIiED0Ev, .Lfunc_end38-_ZN3SumIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiE4evalEv,"axG",@progbits,_ZN8BinaryOpIiiE4evalEv,comdat
	.weak	_ZN8BinaryOpIiiE4evalEv         # -- Begin function _ZN8BinaryOpIiiE4evalEv
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiE4evalEv,@function
_ZN8BinaryOpIiiE4evalEv:                # @_ZN8BinaryOpIiiE4evalEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	sub	rsp, 64
	.cfi_def_cfa_offset 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 16], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 24], rcx
	test	rcx, rcx
	je	.LBB39_8
# %bb.1:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB39_6
# %bb.2:
	lock		add	dword ptr [rcx + 8], 1
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	test	rcx, rcx
	je	.LBB39_8
# %bb.3:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB39_7
.LBB39_4:
	lock		add	dword ptr [rcx + 8], 1
	jmp	.LBB39_9
.LBB39_8:
	xor	ecx, ecx
	jmp	.LBB39_9
.LBB39_6:
	add	dword ptr [rcx + 8], 1
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	jne	.LBB39_4
.LBB39_7:
	add	dword ptr [rcx + 8], 1
.LBB39_9:
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [rsp + 56], rcx
.Ltmp194:
	lea	rdi, [rsp + 48]
	call	_ZN9InterpretIiE3getEv
.Ltmp195:
# %bb.10:
	mov	ebp, eax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rsp], rax
	mov	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rsp + 8], rcx
	test	rcx, rcx
	je	.LBB39_18
# %bb.11:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB39_16
# %bb.12:
	lock		add	dword ptr [rcx + 8], 1
	mov	rax, qword ptr [rsp]
	mov	rcx, qword ptr [rsp + 8]
	test	rcx, rcx
	je	.LBB39_18
# %bb.13:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB39_17
.LBB39_14:
	lock		add	dword ptr [rcx + 8], 1
	jmp	.LBB39_19
.LBB39_18:
	xor	ecx, ecx
	jmp	.LBB39_19
.LBB39_16:
	add	dword ptr [rcx + 8], 1
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	jne	.LBB39_14
.LBB39_17:
	add	dword ptr [rcx + 8], 1
.LBB39_19:
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], rcx
.Ltmp197:
	lea	rdi, [rsp + 32]
	call	_ZN9InterpretIiE3getEv
.Ltmp198:
# %bb.20:
	mov	rcx, qword ptr [rbx]
.Ltmp199:
	mov	rdi, rbx
	mov	esi, ebp
	mov	edx, eax
	call	qword ptr [rcx + 24]
.Ltmp200:
# %bb.21:
	mov	rbx, rax
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], 0
.Ltmp202:
	mov	edi, 24
	call	_Znwm
.Ltmp203:
# %bb.22:
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE+16
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [r14 + 8], rax
	mov	rbx, qword ptr [rsp + 40]
	test	rbx, rbx
	je	.LBB39_30
# %bb.23:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_25
# %bb.24:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB39_26
	jmp	.LBB39_30
.LBB39_25:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB39_30
.LBB39_26:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_28
# %bb.27:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB39_29
	jmp	.LBB39_30
.LBB39_28:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB39_30
.LBB39_29:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB39_30:
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB39_38
# %bb.31:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_33
# %bb.32:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB39_34
	jmp	.LBB39_38
.LBB39_33:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB39_38
.LBB39_34:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_36
# %bb.35:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB39_37
	jmp	.LBB39_38
.LBB39_36:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB39_38
.LBB39_37:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB39_38:
	mov	rbx, qword ptr [rsp + 56]
	test	rbx, rbx
	je	.LBB39_46
# %bb.39:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_41
# %bb.40:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB39_42
	jmp	.LBB39_46
.LBB39_41:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB39_46
.LBB39_42:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_44
# %bb.43:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB39_45
	jmp	.LBB39_46
.LBB39_44:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB39_46
.LBB39_45:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB39_46:
	mov	rbx, qword ptr [rsp + 24]
	test	rbx, rbx
	je	.LBB39_54
# %bb.47:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_49
# %bb.48:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB39_50
	jmp	.LBB39_54
.LBB39_49:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB39_54
.LBB39_50:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB39_52
# %bb.51:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB39_53
	jmp	.LBB39_54
.LBB39_52:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB39_54
.LBB39_53:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB39_54:
	mov	rax, r14
	add	rsp, 64
	.cfi_def_cfa_offset 32
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB39_55:
	.cfi_def_cfa_offset 96
.Ltmp204:
	mov	rdi, rax
	call	__cxa_begin_catch
	test	rbx, rbx
	je	.LBB39_57
# %bb.56:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
.LBB39_57:
.Ltmp205:
	call	__cxa_rethrow
.Ltmp206:
# %bb.58:
.LBB39_59:
.Ltmp207:
	mov	rbx, rax
.Ltmp208:
	call	__cxa_end_catch
.Ltmp209:
	jmp	.LBB39_63
.LBB39_60:
.Ltmp210:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB39_61:
.Ltmp196:
	mov	rbx, rax
	jmp	.LBB39_64
.LBB39_62:
.Ltmp201:
	mov	rbx, rax
.LBB39_63:
	lea	rdi, [rsp + 32]
	call	_ZN9InterpretIiED2Ev
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
.LBB39_64:
	lea	rdi, [rsp + 48]
	call	_ZN9InterpretIiED2Ev
	lea	rdi, [rsp + 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end39:
	.size	_ZN8BinaryOpIiiE4evalEv, .Lfunc_end39-_ZN8BinaryOpIiiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8BinaryOpIiiE4evalEv,"aG",@progbits,_ZN8BinaryOpIiiE4evalEv,comdat
	.p2align	2
GCC_except_table39:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
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
	.uleb128 .Lfunc_end39-.Ltmp209          #   Call between .Ltmp209 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2
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
	call	_Znwm
	add	ebp, ebx
	mov	dword ptr [rax + 8], ebp
	mov	byte ptr [rax + 12], 1
	mov	qword ptr [rax], offset _ZTV5ValueIiE+16
	mov	dword ptr [rax + 16], ebp
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end40:
	.size	_ZN3SumIiE2opEii, .Lfunc_end40-_ZN3SumIiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiED0Ev,"axG",@progbits,_ZN8BinaryOpIiiED0Ev,comdat
	.weak	_ZN8BinaryOpIiiED0Ev            # -- Begin function _ZN8BinaryOpIiiED0Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiED0Ev,@function
_ZN8BinaryOpIiiED0Ev:                   # @_ZN8BinaryOpIiiED0Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV8BinaryOpIiiE+16
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	.LBB41_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB41_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB41_5
	jmp	.LBB41_10
.LBB41_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB41_10
.LBB41_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB41_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB41_9
	jmp	.LBB41_10
.LBB41_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB41_10
.LBB41_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB41_10:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB41_20
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB41_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB41_15
	jmp	.LBB41_20
.LBB41_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB41_20
.LBB41_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB41_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB41_19
	jmp	.LBB41_20
.LBB41_17:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB41_20
.LBB41_19:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB41_20:
	mov	rdi, r14
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end41:
	.size	_ZN8BinaryOpIiiED0Ev, .Lfunc_end41-_ZN8BinaryOpIiiED0Ev
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
.Lfunc_end42:
	.size	_ZN8BinaryOpIiiE2opEii, .Lfunc_end42-_ZN8BinaryOpIiiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiED2Ev,"axG",@progbits,_ZN2IfIiED2Ev,comdat
	.weak	_ZN2IfIiED2Ev                   # -- Begin function _ZN2IfIiED2Ev
	.p2align	4, 0x90
	.type	_ZN2IfIiED2Ev,@function
_ZN2IfIiED2Ev:                          # @_ZN2IfIiED2Ev
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
	mov	r14, rdi
	mov	qword ptr [rdi], offset _ZTV2IfIiE+16
	mov	rbx, qword ptr [rdi + 56]
	test	rbx, rbx
	je	.LBB43_10
# %bb.1:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB43_3
# %bb.2:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB43_5
	jmp	.LBB43_10
.LBB43_3:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB43_10
.LBB43_5:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB43_7
# %bb.6:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB43_9
	jmp	.LBB43_10
.LBB43_7:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB43_10
.LBB43_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB43_10:
	mov	rbx, qword ptr [r14 + 40]
	test	rbx, rbx
	je	.LBB43_20
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB43_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB43_15
	jmp	.LBB43_20
.LBB43_13:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB43_20
.LBB43_15:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB43_17
# %bb.16:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB43_19
	jmp	.LBB43_20
.LBB43_17:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB43_20
.LBB43_19:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB43_20:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	.LBB43_29
# %bb.21:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB43_23
# %bb.22:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB43_25
	jmp	.LBB43_29
.LBB43_23:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB43_29
.LBB43_25:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB43_27
# %bb.26:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB43_30
.LBB43_29:
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	ret
.LBB43_27:
	.cfi_def_cfa_offset 32
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB43_29
.LBB43_30:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
	.cfi_def_cfa_offset 16
	pop	r14
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rax + 24]            # TAILCALL
.Lfunc_end43:
	.size	_ZN2IfIiED2Ev, .Lfunc_end43-_ZN2IfIiED2Ev
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
	jmp	_ZdlPv                          # TAILCALL
.Lfunc_end44:
	.size	_ZN2IfIiED0Ev, .Lfunc_end44-_ZN2IfIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiE4evalEv,"axG",@progbits,_ZN2IfIiE4evalEv,comdat
	.weak	_ZN2IfIiE4evalEv                # -- Begin function _ZN2IfIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN2IfIiE4evalEv,@function
_ZN2IfIiE4evalEv:                       # @_ZN2IfIiE4evalEv
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	rbx
	.cfi_def_cfa_offset 40
	sub	rsp, 40
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 8], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 16], rcx
	test	rcx, rcx
	je	.LBB45_8
# %bb.1:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB45_6
# %bb.2:
	lock		add	dword ptr [rcx + 8], 1
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	test	rcx, rcx
	je	.LBB45_8
# %bb.3:
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	je	.LBB45_7
.LBB45_4:
	lock		add	dword ptr [rcx + 8], 1
	jmp	.LBB45_9
.LBB45_8:
	xor	ecx, ecx
	jmp	.LBB45_9
.LBB45_6:
	add	dword ptr [rcx + 8], 1
	mov	edx, offset __pthread_key_create
	test	rdx, rdx
	jne	.LBB45_4
.LBB45_7:
	add	dword ptr [rcx + 8], 1
.LBB45_9:
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 32], rcx
.Ltmp211:
	lea	rdi, [rsp + 24]
	call	_ZN9InterpretIbE3getEv
.Ltmp212:
# %bb.10:
	mov	r15d, eax
	mov	rbp, qword ptr [rsp + 32]
	test	rbp, rbp
	je	.LBB45_18
# %bb.11:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_13
# %bb.12:
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 8], eax
	cmp	eax, 1
	je	.LBB45_14
	jmp	.LBB45_18
.LBB45_13:
	mov	eax, dword ptr [rbp + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 8], ecx
	cmp	eax, 1
	jne	.LBB45_18
.LBB45_14:
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_16
# %bb.15:
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 12], eax
	cmp	eax, 1
	je	.LBB45_17
	jmp	.LBB45_18
.LBB45_16:
	mov	eax, dword ptr [rbp + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 12], ecx
	cmp	eax, 1
	jne	.LBB45_18
.LBB45_17:
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 24]
.LBB45_18:
	mov	rbp, qword ptr [rsp + 16]
	test	rbp, rbp
	je	.LBB45_26
# %bb.19:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_21
# %bb.20:
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 8], eax
	cmp	eax, 1
	je	.LBB45_22
	jmp	.LBB45_26
.LBB45_21:
	mov	eax, dword ptr [rbp + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 8], ecx
	cmp	eax, 1
	jne	.LBB45_26
.LBB45_22:
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_24
# %bb.23:
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 12], eax
	cmp	eax, 1
	je	.LBB45_25
	jmp	.LBB45_26
.LBB45_24:
	mov	eax, dword ptr [rbp + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 12], ecx
	cmp	eax, 1
	jne	.LBB45_26
.LBB45_25:
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 24]
.LBB45_26:
	test	r15b, r15b
	je	.LBB45_28
# %bb.27:
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [r14], rax
	mov	rbp, qword ptr [rbx + 40]
	mov	rbx, qword ptr [r14 + 8]
	cmp	rbp, rbx
	jne	.LBB45_29
	jmp	.LBB45_42
.LBB45_28:
	mov	rax, qword ptr [rbx + 48]
	mov	qword ptr [r14], rax
	mov	rbp, qword ptr [rbx + 56]
	mov	rbx, qword ptr [r14 + 8]
	cmp	rbp, rbx
	je	.LBB45_42
.LBB45_29:
	test	rbp, rbp
	je	.LBB45_32
# %bb.30:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_33
# %bb.31:
	lock		add	dword ptr [rbp + 8], 1
	mov	rbx, qword ptr [r14 + 8]
.LBB45_32:
	test	rbx, rbx
	jne	.LBB45_34
	jmp	.LBB45_41
.LBB45_33:
	add	dword ptr [rbp + 8], 1
	test	rbx, rbx
	je	.LBB45_41
.LBB45_34:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_36
# %bb.35:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB45_37
	jmp	.LBB45_41
.LBB45_36:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB45_41
.LBB45_37:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB45_39
# %bb.38:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB45_40
	jmp	.LBB45_41
.LBB45_39:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB45_41
.LBB45_40:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB45_41:
	mov	qword ptr [r14 + 8], rbp
.LBB45_42:
	mov	rax, r14
	add	rsp, 40
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
.LBB45_43:
	.cfi_def_cfa_offset 80
.Ltmp213:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	lea	rdi, [rsp + 8]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, r14
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end45:
	.size	_ZN2IfIiE4evalEv, .Lfunc_end45-_ZN2IfIiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN2IfIiE4evalEv,"aG",@progbits,_ZN2IfIiE4evalEv,comdat
	.p2align	2
GCC_except_table45:
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
	.uleb128 .Lfunc_end45-.Ltmp212          #   Call between .Ltmp212 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZN9InterpretIbE3getEv
.LCPI46_0:
	.zero	16
	.section	.text._ZN9InterpretIbE3getEv,"axG",@progbits,_ZN9InterpretIbE3getEv,comdat
	.weak	_ZN9InterpretIbE3getEv
	.p2align	4, 0x90
	.type	_ZN9InterpretIbE3getEv,@function
_ZN9InterpretIbE3getEv:                 # @_ZN9InterpretIbE3getEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	sub	rsp, 32
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset rbp, -16
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rsp], rsi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	test	rax, rax
	je	.LBB46_4
# %bb.1:
	mov	ecx, offset __pthread_key_create
	test	rcx, rcx
	je	.LBB46_3
# %bb.2:
	lock		add	dword ptr [rax + 8], 1
	mov	rsi, qword ptr [rsp]
.LBB46_4:
	cmp	byte ptr [rsi + 9], 0
	jne	.LBB46_28
	jmp	.LBB46_5
.LBB46_3:
	add	dword ptr [rax + 8], 1
	cmp	byte ptr [rsi + 9], 0
	je	.LBB46_5
.LBB46_28:
	mov	bpl, byte ptr [rsi + 8]
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.LBB46_38
# %bb.29:
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB46_31
# %bb.30:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB46_33
	jmp	.LBB46_38
.LBB46_5:
	lea	r14, [rsp + 16]
	mov	ebx, offset __pthread_key_create
	jmp	.LBB46_6
	.p2align	4, 0x90
.LBB46_27:                              #   in Loop: Header=BB46_6 Depth=1
	mov	rsi, qword ptr [rsp]
	cmp	byte ptr [rsi + 9], 0
	jne	.LBB46_28
.LBB46_6:                               # =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rsi]
.Ltmp214:
	mov	rdi, r14
	call	qword ptr [rax + 16]
.Ltmp215:
# %bb.7:                                #   in Loop: Header=BB46_6 Depth=1
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 16], xmm0
	mov	qword ptr [rsp], rax
	mov	rbp, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 8], rcx
	test	rbp, rbp
	je	.LBB46_17
# %bb.8:                                #   in Loop: Header=BB46_6 Depth=1
	test	rbx, rbx
	je	.LBB46_10
# %bb.9:                                #   in Loop: Header=BB46_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 8], eax
	cmp	eax, 1
	je	.LBB46_12
	jmp	.LBB46_17
	.p2align	4, 0x90
.LBB46_10:                              #   in Loop: Header=BB46_6 Depth=1
	mov	eax, dword ptr [rbp + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 8], ecx
	cmp	eax, 1
	jne	.LBB46_17
.LBB46_12:                              #   in Loop: Header=BB46_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 16]
	test	rbx, rbx
	je	.LBB46_14
# %bb.13:                               #   in Loop: Header=BB46_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 12], eax
	cmp	eax, 1
	je	.LBB46_16
	jmp	.LBB46_17
.LBB46_14:                              #   in Loop: Header=BB46_6 Depth=1
	mov	eax, dword ptr [rbp + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 12], ecx
	cmp	eax, 1
	jne	.LBB46_17
.LBB46_16:                              #   in Loop: Header=BB46_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 24]
	.p2align	4, 0x90
.LBB46_17:                              #   in Loop: Header=BB46_6 Depth=1
	mov	rbp, qword ptr [rsp + 24]
	test	rbp, rbp
	je	.LBB46_27
# %bb.18:                               #   in Loop: Header=BB46_6 Depth=1
	test	rbx, rbx
	je	.LBB46_20
# %bb.19:                               #   in Loop: Header=BB46_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 8], eax
	cmp	eax, 1
	jne	.LBB46_27
	jmp	.LBB46_22
	.p2align	4, 0x90
.LBB46_20:                              #   in Loop: Header=BB46_6 Depth=1
	mov	eax, dword ptr [rbp + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 8], ecx
	cmp	eax, 1
	jne	.LBB46_27
.LBB46_22:                              #   in Loop: Header=BB46_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 16]
	test	rbx, rbx
	je	.LBB46_24
# %bb.23:                               #   in Loop: Header=BB46_6 Depth=1
	mov	eax, -1
	lock		xadd	dword ptr [rbp + 12], eax
	cmp	eax, 1
	jne	.LBB46_27
	jmp	.LBB46_26
.LBB46_24:                              #   in Loop: Header=BB46_6 Depth=1
	mov	eax, dword ptr [rbp + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp + 12], ecx
	cmp	eax, 1
	jne	.LBB46_27
.LBB46_26:                              #   in Loop: Header=BB46_6 Depth=1
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 24]
	jmp	.LBB46_27
.LBB46_31:
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 8], ecx
	cmp	eax, 1
	jne	.LBB46_38
.LBB46_33:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	eax, offset __pthread_key_create
	test	rax, rax
	je	.LBB46_35
# %bb.34:
	mov	eax, -1
	lock		xadd	dword ptr [rbx + 12], eax
	cmp	eax, 1
	je	.LBB46_37
	jmp	.LBB46_38
.LBB46_35:
	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax - 1]
	mov	dword ptr [rbx + 12], ecx
	cmp	eax, 1
	jne	.LBB46_38
.LBB46_37:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
.LBB46_38:
	mov	eax, ebp
	add	rsp, 32
	.cfi_def_cfa_offset 32
	pop	rbx
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.LBB46_39:
	.cfi_def_cfa_offset 64
.Ltmp216:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume@PLT
.Lfunc_end46:
	.size	_ZN9InterpretIbE3getEv, .Lfunc_end46-_ZN9InterpretIbE3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9InterpretIbE3getEv,"aG",@progbits,_ZN9InterpretIbE3getEv,comdat
	.p2align	2
GCC_except_table46:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp214-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin10        #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end46-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2
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

	.type	_ZTV4Fibo,@object               # @_ZTV4Fibo
	.section	.rodata._ZTV4Fibo,"aG",@progbits,_ZTV4Fibo,comdat
	.weak	_ZTV4Fibo
	.p2align	3
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
	.section	.rodata._ZTI11ComputationIiE,"aG",@progbits,_ZTI11ComputationIiE,comdat
	.weak	_ZTI11ComputationIiE
	.p2align	3
_ZTI11ComputationIiE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11ComputationIiE
	.size	_ZTI11ComputationIiE, 16

	.type	_ZTI4Fibo,@object               # @_ZTI4Fibo
	.section	.rodata._ZTI4Fibo,"aG",@progbits,_ZTI4Fibo,comdat
	.weak	_ZTI4Fibo
	.p2align	3
_ZTI4Fibo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Fibo
	.quad	_ZTI11ComputationIiE
	.size	_ZTI4Fibo, 24

	.type	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
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
	.section	.rodata._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16

	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTV3Int,@object                # @_ZTV3Int
	.section	.rodata._ZTV3Int,"aG",@progbits,_ZTV3Int,comdat
	.weak	_ZTV3Int
	.p2align	3
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
	.section	.rodata._ZTI5ValueIiE,"aG",@progbits,_ZTI5ValueIiE,comdat
	.weak	_ZTI5ValueIiE
	.p2align	3
_ZTI5ValueIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5ValueIiE
	.quad	_ZTI11ComputationIiE
	.size	_ZTI5ValueIiE, 24

	.type	_ZTI3Int,@object                # @_ZTI3Int
	.section	.rodata._ZTI3Int,"aG",@progbits,_ZTI3Int,comdat
	.weak	_ZTI3Int
	.p2align	3
_ZTI3Int:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Int
	.quad	_ZTI5ValueIiE
	.size	_ZTI3Int, 24

	.type	_ZTV5ValueIiE,@object           # @_ZTV5ValueIiE
	.section	.rodata._ZTV5ValueIiE,"aG",@progbits,_ZTV5ValueIiE,comdat
	.weak	_ZTV5ValueIiE
	.p2align	3
_ZTV5ValueIiE:
	.quad	0
	.quad	_ZTI5ValueIiE
	.quad	_ZN11ComputationIiED2Ev
	.quad	_ZN5ValueIiED0Ev
	.quad	_ZN5ValueIiE4evalEv
	.size	_ZTV5ValueIiE, 40

	.type	_ZTV7FiboDyn,@object            # @_ZTV7FiboDyn
	.section	.rodata._ZTV7FiboDyn,"aG",@progbits,_ZTV7FiboDyn,comdat
	.weak	_ZTV7FiboDyn
	.p2align	3
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
	.section	.rodata._ZTI7FiboDyn,"aG",@progbits,_ZTI7FiboDyn,comdat
	.weak	_ZTI7FiboDyn
	.p2align	3
_ZTI7FiboDyn:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7FiboDyn
	.quad	_ZTI11ComputationIiE
	.size	_ZTI7FiboDyn, 24

	.type	_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
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
	.section	.rodata._ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTV2LTIiE,@object              # @_ZTV2LTIiE
	.section	.rodata._ZTV2LTIiE,"aG",@progbits,_ZTV2LTIiE,comdat
	.weak	_ZTV2LTIiE
	.p2align	3
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
	.section	.rodata._ZTI11ComputationIbE,"aG",@progbits,_ZTI11ComputationIbE,comdat
	.weak	_ZTI11ComputationIbE
	.p2align	3
_ZTI11ComputationIbE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11ComputationIbE
	.size	_ZTI11ComputationIbE, 16

	.type	_ZTI8BinaryOpIibE,@object       # @_ZTI8BinaryOpIibE
	.section	.rodata._ZTI8BinaryOpIibE,"aG",@progbits,_ZTI8BinaryOpIibE,comdat
	.weak	_ZTI8BinaryOpIibE
	.p2align	3
_ZTI8BinaryOpIibE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8BinaryOpIibE
	.quad	_ZTI11ComputationIbE
	.size	_ZTI8BinaryOpIibE, 24

	.type	_ZTI2LTIiE,@object              # @_ZTI2LTIiE
	.section	.rodata._ZTI2LTIiE,"aG",@progbits,_ZTI2LTIiE,comdat
	.weak	_ZTI2LTIiE
	.p2align	3
_ZTI2LTIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS2LTIiE
	.quad	_ZTI8BinaryOpIibE
	.size	_ZTI2LTIiE, 24

	.type	_ZTV8BinaryOpIibE,@object       # @_ZTV8BinaryOpIibE
	.section	.rodata._ZTV8BinaryOpIibE,"aG",@progbits,_ZTV8BinaryOpIibE,comdat
	.weak	_ZTV8BinaryOpIibE
	.p2align	3
_ZTV8BinaryOpIibE:
	.quad	0
	.quad	_ZTI8BinaryOpIibE
	.quad	_ZN8BinaryOpIibED2Ev
	.quad	_ZN8BinaryOpIibED0Ev
	.quad	_ZN8BinaryOpIibE4evalEv
	.quad	_ZN8BinaryOpIibE2opEii
	.size	_ZTV8BinaryOpIibE, 48

	.type	_ZTV4Bool,@object               # @_ZTV4Bool
	.section	.rodata._ZTV4Bool,"aG",@progbits,_ZTV4Bool,comdat
	.weak	_ZTV4Bool
	.p2align	3
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
	.section	.rodata._ZTI5ValueIbE,"aG",@progbits,_ZTI5ValueIbE,comdat
	.weak	_ZTI5ValueIbE
	.p2align	3
_ZTI5ValueIbE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5ValueIbE
	.quad	_ZTI11ComputationIbE
	.size	_ZTI5ValueIbE, 24

	.type	_ZTI4Bool,@object               # @_ZTI4Bool
	.section	.rodata._ZTI4Bool,"aG",@progbits,_ZTI4Bool,comdat
	.weak	_ZTI4Bool
	.p2align	3
_ZTI4Bool:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Bool
	.quad	_ZTI5ValueIbE
	.size	_ZTI4Bool, 24

	.type	_ZTV5ValueIbE,@object           # @_ZTV5ValueIbE
	.section	.rodata._ZTV5ValueIbE,"aG",@progbits,_ZTV5ValueIbE,comdat
	.weak	_ZTV5ValueIbE
	.p2align	3
_ZTV5ValueIbE:
	.quad	0
	.quad	_ZTI5ValueIbE
	.quad	_ZN11ComputationIbED2Ev
	.quad	_ZN5ValueIbED0Ev
	.quad	_ZN5ValueIbE4evalEv
	.size	_ZTV5ValueIbE, 40

	.type	_ZTV3SumIiE,@object             # @_ZTV3SumIiE
	.section	.rodata._ZTV3SumIiE,"aG",@progbits,_ZTV3SumIiE,comdat
	.weak	_ZTV3SumIiE
	.p2align	3
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
	.section	.rodata._ZTI8BinaryOpIiiE,"aG",@progbits,_ZTI8BinaryOpIiiE,comdat
	.weak	_ZTI8BinaryOpIiiE
	.p2align	3
_ZTI8BinaryOpIiiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8BinaryOpIiiE
	.quad	_ZTI11ComputationIiE
	.size	_ZTI8BinaryOpIiiE, 24

	.type	_ZTI3SumIiE,@object             # @_ZTI3SumIiE
	.section	.rodata._ZTI3SumIiE,"aG",@progbits,_ZTI3SumIiE,comdat
	.weak	_ZTI3SumIiE
	.p2align	3
_ZTI3SumIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3SumIiE
	.quad	_ZTI8BinaryOpIiiE
	.size	_ZTI3SumIiE, 24

	.type	_ZTV8BinaryOpIiiE,@object       # @_ZTV8BinaryOpIiiE
	.section	.rodata._ZTV8BinaryOpIiiE,"aG",@progbits,_ZTV8BinaryOpIiiE,comdat
	.weak	_ZTV8BinaryOpIiiE
	.p2align	3
_ZTV8BinaryOpIiiE:
	.quad	0
	.quad	_ZTI8BinaryOpIiiE
	.quad	_ZN8BinaryOpIiiED2Ev
	.quad	_ZN8BinaryOpIiiED0Ev
	.quad	_ZN8BinaryOpIiiE4evalEv
	.quad	_ZN8BinaryOpIiiE2opEii
	.size	_ZTV8BinaryOpIiiE, 48

	.type	_ZTV2IfIiE,@object              # @_ZTV2IfIiE
	.section	.rodata._ZTV2IfIiE,"aG",@progbits,_ZTV2IfIiE,comdat
	.weak	_ZTV2IfIiE
	.p2align	3
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
	.section	.rodata._ZTI2IfIiE,"aG",@progbits,_ZTI2IfIiE,comdat
	.weak	_ZTI2IfIiE
	.p2align	3
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

	.weak	__pthread_key_create
	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __pthread_key_create
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
