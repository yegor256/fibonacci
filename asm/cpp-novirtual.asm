	.text
	.intel_syntax noprefix
	.file	"novirtual.cpp"
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
	sub	rsp, 48
	mov	dword ptr [rbp - 4], edi
	mov	esi, dword ptr [rbp - 4]
	lea	rdi, [rbp - 16]
	mov	qword ptr [rbp - 40], rdi       # 8-byte Spill
	call	_ZN4FiboC2Ei
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
.Ltmp0:
	call	_ZN4Fibo3getEv
.Ltmp1:
	mov	dword ptr [rbp - 32], eax       # 4-byte Spill
	jmp	.LBB1_1
.LBB1_1:
	lea	rdi, [rbp - 16]
	call	_ZN4FiboD2Ev
	mov	eax, dword ptr [rbp - 32]       # 4-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB1_2:
	.cfi_def_cfa rbp, 16
.Ltmp2:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	lea	rdi, [rbp - 16]
	call	_ZN4FiboD2Ev
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_ZN4FiboC2Ei, .Lfunc_end2-_ZN4FiboC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4Fibo3getEv,"axG",@progbits,_ZN4Fibo3getEv,comdat
	.weak	_ZN4Fibo3getEv                  # -- Begin function _ZN4Fibo3getEv
	.p2align	4, 0x90
	.type	_ZN4Fibo3getEv,@function
_ZN4Fibo3getEv:                         # @_ZN4Fibo3getEv
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
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 136], rax      # 8-byte Spill
	mov	rax, qword ptr [rax]
	mov	esi, dword ptr [rax]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 128], rdi      # 8-byte Spill
	mov	edx, 2
	call	_ZN4LessC2Eii
	mov	rdi, qword ptr [rbp - 128]      # 8-byte Reload
.Ltmp3:
	call	_ZN4Less3getEv
.Ltmp4:
	mov	byte ptr [rbp - 113], al        # 1-byte Spill
	jmp	.LBB3_1
.LBB3_1:
	lea	rdi, [rbp - 32]
	call	_ZN4LessD2Ev
	mov	al, byte ptr [rbp - 113]        # 1-byte Reload
	test	al, 1
	jne	.LBB3_2
	jmp	.LBB3_4
.LBB3_2:
	mov	dword ptr [rbp - 4], 1
	jmp	.LBB3_23
.LBB3_3:
.Ltmp5:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	lea	rdi, [rbp - 32]
	call	_ZN4LessD2Ev
	jmp	.LBB3_24
.LBB3_4:
	mov	rax, qword ptr [rbp - 136]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	esi, dword ptr [rax]
	lea	rdi, [rbp - 88]
	mov	qword ptr [rbp - 152], rdi      # 8-byte Spill
	mov	edx, 1
	call	_ZN3SubC2Eii
	mov	rdi, qword ptr [rbp - 152]      # 8-byte Reload
.Ltmp6:
	call	_ZN3Sub3getEv
.Ltmp7:
	mov	dword ptr [rbp - 140], eax      # 4-byte Spill
	jmp	.LBB3_5
.LBB3_5:
.Ltmp8:
	mov	esi, dword ptr [rbp - 140]      # 4-byte Reload
	lea	rdi, [rbp - 72]
	call	_ZN4FiboC2Ei
.Ltmp9:
	jmp	.LBB3_6
.LBB3_6:
.Ltmp11:
	lea	rdi, [rbp - 72]
	call	_ZN4Fibo3getEv
.Ltmp12:
	mov	dword ptr [rbp - 156], eax      # 4-byte Spill
	jmp	.LBB3_7
.LBB3_7:
	mov	rax, qword ptr [rbp - 136]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	esi, dword ptr [rax]
.Ltmp13:
	lea	rdi, [rbp - 112]
	mov	edx, 2
	call	_ZN3SubC2Eii
.Ltmp14:
	jmp	.LBB3_8
.LBB3_8:
.Ltmp16:
	lea	rdi, [rbp - 112]
	call	_ZN3Sub3getEv
.Ltmp17:
	mov	dword ptr [rbp - 160], eax      # 4-byte Spill
	jmp	.LBB3_9
.LBB3_9:
.Ltmp18:
	mov	esi, dword ptr [rbp - 160]      # 4-byte Reload
	lea	rdi, [rbp - 96]
	call	_ZN4FiboC2Ei
.Ltmp19:
	jmp	.LBB3_10
.LBB3_10:
.Ltmp21:
	lea	rdi, [rbp - 96]
	call	_ZN4Fibo3getEv
.Ltmp22:
	mov	dword ptr [rbp - 164], eax      # 4-byte Spill
	jmp	.LBB3_11
.LBB3_11:
.Ltmp23:
	mov	edx, dword ptr [rbp - 164]      # 4-byte Reload
	mov	esi, dword ptr [rbp - 156]      # 4-byte Reload
	lea	rdi, [rbp - 64]
	call	_ZN3AddC2Eii
.Ltmp24:
	jmp	.LBB3_12
.LBB3_12:
.Ltmp26:
	lea	rdi, [rbp - 64]
	call	_ZN3Add3getEv
.Ltmp27:
	mov	dword ptr [rbp - 168], eax      # 4-byte Spill
	jmp	.LBB3_13
.LBB3_13:
	mov	eax, dword ptr [rbp - 168]      # 4-byte Reload
	mov	dword ptr [rbp - 4], eax
	lea	rdi, [rbp - 64]
	call	_ZN3AddD2Ev
	lea	rdi, [rbp - 96]
	call	_ZN4FiboD2Ev
	lea	rdi, [rbp - 112]
	call	_ZN3SubD2Ev
	lea	rdi, [rbp - 72]
	call	_ZN4FiboD2Ev
	lea	rdi, [rbp - 88]
	call	_ZN3SubD2Ev
	jmp	.LBB3_23
.LBB3_14:
.Ltmp10:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB3_22
.LBB3_15:
.Ltmp15:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB3_21
.LBB3_16:
.Ltmp20:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB3_20
.LBB3_17:
.Ltmp25:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB3_19
.LBB3_18:
.Ltmp28:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], eax
	lea	rdi, [rbp - 64]
	call	_ZN3AddD2Ev
.LBB3_19:
	lea	rdi, [rbp - 96]
	call	_ZN4FiboD2Ev
.LBB3_20:
	lea	rdi, [rbp - 112]
	call	_ZN3SubD2Ev
.LBB3_21:
	lea	rdi, [rbp - 72]
	call	_ZN4FiboD2Ev
.LBB3_22:
	lea	rdi, [rbp - 88]
	call	_ZN3SubD2Ev
	jmp	.LBB3_24
.LBB3_23:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB3_24:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 40]
	call	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_ZN4Fibo3getEv, .Lfunc_end3-_ZN4Fibo3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo3getEv,"aG",@progbits,_ZN4Fibo3getEv,comdat
	.p2align	2
GCC_except_table3:
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
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp24-.Ltmp21                #   Call between .Ltmp21 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Lfunc_end3-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end3
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB4_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
.LBB4_2:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZN4FiboD2Ev, .Lfunc_end4-_ZN4FiboD2Ev
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax], rcx
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 16]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax + 8], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZN4LessC2Eii, .Lfunc_end5-_ZN4LessC2Eii
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rax, qword ptr [rcx]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	cmp	eax, dword ptr [rcx]
	setl	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZN4Less3getEv, .Lfunc_end6-_ZN4Less3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4LessD2Ev,"axG",@progbits,_ZN4LessD2Ev,comdat
	.weak	_ZN4LessD2Ev                    # -- Begin function _ZN4LessD2Ev
	.p2align	4, 0x90
	.type	_ZN4LessD2Ev,@function
_ZN4LessD2Ev:                           # @_ZN4LessD2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB7_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
.LBB7_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB7_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	call	_ZdlPv
.LBB7_4:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end7:
	.size	_ZN4LessD2Ev, .Lfunc_end7-_ZN4LessD2Ev
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax], rcx
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 16]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax + 8], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end8:
	.size	_ZN3SubC2Eii, .Lfunc_end8-_ZN3SubC2Eii
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rax, qword ptr [rcx]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	sub	eax, dword ptr [rcx]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end9:
	.size	_ZN3Sub3getEv, .Lfunc_end9-_ZN3Sub3getEv
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax], rcx
	mov	edi, 4
	call	_Znwm
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, rdx
	mov	esi, dword ptr [rbp - 16]
	mov	dword ptr [rdx], esi
	mov	qword ptr [rax + 8], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end10:
	.size	_ZN3AddC2Eii, .Lfunc_end10-_ZN3AddC2Eii
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
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rax, qword ptr [rcx]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	add	eax, dword ptr [rcx]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end11:
	.size	_ZN3Add3getEv, .Lfunc_end11-_ZN3Add3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3AddD2Ev,"axG",@progbits,_ZN3AddD2Ev,comdat
	.weak	_ZN3AddD2Ev                     # -- Begin function _ZN3AddD2Ev
	.p2align	4, 0x90
	.type	_ZN3AddD2Ev,@function
_ZN3AddD2Ev:                            # @_ZN3AddD2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB12_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
.LBB12_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB12_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	call	_ZdlPv
.LBB12_4:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end12:
	.size	_ZN3AddD2Ev, .Lfunc_end12-_ZN3AddD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SubD2Ev,"axG",@progbits,_ZN3SubD2Ev,comdat
	.weak	_ZN3SubD2Ev                     # -- Begin function _ZN3SubD2Ev
	.p2align	4, 0x90
	.type	_ZN3SubD2Ev,@function
_ZN3SubD2Ev:                            # @_ZN3SubD2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB13_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
.LBB13_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB13_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	call	_ZdlPv
.LBB13_4:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end13:
	.size	_ZN3SubD2Ev, .Lfunc_end13-_ZN3SubD2Ev
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

	.ident	"Ubuntu clang version 13.0.1-++20220120110844+75e33f71c2da-1~exp1~20220120230854.66"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _ZN4Fibo3getEv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Znwm
	.addrsig_sym _ZN4Less3getEv
	.addrsig_sym _ZN3Sub3getEv
	.addrsig_sym _ZN3Add3getEv
	.addrsig_sym _ZdlPv
	.addrsig_sym _Unwind_Resume
	.addrsig_sym dummy
