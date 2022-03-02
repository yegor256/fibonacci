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
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	dword ptr [rbp - 4], edi
	mov	edi, 32
	call	_Znwm
	mov	rcx, rax
	mov	qword ptr [rbp - 96], rcx       # 8-byte Spill
	mov	byte ptr [rbp - 69], 1
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
.Ltmp0:
	mov	edi, 24
	call	_Znwm
.Ltmp1:
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	jmp	.LBB1_1
.LBB1_1:
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 104], rax      # 8-byte Spill
	mov	esi, dword ptr [rbp - 4]
	add	esi, 1
.Ltmp2:
	call	_ZN5ValueIiEC2Ei
.Ltmp3:
	jmp	.LBB1_2
.LBB1_2:
.Ltmp5:
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	lea	rdi, [rbp - 56]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp6:
	jmp	.LBB1_3
.LBB1_3:
.Ltmp8:
	mov	rdi, qword ptr [rbp - 88]       # 8-byte Reload
	lea	rsi, [rbp - 56]
	call	_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE
.Ltmp9:
	jmp	.LBB1_4
.LBB1_4:
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	mov	byte ptr [rbp - 69], 0
.Ltmp10:
	lea	rdi, [rbp - 40]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp11:
	jmp	.LBB1_5
.LBB1_5:
.Ltmp13:
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 40]
	call	_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE
.Ltmp14:
	jmp	.LBB1_6
.LBB1_6:
	lea	rdi, [rbp - 40]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.Ltmp16:
	lea	rdi, [rbp - 24]
	call	_ZN9InterpretIiE3getEv
.Ltmp17:
	mov	dword ptr [rbp - 108], eax      # 4-byte Spill
	jmp	.LBB1_7
.LBB1_7:
	lea	rdi, [rbp - 24]
	call	_ZN9InterpretIiED2Ev
	mov	eax, dword ptr [rbp - 108]      # 4-byte Reload
	add	rsp, 112
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB1_8:
	.cfi_def_cfa rbp, 16
.Ltmp7:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB1_13
.LBB1_9:
.Ltmp4:
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	call	_ZdlPv
	jmp	.LBB1_13
.LBB1_10:
.Ltmp12:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB1_12
.LBB1_11:
.Ltmp15:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	lea	rdi, [rbp - 40]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB1_12:
	lea	rdi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB1_13:
	test	byte ptr [rbp - 69], 1
	jne	.LBB1_14
	jmp	.LBB1_15
.LBB1_14:
	mov	rdi, qword ptr [rbp - 96]       # 8-byte Reload
	call	_ZdlPv
.LBB1_15:
	jmp	.LBB1_17
.LBB1_16:
.Ltmp18:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	lea	rdi, [rbp - 24]
	call	_ZN9InterpretIiED2Ev
.LBB1_17:
	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end1-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._Z4cptrIiEN11ComputationIT_E3ptrEPS2_,"axG",@progbits,_Z4cptrIiEN11ComputationIT_E3ptrEPS2_,comdat
	.weak	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_ # -- Begin function _Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	.p2align	4, 0x90
	.type	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_,@function
_Z4cptrIiEN11ComputationIT_E3ptrEPS2_:  # @_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_, .Lfunc_end2-_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiEC2Ei,"axG",@progbits,_ZN5ValueIiEC2Ei,comdat
	.weak	_ZN5ValueIiEC2Ei                # -- Begin function _ZN5ValueIiEC2Ei
	.p2align	4, 0x90
	.type	_ZN5ValueIiEC2Ei,@function
_ZN5ValueIiEC2Ei:                       # @_ZN5ValueIiEC2Ei
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	esi, dword ptr [rbp - 12]
	call	_ZN11ComputationIiEC2Ei
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV5ValueIiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax + 16], ecx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZN5ValueIiEC2Ei, .Lfunc_end3-_ZN5ValueIiEC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboC2ESt10shared_ptrI11ComputationIiEE,"axG",@progbits,_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE,comdat
	.weak	_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE # -- Begin function _ZN4FiboC2ESt10shared_ptrI11ComputationIiEE
	.p2align	4, 0x90
	.type	_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE,@function
_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE: # @_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rsi       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZN11ComputationIiEC2Ev
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV4Fibo
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rax, 16
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE, .Lfunc_end4-_ZN4FiboC2ESt10shared_ptrI11ComputationIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE,"axG",@progbits,_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE,comdat
	.weak	_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE # -- Begin function _ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE
	.p2align	4, 0x90
	.type	_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE,@function
_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE: # @_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rsi       # 8-byte Spill
	mov	rax, rdi
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE, .Lfunc_end5-_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEED2Ev,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEED2Ev,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEED2Ev # -- Begin function _ZNSt10shared_ptrI11ComputationIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEED2Ev,@function
_ZNSt10shared_ptrI11ComputationIiEED2Ev: # @_ZNSt10shared_ptrI11ComputationIiEED2Ev
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
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZNSt10shared_ptrI11ComputationIiEED2Ev, .Lfunc_end6-_ZNSt10shared_ptrI11ComputationIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9InterpretIiE3getEv,"axG",@progbits,_ZN9InterpretIiE3getEv,comdat
	.weak	_ZN9InterpretIiE3getEv          # -- Begin function _ZN9InterpretIiE3getEv
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	jmp	.LBB7_2
.LBB7_2:                                #   in Loop: Header=BB7_1 Depth=1
	lea	rdi, [rbp - 24]
	call	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	mov	rdi, rax
.Ltmp19:
	call	_ZN11ComputationIiE8finishedEv
.Ltmp20:
	mov	byte ptr [rbp - 57], al         # 1-byte Spill
	jmp	.LBB7_3
.LBB7_3:                                #   in Loop: Header=BB7_1 Depth=1
	mov	al, byte ptr [rbp - 57]         # 1-byte Reload
	test	al, 1
	jne	.LBB7_4
	jmp	.LBB7_6
.LBB7_4:
	jmp	.LBB7_8
.LBB7_5:
.Ltmp25:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], eax
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	jmp	.LBB7_10
.LBB7_6:                                #   in Loop: Header=BB7_1 Depth=1
	lea	rdi, [rbp - 24]
	call	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	mov	rsi, rax
	mov	rax, qword ptr [rsi]
	mov	rax, qword ptr [rax + 16]
.Ltmp21:
	lea	rdi, [rbp - 56]
	call	rax
.Ltmp22:
	jmp	.LBB7_7
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_
	lea	rdi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	jmp	.LBB7_1
.LBB7_8:
	lea	rdi, [rbp - 24]
	call	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	mov	rdi, rax
.Ltmp23:
	call	_ZN11ComputationIiE6resultEv
.Ltmp24:
	mov	dword ptr [rbp - 64], eax       # 4-byte Spill
	jmp	.LBB7_9
.LBB7_9:
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	eax, dword ptr [rbp - 64]       # 4-byte Reload
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB7_10:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN9InterpretIiE3getEv, .Lfunc_end7-_ZN9InterpretIiE3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9InterpretIiE3getEv,"aG",@progbits,_ZN9InterpretIiE3getEv,comdat
	.p2align	2
GCC_except_table7:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Ltmp19                #   Call between .Ltmp19 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp24            #   Call between .Ltmp24 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9InterpretIiED2Ev,"axG",@progbits,_ZN9InterpretIiED2Ev,comdat
	.weak	_ZN9InterpretIiED2Ev            # -- Begin function _ZN9InterpretIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9InterpretIiED2Ev,@function
_ZN9InterpretIiED2Ev:                   # @_ZN9InterpretIiED2Ev
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
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end8:
	.size	_ZN9InterpretIiED2Ev, .Lfunc_end8-_ZN9InterpretIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIiEC2Ev,"axG",@progbits,_ZN11ComputationIiEC2Ev,comdat
	.weak	_ZN11ComputationIiEC2Ev         # -- Begin function _ZN11ComputationIiEC2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIiEC2Ev,@function
_ZN11ComputationIiEC2Ev:                # @_ZN11ComputationIiEC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTV11ComputationIiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], 0
	mov	byte ptr [rax + 12], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end9:
	.size	_ZN11ComputationIiEC2Ev, .Lfunc_end9-_ZN11ComputationIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end10:
	.size	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end10-_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEEC2EOS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_,@function
_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_: # @_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
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
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end11:
	.size	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_, .Lfunc_end11-_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD2Ev,"axG",@progbits,_ZN4FiboD2Ev,comdat
	.weak	_ZN4FiboD2Ev                    # -- Begin function _ZN4FiboD2Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD2Ev,@function
_ZN4FiboD2Ev:                           # @_ZN4FiboD2Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	movabs	rax, offset _ZTV4Fibo
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZN11ComputationIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end12:
	.size	_ZN4FiboD2Ev, .Lfunc_end12-_ZN4FiboD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD0Ev,"axG",@progbits,_ZN4FiboD0Ev,comdat
	.weak	_ZN4FiboD0Ev                    # -- Begin function _ZN4FiboD0Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD0Ev,@function
_ZN4FiboD0Ev:                           # @_ZN4FiboD0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN4FiboD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end13:
	.size	_ZN4FiboD0Ev, .Lfunc_end13-_ZN4FiboD0Ev
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	mov	qword ptr [rbp - 136], rdi      # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 128], rax      # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 120], rax      # 8-byte Spill
	mov	edi, 64
	call	_Znwm
	mov	rsi, qword ptr [rbp - 120]      # 8-byte Reload
	mov	rcx, rax
	mov	qword ptr [rbp - 112], rcx      # 8-byte Spill
	mov	byte ptr [rbp - 81], 1
	mov	qword ptr [rbp - 104], rax      # 8-byte Spill
	add	rsi, 16
	lea	rdi, [rbp - 32]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
.Ltmp26:
	mov	edi, 24
	call	_Znwm
.Ltmp27:
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	jmp	.LBB14_1
.LBB14_1:
	mov	rdi, qword ptr [rbp - 96]       # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 144], rax      # 8-byte Spill
.Ltmp28:
	xor	esi, esi
	call	_ZN3IntC2Ei
.Ltmp29:
	jmp	.LBB14_2
.LBB14_2:
.Ltmp31:
	mov	rsi, qword ptr [rbp - 144]      # 8-byte Reload
	lea	rdi, [rbp - 48]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp32:
	jmp	.LBB14_3
.LBB14_3:
.Ltmp34:
	mov	edi, 24
	call	_Znwm
.Ltmp35:
	mov	qword ptr [rbp - 152], rax      # 8-byte Spill
	jmp	.LBB14_4
.LBB14_4:
	mov	rdi, qword ptr [rbp - 152]      # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 160], rax      # 8-byte Spill
.Ltmp36:
	mov	esi, 1
	call	_ZN3IntC2Ei
.Ltmp37:
	jmp	.LBB14_5
.LBB14_5:
.Ltmp39:
	mov	rsi, qword ptr [rbp - 160]      # 8-byte Reload
	lea	rdi, [rbp - 80]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp40:
	jmp	.LBB14_6
.LBB14_6:
.Ltmp42:
	mov	rdi, qword ptr [rbp - 104]      # 8-byte Reload
	lea	rsi, [rbp - 32]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 80]
	call	_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_
.Ltmp43:
	jmp	.LBB14_7
.LBB14_7:
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 136]      # 8-byte Reload
	mov	byte ptr [rbp - 81], 0
.Ltmp44:
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp45:
	jmp	.LBB14_8
.LBB14_8:
	lea	rdi, [rbp - 80]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 48]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 32]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rax, qword ptr [rbp - 128]      # 8-byte Reload
	add	rsp, 160
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB14_9:
	.cfi_def_cfa rbp, 16
.Ltmp33:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB14_15
.LBB14_10:
.Ltmp30:
	mov	rdi, qword ptr [rbp - 96]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	call	_ZdlPv
	jmp	.LBB14_15
.LBB14_11:
.Ltmp41:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB14_14
.LBB14_12:
.Ltmp38:
	mov	rdi, qword ptr [rbp - 152]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	call	_ZdlPv
	jmp	.LBB14_14
.LBB14_13:
.Ltmp46:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	lea	rdi, [rbp - 80]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB14_14:
	lea	rdi, [rbp - 48]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB14_15:
	lea	rdi, [rbp - 32]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	test	byte ptr [rbp - 81], 1
	jne	.LBB14_16
	jmp	.LBB14_17
.LBB14_16:
	mov	rdi, qword ptr [rbp - 112]      # 8-byte Reload
	call	_ZdlPv
.LBB14_17:
	jmp	.LBB14_18
.LBB14_18:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume@PLT
.Lfunc_end14:
	.size	_ZN4Fibo4evalEv, .Lfunc_end14-_ZN4Fibo4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo4evalEv,"aG",@progbits,_ZN4Fibo4evalEv,comdat
	.p2align	2
GCC_except_table14:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin2          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end14-.Ltmp45           #   Call between .Ltmp45 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11ComputationIiED2Ev,"axG",@progbits,_ZN11ComputationIiED2Ev,comdat
	.weak	_ZN11ComputationIiED2Ev         # -- Begin function _ZN11ComputationIiED2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIiED2Ev,@function
_ZN11ComputationIiED2Ev:                # @_ZN11ComputationIiED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end15:
	.size	_ZN11ComputationIiED2Ev, .Lfunc_end15-_ZN11ComputationIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIiED0Ev,"axG",@progbits,_ZN11ComputationIiED0Ev,comdat
	.weak	_ZN11ComputationIiED0Ev         # -- Begin function _ZN11ComputationIiED0Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIiED0Ev,@function
_ZN11ComputationIiED0Ev:                # @_ZN11ComputationIiED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN11ComputationIiED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end16:
	.size	_ZN11ComputationIiED0Ev, .Lfunc_end16-_ZN11ComputationIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIiE4evalEv,"axG",@progbits,_ZN11ComputationIiE4evalEv,comdat
	.weak	_ZN11ComputationIiE4evalEv      # -- Begin function _ZN11ComputationIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN11ComputationIiE4evalEv,@function
_ZN11ComputationIiE4evalEv:             # @_ZN11ComputationIiE4evalEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end17:
	.size	_ZN11ComputationIiE4evalEv, .Lfunc_end17-_ZN11ComputationIiE4evalEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_ # -- Begin function _ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_,@function
_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_: # @_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end18:
	.size	_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_, .Lfunc_end18-_ZNSt10shared_ptrI11ComputationIiEEC2IS1_vEEPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
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
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end19:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_, .Lfunc_end19-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end20:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE, .Lfunc_end20-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_St17integral_constantIbLb0EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end21:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_, .Lfunc_end21-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	qword ptr [rax], 0
.Ltmp47:
	mov	edi, 24
	call	_Znwm
.Ltmp48:
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	jmp	.LBB22_1
.LBB22_1:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	.LBB22_8
.LBB22_2:
.Ltmp49:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB22_5
# %bb.4:
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB22_5:
.Ltmp50:
	call	__cxa_rethrow
.Ltmp51:
	jmp	.LBB22_11
.LBB22_6:
.Ltmp52:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
.Ltmp53:
	call	__cxa_end_catch
.Ltmp54:
	jmp	.LBB22_7
.LBB22_7:
	jmp	.LBB22_9
.LBB22_8:
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB22_9:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.LBB22_10:
.Ltmp55:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.LBB22_11:
.Lfunc_end22:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_, .Lfunc_end22-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_,"aG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIiEEET_,comdat
	.p2align	2
GCC_except_table22:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin3          #     jumps to .Ltmp49
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp50-.Ltmp48                #   Call between .Ltmp48 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin3          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin3          #     jumps to .Ltmp55
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end22-.Ltmp54           #   Call between .Ltmp54 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end23:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_, .Lfunc_end23-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
	.cfi_endproc
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
.Lfunc_end24:
	.size	__clang_call_terminate, .Lfunc_end24-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], 1
	mov	dword ptr [rax + 12], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end25:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .Lfunc_end25-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
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
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end26:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end26-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end27:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end27-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB28_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB28_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end28:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Lfunc_end28-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB29_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
.LBB29_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end29:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end29-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info: # @_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	xor	eax, eax
                                        # kill: def $rax killed $eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end30:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Lfunc_end30-_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end31:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end31-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	ud2
.Lfunc_end32:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end32-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB33_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB33_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end33:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end33-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end34:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .Lfunc_end34-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
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
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end35:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .Lfunc_end35-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_,@function
_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_: # @_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end36:
	.size	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_, .Lfunc_end36-_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3IntC2Ei,"axG",@progbits,_ZN3IntC2Ei,comdat
	.weak	_ZN3IntC2Ei                     # -- Begin function _ZN3IntC2Ei
	.p2align	4, 0x90
	.type	_ZN3IntC2Ei,@function
_ZN3IntC2Ei:                            # @_ZN3IntC2Ei
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	esi, dword ptr [rbp - 12]
	call	_ZN5ValueIiEC2Ei
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV3Int
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end37:
	.size	_ZN3IntC2Ei, .Lfunc_end37-_ZN3IntC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_,"axG",@progbits,_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_,comdat
	.weak	_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_ # -- Begin function _ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_
	.p2align	4, 0x90
	.type	_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_,@function
_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_: # @_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 64], rsi       # 8-byte Spill
	mov	qword ptr [rbp - 48], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 24], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZN11ComputationIiEC2Ev
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV7FiboDyn
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rax, 16
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	add	rax, 32
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rax, 48
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end38:
	.size	_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_, .Lfunc_end38-_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end39:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, .Lfunc_end39-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
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
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rax], 0
	je	.LBB40_3
# %bb.1:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rdi, qword ptr [rax]
.Ltmp56:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.Ltmp57:
	jmp	.LBB40_2
.LBB40_2:
	jmp	.LBB40_3
.LBB40_3:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB40_4:
	.cfi_def_cfa rbp, 16
.Ltmp58:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .Lfunc_end40-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"aG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,comdat
	.p2align	2
GCC_except_table40:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp56-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin4          #     jumps to .Ltmp58
	.byte	1                               #   On action: 1
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
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
	add	rdi, 8
	mov	esi, 1
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end41:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .Lfunc_end41-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	.type	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii,@function
_ZN9__gnu_cxxL21__atomic_add_dispatchEPii: # @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
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
	call	_ZL18__gthread_active_pv
	cmp	eax, 0
	je	.LBB42_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_ZN9__gnu_cxxL12__atomic_addEPVii
	jmp	.LBB42_3
.LBB42_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_ZN9__gnu_cxxL19__atomic_add_singleEPii
.LBB42_3:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end42:
	.size	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii, .Lfunc_end42-_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZL18__gthread_active_pv
	.type	_ZL18__gthread_active_pv,@function
_ZL18__gthread_active_pv:               # @_ZL18__gthread_active_pv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, offset __pthread_key_create
	test	rax, rax
	setne	al
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end43:
	.size	_ZL18__gthread_active_pv, .Lfunc_end43-_ZL18__gthread_active_pv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxxL12__atomic_addEPVii
	.type	_ZN9__gnu_cxxL12__atomic_addEPVii,@function
_ZN9__gnu_cxxL12__atomic_addEPVii:      # @_ZN9__gnu_cxxL12__atomic_addEPVii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 16]
	lock		xadd	dword ptr [rcx], eax
	mov	dword ptr [rbp - 20], eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end44:
	.size	_ZN9__gnu_cxxL12__atomic_addEPVii, .Lfunc_end44-_ZN9__gnu_cxxL12__atomic_addEPVii
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxxL19__atomic_add_singleEPii
	.type	_ZN9__gnu_cxxL19__atomic_add_singleEPii,@function
_ZN9__gnu_cxxL19__atomic_add_singleEPii: # @_ZN9__gnu_cxxL19__atomic_add_singleEPii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	add	ecx, dword ptr [rax]
	mov	dword ptr [rax], ecx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end45:
	.size	_ZN9__gnu_cxxL19__atomic_add_singleEPii, .Lfunc_end45-_ZN9__gnu_cxxL19__atomic_add_singleEPii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3IntD2Ev,"axG",@progbits,_ZN3IntD2Ev,comdat
	.weak	_ZN3IntD2Ev                     # -- Begin function _ZN3IntD2Ev
	.p2align	4, 0x90
	.type	_ZN3IntD2Ev,@function
_ZN3IntD2Ev:                            # @_ZN3IntD2Ev
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
	call	_ZN5ValueIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end46:
	.size	_ZN3IntD2Ev, .Lfunc_end46-_ZN3IntD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3IntD0Ev,"axG",@progbits,_ZN3IntD0Ev,comdat
	.weak	_ZN3IntD0Ev                     # -- Begin function _ZN3IntD0Ev
	.p2align	4, 0x90
	.type	_ZN3IntD0Ev,@function
_ZN3IntD0Ev:                            # @_ZN3IntD0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN3IntD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end47:
	.size	_ZN3IntD0Ev, .Lfunc_end47-_ZN3IntD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiE4evalEv,"axG",@progbits,_ZN5ValueIiE4evalEv,comdat
	.weak	_ZN5ValueIiE4evalEv             # -- Begin function _ZN5ValueIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN5ValueIiE4evalEv,@function
_ZN5ValueIiE4evalEv:                    # @_ZN5ValueIiE4evalEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 72], rdi       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	edi, 24
	call	_Znwm
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rcx, rdi
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	rcx, rdi
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	mov	esi, dword ptr [rax + 16]
.Ltmp59:
	call	_ZN5ValueIiEC2Ei
.Ltmp60:
	jmp	.LBB48_1
.LBB48_1:
	mov	rdi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB48_2:
	.cfi_def_cfa rbp, 16
.Ltmp61:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end48:
	.size	_ZN5ValueIiE4evalEv, .Lfunc_end48-_ZN5ValueIiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ValueIiE4evalEv,"aG",@progbits,_ZN5ValueIiE4evalEv,comdat
	.p2align	2
GCC_except_table48:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin5          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end48-.Ltmp60           #   Call between .Ltmp60 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11ComputationIiEC2Ei,"axG",@progbits,_ZN11ComputationIiEC2Ei,comdat
	.weak	_ZN11ComputationIiEC2Ei         # -- Begin function _ZN11ComputationIiEC2Ei
	.p2align	4, 0x90
	.type	_ZN11ComputationIiEC2Ei,@function
_ZN11ComputationIiEC2Ei:                # @_ZN11ComputationIiEC2Ei
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
	movabs	rcx, offset _ZTV11ComputationIiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax + 8], ecx
	mov	byte ptr [rax + 12], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end49:
	.size	_ZN11ComputationIiEC2Ei, .Lfunc_end49-_ZN11ComputationIiEC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiED2Ev,"axG",@progbits,_ZN5ValueIiED2Ev,comdat
	.weak	_ZN5ValueIiED2Ev                # -- Begin function _ZN5ValueIiED2Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIiED2Ev,@function
_ZN5ValueIiED2Ev:                       # @_ZN5ValueIiED2Ev
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
	call	_ZN11ComputationIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end50:
	.size	_ZN5ValueIiED2Ev, .Lfunc_end50-_ZN5ValueIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIiED0Ev,"axG",@progbits,_ZN5ValueIiED0Ev,comdat
	.weak	_ZN5ValueIiED0Ev                # -- Begin function _ZN5ValueIiED0Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIiED0Ev,@function
_ZN5ValueIiED0Ev:                       # @_ZN5ValueIiED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN5ValueIiED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end51:
	.size	_ZN5ValueIiED0Ev, .Lfunc_end51-_ZN5ValueIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDynD2Ev,"axG",@progbits,_ZN7FiboDynD2Ev,comdat
	.weak	_ZN7FiboDynD2Ev                 # -- Begin function _ZN7FiboDynD2Ev
	.p2align	4, 0x90
	.type	_ZN7FiboDynD2Ev,@function
_ZN7FiboDynD2Ev:                        # @_ZN7FiboDynD2Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	movabs	rax, offset _ZTV7FiboDyn
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 48
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, 32
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, 16
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZN11ComputationIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end52:
	.size	_ZN7FiboDynD2Ev, .Lfunc_end52-_ZN7FiboDynD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDynD0Ev,"axG",@progbits,_ZN7FiboDynD0Ev,comdat
	.weak	_ZN7FiboDynD0Ev                 # -- Begin function _ZN7FiboDynD0Ev
	.p2align	4, 0x90
	.type	_ZN7FiboDynD0Ev,@function
_ZN7FiboDynD0Ev:                        # @_ZN7FiboDynD0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN7FiboDynD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end53:
	.size	_ZN7FiboDynD0Ev, .Lfunc_end53-_ZN7FiboDynD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7FiboDyn4evalEv,"axG",@progbits,_ZN7FiboDyn4evalEv,comdat
	.weak	_ZN7FiboDyn4evalEv              # -- Begin function _ZN7FiboDyn4evalEv
	.p2align	4, 0x90
	.type	_ZN7FiboDyn4evalEv,@function
_ZN7FiboDyn4evalEv:                     # @_ZN7FiboDyn4evalEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 432
	mov	qword ptr [rbp - 328], rdi      # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 320], rax      # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 312], rax      # 8-byte Spill
	mov	edi, 64
	call	_Znwm
	mov	rcx, rax
	mov	qword ptr [rbp - 304], rcx      # 8-byte Spill
	mov	byte ptr [rbp - 275], 1
	mov	qword ptr [rbp - 296], rax      # 8-byte Spill
.Ltmp62:
	mov	edi, 48
	call	_Znwm
.Ltmp63:
	mov	qword ptr [rbp - 288], rax      # 8-byte Spill
	jmp	.LBB54_1
.LBB54_1:
	mov	rsi, qword ptr [rbp - 312]      # 8-byte Reload
	mov	rax, qword ptr [rbp - 288]      # 8-byte Reload
	mov	byte ptr [rbp - 81], 1
	mov	qword ptr [rbp - 344], rax      # 8-byte Spill
	add	rsi, 16
	lea	rdi, [rbp - 64]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
.Ltmp65:
	mov	edi, 24
	call	_Znwm
.Ltmp66:
	mov	qword ptr [rbp - 336], rax      # 8-byte Spill
	jmp	.LBB54_2
.LBB54_2:
	mov	rdi, qword ptr [rbp - 336]      # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 352], rax      # 8-byte Spill
.Ltmp67:
	mov	esi, 1
	call	_ZN3IntC2Ei
.Ltmp68:
	jmp	.LBB54_3
.LBB54_3:
.Ltmp70:
	mov	rsi, qword ptr [rbp - 352]      # 8-byte Reload
	lea	rdi, [rbp - 80]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp71:
	jmp	.LBB54_4
.LBB54_4:
.Ltmp73:
	mov	rdi, qword ptr [rbp - 344]      # 8-byte Reload
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 80]
	call	_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_
.Ltmp74:
	jmp	.LBB54_5
.LBB54_5:
	mov	rsi, qword ptr [rbp - 344]      # 8-byte Reload
	mov	byte ptr [rbp - 81], 0
.Ltmp75:
	lea	rdi, [rbp - 32]
	call	_Z4cptrIbEN11ComputationIT_E3ptrEPS2_
.Ltmp76:
	jmp	.LBB54_6
.LBB54_6:
	mov	rsi, qword ptr [rbp - 312]      # 8-byte Reload
	add	rsi, 32
	lea	rdi, [rbp - 104]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
.Ltmp78:
	mov	edi, 64
	call	_Znwm
.Ltmp79:
	mov	qword ptr [rbp - 360], rax      # 8-byte Spill
	jmp	.LBB54_7
.LBB54_7:
	mov	rax, qword ptr [rbp - 360]      # 8-byte Reload
	mov	byte ptr [rbp - 274], 1
	mov	qword ptr [rbp - 376], rax      # 8-byte Spill
.Ltmp81:
	mov	edi, 48
	call	_Znwm
.Ltmp82:
	mov	qword ptr [rbp - 368], rax      # 8-byte Spill
	jmp	.LBB54_8
.LBB54_8:
	mov	rsi, qword ptr [rbp - 312]      # 8-byte Reload
	mov	rax, qword ptr [rbp - 368]      # 8-byte Reload
	mov	byte ptr [rbp - 185], 1
	mov	qword ptr [rbp - 392], rax      # 8-byte Spill
	add	rsi, 16
	lea	rdi, [rbp - 168]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
.Ltmp84:
	mov	edi, 24
	call	_Znwm
.Ltmp85:
	mov	qword ptr [rbp - 384], rax      # 8-byte Spill
	jmp	.LBB54_9
.LBB54_9:
	mov	rdi, qword ptr [rbp - 384]      # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 400], rax      # 8-byte Spill
.Ltmp86:
	mov	esi, -1
	call	_ZN3IntC2Ei
.Ltmp87:
	jmp	.LBB54_10
.LBB54_10:
.Ltmp89:
	mov	rsi, qword ptr [rbp - 400]      # 8-byte Reload
	lea	rdi, [rbp - 184]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp90:
	jmp	.LBB54_11
.LBB54_11:
.Ltmp92:
	mov	rdi, qword ptr [rbp - 392]      # 8-byte Reload
	lea	rsi, [rbp - 168]
	lea	rdx, [rbp - 184]
	call	_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_
.Ltmp93:
	jmp	.LBB54_12
.LBB54_12:
	mov	rsi, qword ptr [rbp - 392]      # 8-byte Reload
	mov	byte ptr [rbp - 185], 0
.Ltmp94:
	lea	rdi, [rbp - 152]
	call	_ZN5ForceIiEC2EP11ComputationIiE
.Ltmp95:
	jmp	.LBB54_13
.LBB54_13:
.Ltmp97:
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 152]
	call	_ZN5ForceIiE3ptrEv
.Ltmp98:
	jmp	.LBB54_14
.LBB54_14:
	mov	rsi, qword ptr [rbp - 312]      # 8-byte Reload
	add	rsi, 48
	lea	rdi, [rbp - 208]
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
.Ltmp100:
	mov	edi, 48
	call	_Znwm
.Ltmp101:
	mov	qword ptr [rbp - 408], rax      # 8-byte Spill
	jmp	.LBB54_15
.LBB54_15:
	mov	rax, qword ptr [rbp - 408]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 312]      # 8-byte Reload
	mov	byte ptr [rbp - 273], 1
	mov	qword ptr [rbp - 432], rax      # 8-byte Spill
	add	rsi, 32
	lea	rdi, [rbp - 256]
	mov	qword ptr [rbp - 424], rdi      # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 312]      # 8-byte Reload
	add	rsi, 48
	lea	rdi, [rbp - 272]
	mov	qword ptr [rbp - 416], rdi      # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rdi, qword ptr [rbp - 408]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 424]      # 8-byte Reload
	mov	rdx, qword ptr [rbp - 416]      # 8-byte Reload
.Ltmp103:
	call	_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_
.Ltmp104:
	jmp	.LBB54_16
.LBB54_16:
	mov	rsi, qword ptr [rbp - 432]      # 8-byte Reload
	mov	byte ptr [rbp - 273], 0
.Ltmp105:
	lea	rdi, [rbp - 240]
	call	_ZN5ForceIiEC2EP11ComputationIiE
.Ltmp106:
	jmp	.LBB54_17
.LBB54_17:
.Ltmp108:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 240]
	call	_ZN5ForceIiE3ptrEv
.Ltmp109:
	jmp	.LBB54_18
.LBB54_18:
.Ltmp111:
	mov	rdi, qword ptr [rbp - 376]      # 8-byte Reload
	lea	rsi, [rbp - 136]
	lea	rdx, [rbp - 208]
	lea	rcx, [rbp - 224]
	call	_ZN7FiboDynC2ESt10shared_ptrI11ComputationIiEES3_S3_
.Ltmp112:
	jmp	.LBB54_19
.LBB54_19:
	mov	rsi, qword ptr [rbp - 376]      # 8-byte Reload
	mov	byte ptr [rbp - 274], 0
.Ltmp113:
	lea	rdi, [rbp - 120]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp114:
	jmp	.LBB54_20
.LBB54_20:
.Ltmp116:
	mov	rdi, qword ptr [rbp - 296]      # 8-byte Reload
	lea	rsi, [rbp - 32]
	lea	rdx, [rbp - 104]
	lea	rcx, [rbp - 120]
	call	_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_
.Ltmp117:
	jmp	.LBB54_21
.LBB54_21:
	mov	rsi, qword ptr [rbp - 296]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 328]      # 8-byte Reload
	mov	byte ptr [rbp - 275], 0
.Ltmp118:
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp119:
	jmp	.LBB54_22
.LBB54_22:
	lea	rdi, [rbp - 120]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 224]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 240]
	call	_ZN5ForceIiED2Ev
	lea	rdi, [rbp - 272]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 256]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 208]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 136]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 152]
	call	_ZN5ForceIiED2Ev
	lea	rdi, [rbp - 184]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 168]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 104]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 32]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	lea	rdi, [rbp - 80]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 64]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rax, qword ptr [rbp - 320]      # 8-byte Reload
	add	rsp, 432
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB54_23:
	.cfi_def_cfa rbp, 16
.Ltmp64:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_57
.LBB54_24:
.Ltmp72:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_54
.LBB54_25:
.Ltmp69:
	mov	rdi, qword ptr [rbp - 336]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	call	_ZdlPv
	jmp	.LBB54_54
.LBB54_26:
.Ltmp77:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_53
.LBB54_27:
.Ltmp80:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_52
.LBB54_28:
.Ltmp83:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_49
.LBB54_29:
.Ltmp91:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_46
.LBB54_30:
.Ltmp88:
	mov	rdi, qword ptr [rbp - 384]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	call	_ZdlPv
	jmp	.LBB54_46
.LBB54_31:
.Ltmp96:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_45
.LBB54_32:
.Ltmp99:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_44
.LBB54_33:
.Ltmp102:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_43
.LBB54_34:
.Ltmp107:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_40
.LBB54_35:
.Ltmp110:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_39
.LBB54_36:
.Ltmp115:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB54_38
.LBB54_37:
.Ltmp120:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	lea	rdi, [rbp - 120]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB54_38:
	lea	rdi, [rbp - 224]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB54_39:
	lea	rdi, [rbp - 240]
	call	_ZN5ForceIiED2Ev
.LBB54_40:
	lea	rdi, [rbp - 272]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 256]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	test	byte ptr [rbp - 273], 1
	jne	.LBB54_41
	jmp	.LBB54_42
.LBB54_41:
	mov	rdi, qword ptr [rbp - 408]      # 8-byte Reload
	call	_ZdlPv
.LBB54_42:
	jmp	.LBB54_43
.LBB54_43:
	lea	rdi, [rbp - 208]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 136]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB54_44:
	lea	rdi, [rbp - 152]
	call	_ZN5ForceIiED2Ev
.LBB54_45:
	lea	rdi, [rbp - 184]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB54_46:
	lea	rdi, [rbp - 168]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	test	byte ptr [rbp - 185], 1
	jne	.LBB54_47
	jmp	.LBB54_48
.LBB54_47:
	mov	rdi, qword ptr [rbp - 368]      # 8-byte Reload
	call	_ZdlPv
.LBB54_48:
	jmp	.LBB54_49
.LBB54_49:
	test	byte ptr [rbp - 274], 1
	jne	.LBB54_50
	jmp	.LBB54_51
.LBB54_50:
	mov	rdi, qword ptr [rbp - 360]      # 8-byte Reload
	call	_ZdlPv
.LBB54_51:
	jmp	.LBB54_52
.LBB54_52:
	lea	rdi, [rbp - 104]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 32]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
.LBB54_53:
	lea	rdi, [rbp - 80]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB54_54:
	lea	rdi, [rbp - 64]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	test	byte ptr [rbp - 81], 1
	jne	.LBB54_55
	jmp	.LBB54_56
.LBB54_55:
	mov	rdi, qword ptr [rbp - 288]      # 8-byte Reload
	call	_ZdlPv
.LBB54_56:
	jmp	.LBB54_57
.LBB54_57:
	test	byte ptr [rbp - 275], 1
	jne	.LBB54_58
	jmp	.LBB54_59
.LBB54_58:
	mov	rdi, qword ptr [rbp - 304]      # 8-byte Reload
	call	_ZdlPv
.LBB54_59:
	jmp	.LBB54_60
.LBB54_60:
	mov	rdi, qword ptr [rbp - 40]
	call	_Unwind_Resume@PLT
.Lfunc_end54:
	.size	_ZN7FiboDyn4evalEv, .Lfunc_end54-_ZN7FiboDyn4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN7FiboDyn4evalEv,"aG",@progbits,_ZN7FiboDyn4evalEv,comdat
	.p2align	2
GCC_except_table54:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp62-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin6          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp72-.Lfunc_begin6          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin6          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin6          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp76-.Ltmp73                #   Call between .Ltmp73 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin6          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin6          # >> Call Site 7 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin6          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin6          # >> Call Site 8 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin6          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin6          # >> Call Site 9 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp91-.Lfunc_begin6          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin6          # >> Call Site 10 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin6          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin6          # >> Call Site 11 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin6          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin6          # >> Call Site 12 <<
	.uleb128 .Ltmp95-.Ltmp92                #   Call between .Ltmp92 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin6          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin6          # >> Call Site 13 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin6          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin6         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp106-.Ltmp103              #   Call between .Ltmp103 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin6         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp114-.Ltmp111              #   Call between .Ltmp111 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin6         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp119-.Ltmp116              #   Call between .Ltmp116 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin6         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Lfunc_end54-.Ltmp119          #   Call between .Ltmp119 and .Lfunc_end54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.section	.text._Z4cptrIbEN11ComputationIT_E3ptrEPS2_,"axG",@progbits,_Z4cptrIbEN11ComputationIT_E3ptrEPS2_,comdat
	.weak	_Z4cptrIbEN11ComputationIT_E3ptrEPS2_ # -- Begin function _Z4cptrIbEN11ComputationIT_E3ptrEPS2_
	.p2align	4, 0x90
	.type	_Z4cptrIbEN11ComputationIT_E3ptrEPS2_,@function
_Z4cptrIbEN11ComputationIT_E3ptrEPS2_:  # @_Z4cptrIbEN11ComputationIT_E3ptrEPS2_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end55:
	.size	_Z4cptrIbEN11ComputationIT_E3ptrEPS2_, .Lfunc_end55-_Z4cptrIbEN11ComputationIT_E3ptrEPS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_,"axG",@progbits,_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_,comdat
	.weak	_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_ # -- Begin function _ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_
	.p2align	4, 0x90
	.type	_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_,@function
_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_: # @_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 88], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 72], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 64], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
.Ltmp121:
	call	_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_
.Ltmp122:
	jmp	.LBB56_1
.LBB56_1:
	lea	rdi, [rbp - 40]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	movabs	rcx, offset _ZTV2LTIiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rsp, 96
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB56_2:
	.cfi_def_cfa rbp, 16
.Ltmp123:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 48], rcx
	mov	dword ptr [rbp - 52], eax
	lea	rdi, [rbp - 40]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
# %bb.3:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume@PLT
.Lfunc_end56:
	.size	_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_, .Lfunc_end56-_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_
	.cfi_endproc
	.section	.gcc_except_table._ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_,"aG",@progbits,_ZN2LTIiEC2ESt10shared_ptrI11ComputationIiEES4_,comdat
	.p2align	2
GCC_except_table56:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp121-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin7         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Lfunc_end56-.Ltmp122          #   Call between .Ltmp122 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_,"axG",@progbits,_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_,comdat
	.weak	_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_ # -- Begin function _ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_
	.p2align	4, 0x90
	.type	_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_,@function
_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_: # @_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 88], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 72], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 64], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
.Ltmp124:
	call	_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_
.Ltmp125:
	jmp	.LBB57_1
.LBB57_1:
	lea	rdi, [rbp - 40]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	movabs	rcx, offset _ZTV3SumIiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rsp, 96
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB57_2:
	.cfi_def_cfa rbp, 16
.Ltmp126:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 48], rcx
	mov	dword ptr [rbp - 52], eax
	lea	rdi, [rbp - 40]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
# %bb.3:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume@PLT
.Lfunc_end57:
	.size	_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_, .Lfunc_end57-_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_
	.cfi_endproc
	.section	.gcc_except_table._ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_,"aG",@progbits,_ZN3SumIiEC2ESt10shared_ptrI11ComputationIiEES4_,comdat
	.p2align	2
GCC_except_table57:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp124-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin8         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Lfunc_end57-.Ltmp125          #   Call between .Ltmp125 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5ForceIiEC2EP11ComputationIiE,"axG",@progbits,_ZN5ForceIiEC2EP11ComputationIiE,comdat
	.weak	_ZN5ForceIiEC2EP11ComputationIiE # -- Begin function _ZN5ForceIiEC2EP11ComputationIiE
	.p2align	4, 0x90
	.type	_ZN5ForceIiEC2EP11ComputationIiE,@function
_ZN5ForceIiEC2EP11ComputationIiE:       # @_ZN5ForceIiEC2EP11ComputationIiE
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 32]
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rsi, [rbp - 32]
	call	_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE
	lea	rdi, [rbp - 32]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end58:
	.size	_ZN5ForceIiEC2EP11ComputationIiE, .Lfunc_end58-_ZN5ForceIiEC2EP11ComputationIiE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ForceIiE3ptrEv,"axG",@progbits,_ZN5ForceIiE3ptrEv,comdat
	.weak	_ZN5ForceIiE3ptrEv              # -- Begin function _ZN5ForceIiE3ptrEv
	.p2align	4, 0x90
	.type	_ZN5ForceIiE3ptrEv,@function
_ZN5ForceIiE3ptrEv:                     # @_ZN5ForceIiE3ptrEv
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 72], rdi       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	edi, 24
	call	_Znwm
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rcx, rax
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp127:
	call	_ZN9InterpretIiE3getEv
.Ltmp128:
	mov	dword ptr [rbp - 32], eax       # 4-byte Spill
	jmp	.LBB59_1
.LBB59_1:
.Ltmp129:
	mov	esi, dword ptr [rbp - 32]       # 4-byte Reload
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	call	_ZN5ValueIiEC2Ei
.Ltmp130:
	jmp	.LBB59_2
.LBB59_2:
	mov	rdi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB59_3:
	.cfi_def_cfa rbp, 16
.Ltmp131:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
# %bb.4:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end59:
	.size	_ZN5ForceIiE3ptrEv, .Lfunc_end59-_ZN5ForceIiE3ptrEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ForceIiE3ptrEv,"aG",@progbits,_ZN5ForceIiE3ptrEv,comdat
	.p2align	2
GCC_except_table59:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp130-.Ltmp127              #   Call between .Ltmp127 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin9         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end59-.Ltmp130          #   Call between .Ltmp130 and .Lfunc_end59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.section	.text._ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_,"axG",@progbits,_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_,comdat
	.weak	_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_ # -- Begin function _ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_
	.p2align	4, 0x90
	.type	_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_,@function
_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_: # @_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 64], rsi       # 8-byte Spill
	mov	qword ptr [rbp - 48], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 24], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	mov	qword ptr [rbp - 72], rdi       # 8-byte Spill
	xor	esi, esi
	mov	edx, 13
	call	memset@PLT
	mov	rdi, qword ptr [rbp - 72]       # 8-byte Reload
	call	_ZN11ComputationIiEC2Ev
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV2IfIiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rax, 16
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	add	rax, 32
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rax, 48
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end60:
	.size	_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_, .Lfunc_end60-_ZN2IfIiEC2ESt10shared_ptrI11ComputationIbEES1_IS2_IiEES6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ForceIiED2Ev,"axG",@progbits,_ZN5ForceIiED2Ev,comdat
	.weak	_ZN5ForceIiED2Ev                # -- Begin function _ZN5ForceIiED2Ev
	.p2align	4, 0x90
	.type	_ZN5ForceIiED2Ev,@function
_ZN5ForceIiED2Ev:                       # @_ZN5ForceIiED2Ev
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
	call	_ZN9InterpretIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end61:
	.size	_ZN5ForceIiED2Ev, .Lfunc_end61-_ZN5ForceIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIbEED2Ev,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIbEED2Ev,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIbEED2Ev # -- Begin function _ZNSt10shared_ptrI11ComputationIbEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIbEED2Ev,@function
_ZNSt10shared_ptrI11ComputationIbEED2Ev: # @_ZNSt10shared_ptrI11ComputationIbEED2Ev
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
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end62:
	.size	_ZNSt10shared_ptrI11ComputationIbEED2Ev, .Lfunc_end62-_ZNSt10shared_ptrI11ComputationIbEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_ # -- Begin function _ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_,@function
_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_: # @_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end63:
	.size	_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_, .Lfunc_end63-_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
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
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end64:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_, .Lfunc_end64-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end65:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE, .Lfunc_end65-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_St17integral_constantIbLb0EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end66:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_, .Lfunc_end66-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	qword ptr [rax], 0
.Ltmp132:
	mov	edi, 24
	call	_Znwm
.Ltmp133:
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	jmp	.LBB67_1
.LBB67_1:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	jmp	.LBB67_8
.LBB67_2:
.Ltmp134:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	__cxa_begin_catch
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB67_5
# %bb.4:
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB67_5:
.Ltmp135:
	call	__cxa_rethrow
.Ltmp136:
	jmp	.LBB67_11
.LBB67_6:
.Ltmp137:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
.Ltmp138:
	call	__cxa_end_catch
.Ltmp139:
	jmp	.LBB67_7
.LBB67_7:
	jmp	.LBB67_9
.LBB67_8:
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB67_9:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.LBB67_10:
.Ltmp140:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.LBB67_11:
.Lfunc_end67:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_, .Lfunc_end67-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_,"aG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11ComputationIbEEET_,comdat
	.p2align	2
GCC_except_table67:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp132-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin10        #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp133-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp135-.Ltmp133              #   Call between .Ltmp133 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin10        #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin10        #     jumps to .Ltmp140
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp139-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Lfunc_end67-.Ltmp139          #   Call between .Ltmp139 and .Lfunc_end67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTVSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end68:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_, .Lfunc_end68-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
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
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end69:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end69-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end70:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end70-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB71_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB71_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end71:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Lfunc_end71-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB72_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
.LBB72_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end72:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end72-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.weak	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info # -- Begin function _ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,@function
_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info: # @_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	xor	eax, eax
                                        # kill: def $rax killed $eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end73:
	.size	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Lfunc_end73-_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_,"axG",@progbits,_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_,comdat
	.weak	_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_ # -- Begin function _ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_,@function
_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_: # @_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 48], rsi       # 8-byte Spill
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	xor	esi, esi
	mov	edx, 10
	call	memset@PLT
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZN11ComputationIbEC2Ev
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV8BinaryOpIibE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rax, 16
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rax, 32
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end74:
	.size	_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_, .Lfunc_end74-_ZN8BinaryOpIibEC2ESt10shared_ptrI11ComputationIiEES4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2LTIiED2Ev,"axG",@progbits,_ZN2LTIiED2Ev,comdat
	.weak	_ZN2LTIiED2Ev                   # -- Begin function _ZN2LTIiED2Ev
	.p2align	4, 0x90
	.type	_ZN2LTIiED2Ev,@function
_ZN2LTIiED2Ev:                          # @_ZN2LTIiED2Ev
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
	call	_ZN8BinaryOpIibED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end75:
	.size	_ZN2LTIiED2Ev, .Lfunc_end75-_ZN2LTIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2LTIiED0Ev,"axG",@progbits,_ZN2LTIiED0Ev,comdat
	.weak	_ZN2LTIiED0Ev                   # -- Begin function _ZN2LTIiED0Ev
	.p2align	4, 0x90
	.type	_ZN2LTIiED0Ev,@function
_ZN2LTIiED0Ev:                          # @_ZN2LTIiED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN2LTIiED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end76:
	.size	_ZN2LTIiED0Ev, .Lfunc_end76-_ZN2LTIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibE4evalEv,"axG",@progbits,_ZN8BinaryOpIibE4evalEv,comdat
	.weak	_ZN8BinaryOpIibE4evalEv         # -- Begin function _ZN8BinaryOpIibE4evalEv
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibE4evalEv,@function
_ZN8BinaryOpIibE4evalEv:                # @_ZN8BinaryOpIibE4evalEv
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	mov	qword ptr [rbp - 128], rdi      # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 120], rax      # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 112], rsi      # 8-byte Spill
	add	rsi, 16
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 104], rdi      # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
.Ltmp141:
	lea	rdi, [rbp - 32]
	call	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
.Ltmp142:
	jmp	.LBB77_1
.LBB77_1:
.Ltmp144:
	lea	rdi, [rbp - 32]
	call	_ZN9InterpretIiE3getEv
.Ltmp145:
	mov	dword ptr [rbp - 132], eax      # 4-byte Spill
	jmp	.LBB77_2
.LBB77_2:
	mov	rsi, qword ptr [rbp - 112]      # 8-byte Reload
	add	rsi, 32
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 144], rdi      # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 144]      # 8-byte Reload
.Ltmp147:
	lea	rdi, [rbp - 80]
	call	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
.Ltmp148:
	jmp	.LBB77_3
.LBB77_3:
.Ltmp150:
	lea	rdi, [rbp - 80]
	call	_ZN9InterpretIiE3getEv
.Ltmp151:
	mov	dword ptr [rbp - 148], eax      # 4-byte Spill
	jmp	.LBB77_4
.LBB77_4:
	mov	edx, dword ptr [rbp - 148]      # 4-byte Reload
	mov	esi, dword ptr [rbp - 132]      # 4-byte Reload
	mov	rdi, qword ptr [rbp - 112]      # 8-byte Reload
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 24]
.Ltmp152:
	call	rax
.Ltmp153:
	mov	qword ptr [rbp - 160], rax      # 8-byte Spill
	jmp	.LBB77_5
.LBB77_5:
.Ltmp154:
	mov	rsi, qword ptr [rbp - 160]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 128]      # 8-byte Reload
	call	_Z4cptrIbEN11ComputationIT_E3ptrEPS2_
.Ltmp155:
	jmp	.LBB77_6
.LBB77_6:
	lea	rdi, [rbp - 80]
	call	_ZN5ForceIiED2Ev
	lea	rdi, [rbp - 96]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 32]
	call	_ZN5ForceIiED2Ev
	lea	rdi, [rbp - 48]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rax, qword ptr [rbp - 120]      # 8-byte Reload
	add	rsp, 160
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB77_7:
	.cfi_def_cfa rbp, 16
.Ltmp143:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB77_13
.LBB77_8:
.Ltmp146:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB77_12
.LBB77_9:
.Ltmp149:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB77_11
.LBB77_10:
.Ltmp156:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	lea	rdi, [rbp - 80]
	call	_ZN5ForceIiED2Ev
.LBB77_11:
	lea	rdi, [rbp - 96]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB77_12:
	lea	rdi, [rbp - 32]
	call	_ZN5ForceIiED2Ev
.LBB77_13:
	lea	rdi, [rbp - 48]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
# %bb.14:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume@PLT
.Lfunc_end77:
	.size	_ZN8BinaryOpIibE4evalEv, .Lfunc_end77-_ZN8BinaryOpIibE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8BinaryOpIibE4evalEv,"aG",@progbits,_ZN8BinaryOpIibE4evalEv,comdat
	.p2align	2
GCC_except_table77:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp141-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin11        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin11        #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin11        #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp155-.Ltmp150              #   Call between .Ltmp150 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin11        #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Lfunc_end77-.Ltmp155          #   Call between .Ltmp155 and .Lfunc_end77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN2LTIiE2opEii,"axG",@progbits,_ZN2LTIiE2opEii,comdat
	.weak	_ZN2LTIiE2opEii                 # -- Begin function _ZN2LTIiE2opEii
	.p2align	4, 0x90
	.type	_ZN2LTIiE2opEii,@function
_ZN2LTIiE2opEii:                        # @_ZN2LTIiE2opEii
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	edi, 16
	call	_Znwm
	mov	rdi, rax
	mov	rax, rdi
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, dword ptr [rbp - 16]
	sub	eax, ecx
	setl	al
	movzx	esi, al
.Ltmp157:
	call	_ZN4BoolC2Eb
.Ltmp158:
	jmp	.LBB78_1
.LBB78_1:
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB78_2:
	.cfi_def_cfa rbp, 16
.Ltmp159:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end78:
	.size	_ZN2LTIiE2opEii, .Lfunc_end78-_ZN2LTIiE2opEii
	.cfi_endproc
	.section	.gcc_except_table._ZN2LTIiE2opEii,"aG",@progbits,_ZN2LTIiE2opEii,comdat
	.p2align	2
GCC_except_table78:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp157-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin12        #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end78-.Ltmp158          #   Call between .Ltmp158 and .Lfunc_end78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11ComputationIbEC2Ev,"axG",@progbits,_ZN11ComputationIbEC2Ev,comdat
	.weak	_ZN11ComputationIbEC2Ev         # -- Begin function _ZN11ComputationIbEC2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIbEC2Ev,@function
_ZN11ComputationIbEC2Ev:                # @_ZN11ComputationIbEC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTV11ComputationIbE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 8], 0
	mov	byte ptr [rax + 9], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end79:
	.size	_ZN11ComputationIbEC2Ev, .Lfunc_end79-_ZN11ComputationIbEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibED2Ev,"axG",@progbits,_ZN8BinaryOpIibED2Ev,comdat
	.weak	_ZN8BinaryOpIibED2Ev            # -- Begin function _ZN8BinaryOpIibED2Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibED2Ev,@function
_ZN8BinaryOpIibED2Ev:                   # @_ZN8BinaryOpIibED2Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	movabs	rax, offset _ZTV8BinaryOpIibE
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, 16
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZN11ComputationIbED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end80:
	.size	_ZN8BinaryOpIibED2Ev, .Lfunc_end80-_ZN8BinaryOpIibED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibED0Ev,"axG",@progbits,_ZN8BinaryOpIibED0Ev,comdat
	.weak	_ZN8BinaryOpIibED0Ev            # -- Begin function _ZN8BinaryOpIibED0Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibED0Ev,@function
_ZN8BinaryOpIibED0Ev:                   # @_ZN8BinaryOpIibED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN8BinaryOpIibED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end81:
	.size	_ZN8BinaryOpIibED0Ev, .Lfunc_end81-_ZN8BinaryOpIibED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIibE2opEii,"axG",@progbits,_ZN8BinaryOpIibE2opEii,comdat
	.weak	_ZN8BinaryOpIibE2opEii          # -- Begin function _ZN8BinaryOpIibE2opEii
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIibE2opEii,@function
_ZN8BinaryOpIibE2opEii:                 # @_ZN8BinaryOpIibE2opEii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	xor	eax, eax
                                        # kill: def $rax killed $eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end82:
	.size	_ZN8BinaryOpIibE2opEii, .Lfunc_end82-_ZN8BinaryOpIibE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIbED2Ev,"axG",@progbits,_ZN11ComputationIbED2Ev,comdat
	.weak	_ZN11ComputationIbED2Ev         # -- Begin function _ZN11ComputationIbED2Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIbED2Ev,@function
_ZN11ComputationIbED2Ev:                # @_ZN11ComputationIbED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end83:
	.size	_ZN11ComputationIbED2Ev, .Lfunc_end83-_ZN11ComputationIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIbED0Ev,"axG",@progbits,_ZN11ComputationIbED0Ev,comdat
	.weak	_ZN11ComputationIbED0Ev         # -- Begin function _ZN11ComputationIbED0Ev
	.p2align	4, 0x90
	.type	_ZN11ComputationIbED0Ev,@function
_ZN11ComputationIbED0Ev:                # @_ZN11ComputationIbED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN11ComputationIbED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end84:
	.size	_ZN11ComputationIbED0Ev, .Lfunc_end84-_ZN11ComputationIbED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIbE4evalEv,"axG",@progbits,_ZN11ComputationIbE4evalEv,comdat
	.weak	_ZN11ComputationIbE4evalEv      # -- Begin function _ZN11ComputationIbE4evalEv
	.p2align	4, 0x90
	.type	_ZN11ComputationIbE4evalEv,@function
_ZN11ComputationIbE4evalEv:             # @_ZN11ComputationIbE4evalEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt10shared_ptrI11ComputationIbEEC2IS1_vEEPT_
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end85:
	.size	_ZN11ComputationIbE4evalEv, .Lfunc_end85-_ZN11ComputationIbE4evalEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE,"axG",@progbits,_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE,comdat
	.weak	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE # -- Begin function _ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
	.p2align	4, 0x90
	.type	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE,@function
_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE: # @_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 48], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
.Ltmp160:
	call	_ZN9InterpretIiEC2ESt10shared_ptrI11ComputationIiEE
.Ltmp161:
	jmp	.LBB86_1
.LBB86_1:
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB86_2:
	.cfi_def_cfa rbp, 16
.Ltmp162:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], eax
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume@PLT
.Lfunc_end86:
	.size	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE, .Lfunc_end86-_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE,"aG",@progbits,_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE,comdat
	.p2align	2
GCC_except_table86:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp160-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin13        #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end86-.Ltmp161          #   Call between .Ltmp161 and .Lfunc_end86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2
                                        # -- End function
	.section	.text._ZN4BoolC2Eb,"axG",@progbits,_ZN4BoolC2Eb,comdat
	.weak	_ZN4BoolC2Eb                    # -- Begin function _ZN4BoolC2Eb
	.p2align	4, 0x90
	.type	_ZN4BoolC2Eb,@function
_ZN4BoolC2Eb:                           # @_ZN4BoolC2Eb
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	al, sil
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	esi, al
	call	_ZN5ValueIbEC2Eb
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV4Bool
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end87:
	.size	_ZN4BoolC2Eb, .Lfunc_end87-_ZN4BoolC2Eb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4BoolD2Ev,"axG",@progbits,_ZN4BoolD2Ev,comdat
	.weak	_ZN4BoolD2Ev                    # -- Begin function _ZN4BoolD2Ev
	.p2align	4, 0x90
	.type	_ZN4BoolD2Ev,@function
_ZN4BoolD2Ev:                           # @_ZN4BoolD2Ev
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
	call	_ZN5ValueIbED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end88:
	.size	_ZN4BoolD2Ev, .Lfunc_end88-_ZN4BoolD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4BoolD0Ev,"axG",@progbits,_ZN4BoolD0Ev,comdat
	.weak	_ZN4BoolD0Ev                    # -- Begin function _ZN4BoolD0Ev
	.p2align	4, 0x90
	.type	_ZN4BoolD0Ev,@function
_ZN4BoolD0Ev:                           # @_ZN4BoolD0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN4BoolD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end89:
	.size	_ZN4BoolD0Ev, .Lfunc_end89-_ZN4BoolD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIbE4evalEv,"axG",@progbits,_ZN5ValueIbE4evalEv,comdat
	.weak	_ZN5ValueIbE4evalEv             # -- Begin function _ZN5ValueIbE4evalEv
	.p2align	4, 0x90
	.type	_ZN5ValueIbE4evalEv,@function
_ZN5ValueIbE4evalEv:                    # @_ZN5ValueIbE4evalEv
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 72], rdi       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	edi, 16
	call	_Znwm
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rcx, rdi
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	rcx, rdi
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	movzx	esi, byte ptr [rax + 10]
.Ltmp163:
	and	esi, 1
	call	_ZN5ValueIbEC2Eb
.Ltmp164:
	jmp	.LBB90_1
.LBB90_1:
	mov	rdi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	call	_Z4cptrIbEN11ComputationIT_E3ptrEPS2_
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB90_2:
	.cfi_def_cfa rbp, 16
.Ltmp165:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end90:
	.size	_ZN5ValueIbE4evalEv, .Lfunc_end90-_ZN5ValueIbE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5ValueIbE4evalEv,"aG",@progbits,_ZN5ValueIbE4evalEv,comdat
	.p2align	2
GCC_except_table90:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp163-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin14        #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end90-.Ltmp164          #   Call between .Ltmp164 and .Lfunc_end90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11ComputationIbEC2Eb,"axG",@progbits,_ZN11ComputationIbEC2Eb,comdat
	.weak	_ZN11ComputationIbEC2Eb         # -- Begin function _ZN11ComputationIbEC2Eb
	.p2align	4, 0x90
	.type	_ZN11ComputationIbEC2Eb,@function
_ZN11ComputationIbEC2Eb:                # @_ZN11ComputationIbEC2Eb
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, sil
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTV11ComputationIbE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	cl, byte ptr [rbp - 9]
	and	cl, 1
	mov	byte ptr [rax + 8], cl
	mov	byte ptr [rax + 9], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end91:
	.size	_ZN11ComputationIbEC2Eb, .Lfunc_end91-_ZN11ComputationIbEC2Eb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIbED2Ev,"axG",@progbits,_ZN5ValueIbED2Ev,comdat
	.weak	_ZN5ValueIbED2Ev                # -- Begin function _ZN5ValueIbED2Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIbED2Ev,@function
_ZN5ValueIbED2Ev:                       # @_ZN5ValueIbED2Ev
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
	call	_ZN11ComputationIbED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end92:
	.size	_ZN5ValueIbED2Ev, .Lfunc_end92-_ZN5ValueIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIbED0Ev,"axG",@progbits,_ZN5ValueIbED0Ev,comdat
	.weak	_ZN5ValueIbED0Ev                # -- Begin function _ZN5ValueIbED0Ev
	.p2align	4, 0x90
	.type	_ZN5ValueIbED0Ev,@function
_ZN5ValueIbED0Ev:                       # @_ZN5ValueIbED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN5ValueIbED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end93:
	.size	_ZN5ValueIbED0Ev, .Lfunc_end93-_ZN5ValueIbED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ValueIbEC2Eb,"axG",@progbits,_ZN5ValueIbEC2Eb,comdat
	.weak	_ZN5ValueIbEC2Eb                # -- Begin function _ZN5ValueIbEC2Eb
	.p2align	4, 0x90
	.type	_ZN5ValueIbEC2Eb,@function
_ZN5ValueIbEC2Eb:                       # @_ZN5ValueIbEC2Eb
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	al, sil
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	esi, al
	call	_ZN11ComputationIbEC2Eb
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV5ValueIbE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	cl, byte ptr [rbp - 9]
	and	cl, 1
	mov	byte ptr [rax + 10], cl
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end94:
	.size	_ZN5ValueIbEC2Eb, .Lfunc_end94-_ZN5ValueIbEC2Eb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_,"axG",@progbits,_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_,comdat
	.weak	_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_ # -- Begin function _ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_,@function
_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_: # @_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 48], rsi       # 8-byte Spill
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	xor	esi, esi
	mov	edx, 13
	call	memset@PLT
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZN11ComputationIiEC2Ev
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV8BinaryOpIiiE
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rax, 16
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rax, 32
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIiEEC2EOS2_
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end95:
	.size	_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_, .Lfunc_end95-_ZN8BinaryOpIiiEC2ESt10shared_ptrI11ComputationIiEES4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SumIiED2Ev,"axG",@progbits,_ZN3SumIiED2Ev,comdat
	.weak	_ZN3SumIiED2Ev                  # -- Begin function _ZN3SumIiED2Ev
	.p2align	4, 0x90
	.type	_ZN3SumIiED2Ev,@function
_ZN3SumIiED2Ev:                         # @_ZN3SumIiED2Ev
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
	call	_ZN8BinaryOpIiiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end96:
	.size	_ZN3SumIiED2Ev, .Lfunc_end96-_ZN3SumIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SumIiED0Ev,"axG",@progbits,_ZN3SumIiED0Ev,comdat
	.weak	_ZN3SumIiED0Ev                  # -- Begin function _ZN3SumIiED0Ev
	.p2align	4, 0x90
	.type	_ZN3SumIiED0Ev,@function
_ZN3SumIiED0Ev:                         # @_ZN3SumIiED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN3SumIiED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end97:
	.size	_ZN3SumIiED0Ev, .Lfunc_end97-_ZN3SumIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiE4evalEv,"axG",@progbits,_ZN8BinaryOpIiiE4evalEv,comdat
	.weak	_ZN8BinaryOpIiiE4evalEv         # -- Begin function _ZN8BinaryOpIiiE4evalEv
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiE4evalEv,@function
_ZN8BinaryOpIiiE4evalEv:                # @_ZN8BinaryOpIiiE4evalEv
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	mov	qword ptr [rbp - 128], rdi      # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 120], rax      # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 112], rsi      # 8-byte Spill
	add	rsi, 16
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 104], rdi      # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
.Ltmp166:
	lea	rdi, [rbp - 32]
	call	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
.Ltmp167:
	jmp	.LBB98_1
.LBB98_1:
.Ltmp169:
	lea	rdi, [rbp - 32]
	call	_ZN9InterpretIiE3getEv
.Ltmp170:
	mov	dword ptr [rbp - 132], eax      # 4-byte Spill
	jmp	.LBB98_2
.LBB98_2:
	mov	rsi, qword ptr [rbp - 112]      # 8-byte Reload
	add	rsi, 32
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 144], rdi      # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIiEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 144]      # 8-byte Reload
.Ltmp172:
	lea	rdi, [rbp - 80]
	call	_ZN5ForceIiEC2ESt10shared_ptrI11ComputationIiEE
.Ltmp173:
	jmp	.LBB98_3
.LBB98_3:
.Ltmp175:
	lea	rdi, [rbp - 80]
	call	_ZN9InterpretIiE3getEv
.Ltmp176:
	mov	dword ptr [rbp - 148], eax      # 4-byte Spill
	jmp	.LBB98_4
.LBB98_4:
	mov	edx, dword ptr [rbp - 148]      # 4-byte Reload
	mov	esi, dword ptr [rbp - 132]      # 4-byte Reload
	mov	rdi, qword ptr [rbp - 112]      # 8-byte Reload
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 24]
.Ltmp177:
	call	rax
.Ltmp178:
	mov	qword ptr [rbp - 160], rax      # 8-byte Spill
	jmp	.LBB98_5
.LBB98_5:
.Ltmp179:
	mov	rsi, qword ptr [rbp - 160]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 128]      # 8-byte Reload
	call	_Z4cptrIiEN11ComputationIT_E3ptrEPS2_
.Ltmp180:
	jmp	.LBB98_6
.LBB98_6:
	lea	rdi, [rbp - 80]
	call	_ZN5ForceIiED2Ev
	lea	rdi, [rbp - 96]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	lea	rdi, [rbp - 32]
	call	_ZN5ForceIiED2Ev
	lea	rdi, [rbp - 48]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rax, qword ptr [rbp - 120]      # 8-byte Reload
	add	rsp, 160
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB98_7:
	.cfi_def_cfa rbp, 16
.Ltmp168:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB98_13
.LBB98_8:
.Ltmp171:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB98_12
.LBB98_9:
.Ltmp174:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB98_11
.LBB98_10:
.Ltmp181:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], eax
	lea	rdi, [rbp - 80]
	call	_ZN5ForceIiED2Ev
.LBB98_11:
	lea	rdi, [rbp - 96]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB98_12:
	lea	rdi, [rbp - 32]
	call	_ZN5ForceIiED2Ev
.LBB98_13:
	lea	rdi, [rbp - 48]
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
# %bb.14:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume@PLT
.Lfunc_end98:
	.size	_ZN8BinaryOpIiiE4evalEv, .Lfunc_end98-_ZN8BinaryOpIiiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8BinaryOpIiiE4evalEv,"aG",@progbits,_ZN8BinaryOpIiiE4evalEv,comdat
	.p2align	2
GCC_except_table98:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp166-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin15        #     jumps to .Ltmp168
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin15        #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin15        #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp180-.Ltmp175              #   Call between .Ltmp175 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin15        #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Lfunc_end98-.Ltmp180          #   Call between .Ltmp180 and .Lfunc_end98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3SumIiE2opEii,"axG",@progbits,_ZN3SumIiE2opEii,comdat
	.weak	_ZN3SumIiE2opEii                # -- Begin function _ZN3SumIiE2opEii
	.p2align	4, 0x90
	.type	_ZN3SumIiE2opEii,@function
_ZN3SumIiE2opEii:                       # @_ZN3SumIiE2opEii
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	edi, 24
	call	_Znwm
	mov	rdi, rax
	mov	rax, rdi
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	esi, dword ptr [rbp - 12]
	mov	eax, dword ptr [rbp - 16]
	add	esi, eax
.Ltmp182:
	call	_ZN5ValueIiEC2Ei
.Ltmp183:
	jmp	.LBB99_1
.LBB99_1:
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB99_2:
	.cfi_def_cfa rbp, 16
.Ltmp184:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end99:
	.size	_ZN3SumIiE2opEii, .Lfunc_end99-_ZN3SumIiE2opEii
	.cfi_endproc
	.section	.gcc_except_table._ZN3SumIiE2opEii,"aG",@progbits,_ZN3SumIiE2opEii,comdat
	.p2align	2
GCC_except_table99:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp182-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp182
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin16        #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Lfunc_end99-.Ltmp183          #   Call between .Ltmp183 and .Lfunc_end99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiED2Ev,"axG",@progbits,_ZN8BinaryOpIiiED2Ev,comdat
	.weak	_ZN8BinaryOpIiiED2Ev            # -- Begin function _ZN8BinaryOpIiiED2Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiED2Ev,@function
_ZN8BinaryOpIiiED2Ev:                   # @_ZN8BinaryOpIiiED2Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	movabs	rax, offset _ZTV8BinaryOpIiiE
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, 16
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZN11ComputationIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end100:
	.size	_ZN8BinaryOpIiiED2Ev, .Lfunc_end100-_ZN8BinaryOpIiiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiED0Ev,"axG",@progbits,_ZN8BinaryOpIiiED0Ev,comdat
	.weak	_ZN8BinaryOpIiiED0Ev            # -- Begin function _ZN8BinaryOpIiiED0Ev
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiED0Ev,@function
_ZN8BinaryOpIiiED0Ev:                   # @_ZN8BinaryOpIiiED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN8BinaryOpIiiED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end101:
	.size	_ZN8BinaryOpIiiED0Ev, .Lfunc_end101-_ZN8BinaryOpIiiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8BinaryOpIiiE2opEii,"axG",@progbits,_ZN8BinaryOpIiiE2opEii,comdat
	.weak	_ZN8BinaryOpIiiE2opEii          # -- Begin function _ZN8BinaryOpIiiE2opEii
	.p2align	4, 0x90
	.type	_ZN8BinaryOpIiiE2opEii,@function
_ZN8BinaryOpIiiE2opEii:                 # @_ZN8BinaryOpIiiE2opEii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	xor	eax, eax
                                        # kill: def $rax killed $eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end102:
	.size	_ZN8BinaryOpIiiE2opEii, .Lfunc_end102-_ZN8BinaryOpIiiE2opEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end103:
	.size	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end103-_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIbEEC2EOS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIbEEC2EOS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_,@function
_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_: # @_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_
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
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end104:
	.size	_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_, .Lfunc_end104-_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiED2Ev,"axG",@progbits,_ZN2IfIiED2Ev,comdat
	.weak	_ZN2IfIiED2Ev                   # -- Begin function _ZN2IfIiED2Ev
	.p2align	4, 0x90
	.type	_ZN2IfIiED2Ev,@function
_ZN2IfIiED2Ev:                          # @_ZN2IfIiED2Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	movabs	rax, offset _ZTV2IfIiE
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 48
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, 32
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, 16
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZN11ComputationIiED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end105:
	.size	_ZN2IfIiED2Ev, .Lfunc_end105-_ZN2IfIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiED0Ev,"axG",@progbits,_ZN2IfIiED0Ev,comdat
	.weak	_ZN2IfIiED0Ev                   # -- Begin function _ZN2IfIiED0Ev
	.p2align	4, 0x90
	.type	_ZN2IfIiED0Ev,@function
_ZN2IfIiED0Ev:                          # @_ZN2IfIiED0Ev
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
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	call	_ZN2IfIiED2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end106:
	.size	_ZN2IfIiED0Ev, .Lfunc_end106-_ZN2IfIiED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfIiE4evalEv,"axG",@progbits,_ZN2IfIiE4evalEv,comdat
	.weak	_ZN2IfIiE4evalEv                # -- Begin function _ZN2IfIiE4evalEv
	.p2align	4, 0x90
	.type	_ZN2IfIiE4evalEv,@function
_ZN2IfIiE4evalEv:                       # @_ZN2IfIiE4evalEv
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 104], rdi      # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	mov	byte ptr [rbp - 17], 0
	call	_ZNSt10shared_ptrI11ComputationIiEEC2Ev
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	add	rsi, 16
	lea	rdi, [rbp - 56]
	mov	qword ptr [rbp - 80], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_
	mov	rsi, qword ptr [rbp - 80]       # 8-byte Reload
.Ltmp185:
	lea	rdi, [rbp - 40]
	call	_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE
.Ltmp186:
	jmp	.LBB107_1
.LBB107_1:
.Ltmp188:
	lea	rdi, [rbp - 40]
	call	_ZN9InterpretIbE3getEv
.Ltmp189:
	mov	byte ptr [rbp - 105], al        # 1-byte Spill
	jmp	.LBB107_2
.LBB107_2:
	lea	rdi, [rbp - 40]
	call	_ZN5ForceIbED2Ev
	lea	rdi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	mov	al, byte ptr [rbp - 105]        # 1-byte Reload
	test	al, 1
	jne	.LBB107_3
	jmp	.LBB107_7
.LBB107_3:
	mov	rdi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	add	rsi, 32
	call	_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_
	jmp	.LBB107_8
.LBB107_4:
.Ltmp187:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB107_6
.LBB107_5:
.Ltmp190:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 68], eax
	lea	rdi, [rbp - 40]
	call	_ZN5ForceIbED2Ev
.LBB107_6:
	lea	rdi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	mov	rdi, qword ptr [rbp - 104]      # 8-byte Reload
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
	jmp	.LBB107_11
.LBB107_7:
	mov	rdi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	add	rsi, 48
	call	_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_
.LBB107_8:
	mov	byte ptr [rbp - 17], 1
	test	byte ptr [rbp - 17], 1
	jne	.LBB107_10
# %bb.9:
	mov	rdi, qword ptr [rbp - 104]      # 8-byte Reload
	call	_ZNSt10shared_ptrI11ComputationIiEED2Ev
.LBB107_10:
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	add	rsp, 112
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB107_11:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume@PLT
.Lfunc_end107:
	.size	_ZN2IfIiE4evalEv, .Lfunc_end107-_ZN2IfIiE4evalEv
	.cfi_endproc
	.section	.gcc_except_table._ZN2IfIiE4evalEv,"aG",@progbits,_ZN2IfIiE4evalEv,comdat
	.p2align	2
GCC_except_table107:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp185-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin17        #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin17        #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Lfunc_end107-.Ltmp189         #   Call between .Ltmp189 and .Lfunc_end107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEEC2Ev,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEEC2Ev # -- Begin function _ZNSt10shared_ptrI11ComputationIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEEC2Ev,@function
_ZNSt10shared_ptrI11ComputationIiEEC2Ev: # @_ZNSt10shared_ptrI11ComputationIiEEC2Ev
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
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end108:
	.size	_ZNSt10shared_ptrI11ComputationIiEEC2Ev, .Lfunc_end108-_ZNSt10shared_ptrI11ComputationIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_,@function
_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_: # @_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end109:
	.size	_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_, .Lfunc_end109-_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE,"axG",@progbits,_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE,comdat
	.weak	_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE # -- Begin function _ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE
	.p2align	4, 0x90
	.type	_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE,@function
_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE: # @_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 48], rdi       # 8-byte Spill
	call	_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
.Ltmp191:
	call	_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE
.Ltmp192:
	jmp	.LBB110_1
.LBB110_1:
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB110_2:
	.cfi_def_cfa rbp, 16
.Ltmp193:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], eax
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume@PLT
.Lfunc_end110:
	.size	_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE, .Lfunc_end110-_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE
	.cfi_endproc
	.section	.gcc_except_table._ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE,"aG",@progbits,_ZN5ForceIbEC2ESt10shared_ptrI11ComputationIbEE,comdat
	.p2align	2
GCC_except_table110:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp191-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin18        #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Lfunc_end110-.Ltmp192         #   Call between .Ltmp192 and .Lfunc_end110
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9InterpretIbE3getEv,"axG",@progbits,_ZN9InterpretIbE3getEv,comdat
	.weak	_ZN9InterpretIbE3getEv          # -- Begin function _ZN9InterpretIbE3getEv
	.p2align	4, 0x90
	.type	_ZN9InterpretIbE3getEv,@function
_ZN9InterpretIbE3getEv:                 # @_ZN9InterpretIbE3getEv
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIbEEC2ERKS2_
.LBB111_1:                              # =>This Inner Loop Header: Depth=1
	jmp	.LBB111_2
.LBB111_2:                              #   in Loop: Header=BB111_1 Depth=1
	lea	rdi, [rbp - 24]
	call	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	mov	rdi, rax
.Ltmp194:
	call	_ZN11ComputationIbE8finishedEv
.Ltmp195:
	mov	byte ptr [rbp - 57], al         # 1-byte Spill
	jmp	.LBB111_3
.LBB111_3:                              #   in Loop: Header=BB111_1 Depth=1
	mov	al, byte ptr [rbp - 57]         # 1-byte Reload
	test	al, 1
	jne	.LBB111_4
	jmp	.LBB111_6
.LBB111_4:
	jmp	.LBB111_8
.LBB111_5:
.Ltmp200:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], eax
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	jmp	.LBB111_10
.LBB111_6:                              #   in Loop: Header=BB111_1 Depth=1
	lea	rdi, [rbp - 24]
	call	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	mov	rsi, rax
	mov	rax, qword ptr [rsi]
	mov	rax, qword ptr [rax + 16]
.Ltmp196:
	lea	rdi, [rbp - 56]
	call	rax
.Ltmp197:
	jmp	.LBB111_7
.LBB111_7:                              #   in Loop: Header=BB111_1 Depth=1
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_
	lea	rdi, [rbp - 56]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	jmp	.LBB111_1
.LBB111_8:
	lea	rdi, [rbp - 24]
	call	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	mov	rdi, rax
.Ltmp198:
	call	_ZN11ComputationIbE6resultEv
.Ltmp199:
	mov	byte ptr [rbp - 58], al         # 1-byte Spill
	jmp	.LBB111_9
.LBB111_9:
	lea	rdi, [rbp - 24]
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	mov	al, byte ptr [rbp - 58]         # 1-byte Reload
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB111_10:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume@PLT
.Lfunc_end111:
	.size	_ZN9InterpretIbE3getEv, .Lfunc_end111-_ZN9InterpretIbE3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9InterpretIbE3getEv,"aG",@progbits,_ZN9InterpretIbE3getEv,comdat
	.p2align	2
GCC_except_table111:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp194-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp199-.Ltmp194              #   Call between .Ltmp194 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin19        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Lfunc_end111-.Ltmp199         #   Call between .Ltmp199 and .Lfunc_end111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5ForceIbED2Ev,"axG",@progbits,_ZN5ForceIbED2Ev,comdat
	.weak	_ZN5ForceIbED2Ev                # -- Begin function _ZN5ForceIbED2Ev
	.p2align	4, 0x90
	.type	_ZN5ForceIbED2Ev,@function
_ZN5ForceIbED2Ev:                       # @_ZN5ForceIbED2Ev
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
	call	_ZN9InterpretIbED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end112:
	.size	_ZN5ForceIbED2Ev, .Lfunc_end112-_ZN5ForceIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEEaSERKS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIiEEaSERKS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_,@function
_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_: # @_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
                                        # kill: def $rcx killed $rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end113:
	.size	_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_, .Lfunc_end113-_ZNSt10shared_ptrI11ComputationIiEEaSERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
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
	mov	qword ptr [rdi], 0
	add	rdi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end114:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .Lfunc_end114-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end115:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, .Lfunc_end115-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE,"axG",@progbits,_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE,comdat
	.weak	_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE # -- Begin function _ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE
	.p2align	4, 0x90
	.type	_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE,@function
_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE: # @_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rsi       # 8-byte Spill
	mov	rax, rdi
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt10shared_ptrI11ComputationIbEEC2EOS2_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end116:
	.size	_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE, .Lfunc_end116-_ZN9InterpretIbEC2ESt10shared_ptrI11ComputationIbEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv # -- Begin function _ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,@function
_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv: # @_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
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
	call	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end117:
	.size	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv, .Lfunc_end117-_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIbE8finishedEv,"axG",@progbits,_ZN11ComputationIbE8finishedEv,comdat
	.weak	_ZN11ComputationIbE8finishedEv  # -- Begin function _ZN11ComputationIbE8finishedEv
	.p2align	4, 0x90
	.type	_ZN11ComputationIbE8finishedEv,@function
_ZN11ComputationIbE8finishedEv:         # @_ZN11ComputationIbE8finishedEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	al, byte ptr [rax + 9]
	and	al, 1
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end118:
	.size	_ZN11ComputationIbE8finishedEv, .Lfunc_end118-_ZN11ComputationIbE8finishedEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIbEEaSEOS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIbEEaSEOS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_,@function
_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_: # @_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_
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
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
                                        # kill: def $rcx killed $rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end119:
	.size	_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_, .Lfunc_end119-_ZNSt10shared_ptrI11ComputationIbEEaSEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIbE6resultEv,"axG",@progbits,_ZN11ComputationIbE6resultEv,comdat
	.weak	_ZN11ComputationIbE6resultEv    # -- Begin function _ZN11ComputationIbE6resultEv
	.p2align	4, 0x90
	.type	_ZN11ComputationIbE6resultEv,@function
_ZN11ComputationIbE6resultEv:           # @_ZN11ComputationIbE6resultEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	al, byte ptr [rax + 8]
	and	al, 1
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end120:
	.size	_ZN11ComputationIbE6resultEv, .Lfunc_end120-_ZN11ComputationIbE6resultEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv # -- Begin function _ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.p2align	4, 0x90
	.type	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,@function
_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv: # @_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
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
	call	_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end121:
	.size	_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .Lfunc_end121-_ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.weak	_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv # -- Begin function _ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.p2align	4, 0x90
	.type	_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv,@function
_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv: # @_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end122:
	.size	_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv, .Lfunc_end122-_ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	rsi, rax
	lea	rdi, [rbp - 32]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rdi, [rbp - 32]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	lea	rdi, [rbp - 32]
	call	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end123:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_, .Lfunc_end123-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end124:
	.size	_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end124-_ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end125:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, .Lfunc_end125-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	rsi, qword ptr [rbp - 16]
	call	_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end126:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, .Lfunc_end126-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
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
	add	rdi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end127:
	.size	_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end127-_ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,"axG",@progbits,_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,comdat
	.weak	_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ # -- Begin function _ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.p2align	4, 0x90
	.type	_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,@function
_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_: # @_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
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
	call	_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 24]
	call	_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end128:
	.size	_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end128-_ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end129:
	.size	_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end129-_ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	qword ptr [rax], 0
	je	.LBB130_2
# %bb.1:
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdi, qword ptr [rax]
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.LBB130_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end130:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end130-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	add	rdi, 8
.Ltmp201:
	mov	esi, -1
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
.Ltmp202:
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	jmp	.LBB131_1
.LBB131_1:
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	cmp	eax, 1
	jne	.LBB131_6
# %bb.2:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 16]
	call	rax
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rdi, 12
.Ltmp203:
	mov	esi, -1
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
.Ltmp204:
	mov	dword ptr [rbp - 28], eax       # 4-byte Spill
	jmp	.LBB131_3
.LBB131_3:
	mov	eax, dword ptr [rbp - 28]       # 4-byte Reload
	cmp	eax, 1
	jne	.LBB131_5
# %bb.4:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 24]
.LBB131_5:
	jmp	.LBB131_6
.LBB131_6:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB131_7:
	.cfi_def_cfa rbp, 16
.Ltmp205:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end131:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .Lfunc_end131-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.cfi_endproc
	.section	.gcc_except_table._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"aG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.p2align	2
GCC_except_table131:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp201-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp205-.Lfunc_begin20        #     jumps to .Ltmp205
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp202-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin20        #     jumps to .Ltmp205
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp204-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Lfunc_end131-.Ltmp204         #   Call between .Ltmp204 and .Lfunc_end131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.type	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii,@function
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii: # @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	call	_ZL18__gthread_active_pv
	cmp	eax, 0
	je	.LBB132_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	call	_ZN9__gnu_cxxL18__exchange_and_addEPVii
	mov	dword ptr [rbp - 4], eax
	jmp	.LBB132_3
.LBB132_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	call	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	mov	dword ptr [rbp - 4], eax
.LBB132_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end132:
	.size	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, .Lfunc_end132-_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxxL18__exchange_and_addEPVii
	.type	_ZN9__gnu_cxxL18__exchange_and_addEPVii,@function
_ZN9__gnu_cxxL18__exchange_and_addEPVii: # @_ZN9__gnu_cxxL18__exchange_and_addEPVii
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 16]
	lock		xadd	dword ptr [rcx], eax
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end133:
	.size	_ZN9__gnu_cxxL18__exchange_and_addEPVii, .Lfunc_end133-_ZN9__gnu_cxxL18__exchange_and_addEPVii
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.type	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii,@function
_ZN9__gnu_cxxL25__exchange_and_add_singleEPii: # @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
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
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 16], eax
	mov	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	add	ecx, dword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rbp - 16]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end134:
	.size	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, .Lfunc_end134-_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9InterpretIbED2Ev,"axG",@progbits,_ZN9InterpretIbED2Ev,comdat
	.weak	_ZN9InterpretIbED2Ev            # -- Begin function _ZN9InterpretIbED2Ev
	.p2align	4, 0x90
	.type	_ZN9InterpretIbED2Ev,@function
_ZN9InterpretIbED2Ev:                   # @_ZN9InterpretIbED2Ev
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
	call	_ZNSt10shared_ptrI11ComputationIbEED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end135:
	.size	_ZN9InterpretIbED2Ev, .Lfunc_end135-_ZN9InterpretIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
                                        # kill: def $rcx killed $rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end136:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_, .Lfunc_end136-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rcx       # 8-byte Spill
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	je	.LBB137_7
# %bb.1:
	cmp	qword ptr [rbp - 24], 0
	je	.LBB137_4
# %bb.2:
	mov	rdi, qword ptr [rbp - 24]
.Ltmp206:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.Ltmp207:
	jmp	.LBB137_3
.LBB137_3:
	jmp	.LBB137_4
.LBB137_4:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	cmp	qword ptr [rax], 0
	je	.LBB137_6
# %bb.5:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, qword ptr [rax]
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.LBB137_6:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
.LBB137_7:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB137_8:
	.cfi_def_cfa rbp, 16
.Ltmp208:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end137:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_, .Lfunc_end137-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,"aG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,comdat
	.p2align	2
GCC_except_table137:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp206-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp207-.Ltmp206              #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin21        #     jumps to .Ltmp208
	.byte	1                               #   On action: 1
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv # -- Begin function _ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,@function
_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv: # @_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
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
	call	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end138:
	.size	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv, .Lfunc_end138-_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIiE8finishedEv,"axG",@progbits,_ZN11ComputationIiE8finishedEv,comdat
	.weak	_ZN11ComputationIiE8finishedEv  # -- Begin function _ZN11ComputationIiE8finishedEv
	.p2align	4, 0x90
	.type	_ZN11ComputationIiE8finishedEv,@function
_ZN11ComputationIiE8finishedEv:         # @_ZN11ComputationIiE8finishedEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	al, byte ptr [rax + 12]
	and	al, 1
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end139:
	.size	_ZN11ComputationIiE8finishedEv, .Lfunc_end139-_ZN11ComputationIiE8finishedEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI11ComputationIiEEaSEOS2_,"axG",@progbits,_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_,comdat
	.weak	_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_ # -- Begin function _ZNSt10shared_ptrI11ComputationIiEEaSEOS2_
	.p2align	4, 0x90
	.type	_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_,@function
_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_: # @_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_
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
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
                                        # kill: def $rcx killed $rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end140:
	.size	_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_, .Lfunc_end140-_ZNSt10shared_ptrI11ComputationIiEEaSEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11ComputationIiE6resultEv,"axG",@progbits,_ZN11ComputationIiE6resultEv,comdat
	.weak	_ZN11ComputationIiE6resultEv    # -- Begin function _ZN11ComputationIiE6resultEv
	.p2align	4, 0x90
	.type	_ZN11ComputationIiE6resultEv,@function
_ZN11ComputationIiE6resultEv:           # @_ZN11ComputationIiE6resultEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end141:
	.size	_ZN11ComputationIiE6resultEv, .Lfunc_end141-_ZN11ComputationIiE6resultEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv # -- Begin function _ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.p2align	4, 0x90
	.type	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,@function
_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv: # @_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
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
	call	_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end142:
	.size	_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .Lfunc_end142-_ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.weak	_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv # -- Begin function _ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.p2align	4, 0x90
	.type	_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,@function
_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv: # @_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end143:
	.size	_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv, .Lfunc_end143-_ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	rsi, rax
	lea	rdi, [rbp - 32]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rdi, [rbp - 32]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	lea	rdi, [rbp - 32]
	call	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end144:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_, .Lfunc_end144-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end145:
	.size	_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end145-_ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end146:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, .Lfunc_end146-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
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
	mov	qword ptr [rbp - 24], rdi       # 8-byte Spill
	mov	rsi, qword ptr [rbp - 16]
	call	_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	add	rdi, 8
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end147:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, .Lfunc_end147-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
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
	add	rdi, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end148:
	.size	_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end148-_ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,"axG",@progbits,_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,comdat
	.weak	_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ # -- Begin function _ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.p2align	4, 0x90
	.type	_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,@function
_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_: # @_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
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
	call	_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 24]
	call	_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end149:
	.size	_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end149-_ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end150:
	.size	_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end150-_ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
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

	.type	_ZTV11ComputationIiE,@object    # @_ZTV11ComputationIiE
	.section	.rodata._ZTV11ComputationIiE,"aG",@progbits,_ZTV11ComputationIiE,comdat
	.weak	_ZTV11ComputationIiE
	.p2align	3
_ZTV11ComputationIiE:
	.quad	0
	.quad	_ZTI11ComputationIiE
	.quad	_ZN11ComputationIiED2Ev
	.quad	_ZN11ComputationIiED0Ev
	.quad	_ZN11ComputationIiE4evalEv
	.size	_ZTV11ComputationIiE, 40

	.type	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
_ZTVSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
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

	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56

	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr,@object # @_ZZL18__gthread_active_pvE20__gthread_active_ptr
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	__pthread_key_create
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8

	.type	_ZTV3Int,@object                # @_ZTV3Int
	.section	.rodata._ZTV3Int,"aG",@progbits,_ZTV3Int,comdat
	.weak	_ZTV3Int
	.p2align	3
_ZTV3Int:
	.quad	0
	.quad	_ZTI3Int
	.quad	_ZN3IntD2Ev
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
	.quad	_ZN5ValueIiED2Ev
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
	.quad	_ZNSt15_Sp_counted_ptrIP11ComputationIbELN9__gnu_cxx12_Lock_policyE2EED2Ev
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
	.quad	_ZN2LTIiED2Ev
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

	.type	_ZTV11ComputationIbE,@object    # @_ZTV11ComputationIbE
	.section	.rodata._ZTV11ComputationIbE,"aG",@progbits,_ZTV11ComputationIbE,comdat
	.weak	_ZTV11ComputationIbE
	.p2align	3
_ZTV11ComputationIbE:
	.quad	0
	.quad	_ZTI11ComputationIbE
	.quad	_ZN11ComputationIbED2Ev
	.quad	_ZN11ComputationIbED0Ev
	.quad	_ZN11ComputationIbE4evalEv
	.size	_ZTV11ComputationIbE, 40

	.type	_ZTV4Bool,@object               # @_ZTV4Bool
	.section	.rodata._ZTV4Bool,"aG",@progbits,_ZTV4Bool,comdat
	.weak	_ZTV4Bool
	.p2align	3
_ZTV4Bool:
	.quad	0
	.quad	_ZTI4Bool
	.quad	_ZN4BoolD2Ev
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
	.quad	_ZN5ValueIbED2Ev
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
	.quad	_ZN3SumIiED2Ev
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

	.weak	__pthread_key_create
	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Z4cptrIiEN11ComputationIT_E3ptrEPS2_
	.addrsig_sym _Znwm
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZdlPv
	.addrsig_sym _ZN9InterpretIiE3getEv
	.addrsig_sym _ZSt4moveIRSt10shared_ptrI11ComputationIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym __cxa_rethrow
	.addrsig_sym __cxa_end_catch
	.addrsig_sym __clang_call_terminate
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.addrsig_sym _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.addrsig_sym _ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	.addrsig_sym _ZL18__gthread_active_pv
	.addrsig_sym _ZN9__gnu_cxxL12__atomic_addEPVii
	.addrsig_sym _ZN9__gnu_cxxL19__atomic_add_singleEPii
	.addrsig_sym __pthread_key_create
	.addrsig_sym _Z4cptrIbEN11ComputationIT_E3ptrEPS2_
	.addrsig_sym _ZN5ForceIiE3ptrEv
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.addrsig_sym _ZSt4moveIRSt10shared_ptrI11ComputationIbEEEONSt16remove_referenceIT_E4typeEOS6_
	.addrsig_sym _ZN9InterpretIbE3getEv
	.addrsig_sym _ZNSt10shared_ptrI11ComputationIiEEaSERKS2_
	.addrsig_sym _ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.addrsig_sym _ZN11ComputationIbE8finishedEv
	.addrsig_sym _ZNSt10shared_ptrI11ComputationIbEEaSEOS2_
	.addrsig_sym _ZN11ComputationIbE6resultEv
	.addrsig_sym _ZNKSt19__shared_ptr_accessI11ComputationIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.addrsig_sym _ZNKSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.addrsig_sym _ZSt4moveIRSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIbELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.addrsig_sym _ZSt4swapIP11ComputationIbEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.addrsig_sym _ZSt4moveIRP11ComputationIbEEONSt16remove_referenceIT_E4typeEOS5_
	.addrsig_sym _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.addrsig_sym _ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.addrsig_sym _ZN9__gnu_cxxL18__exchange_and_addEPVii
	.addrsig_sym _ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.addrsig_sym _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.addrsig_sym _ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.addrsig_sym _ZN11ComputationIiE8finishedEv
	.addrsig_sym _ZNSt10shared_ptrI11ComputationIiEEaSEOS2_
	.addrsig_sym _ZN11ComputationIiE6resultEv
	.addrsig_sym _ZNKSt19__shared_ptr_accessI11ComputationIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.addrsig_sym _ZNKSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.addrsig_sym _ZSt4moveIRSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.addrsig_sym _ZNSt12__shared_ptrI11ComputationIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.addrsig_sym _ZSt4swapIP11ComputationIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.addrsig_sym _ZSt4moveIRP11ComputationIiEEONSt16remove_referenceIT_E4typeEOS5_
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
