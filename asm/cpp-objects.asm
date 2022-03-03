	.text
	.intel_syntax noprefix
	.file	"objects.cpp"
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
	sub	rsp, 80
	mov	dword ptr [rbp - 4], edi
	mov	edi, 16
	mov	qword ptr [rbp - 64], rdi       # 8-byte Spill
	call	_Znwm
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, rax
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.Ltmp0:
	call	_Znwm
.Ltmp1:
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	jmp	.LBB1_1
.LBB1_1:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	esi, dword ptr [rbp - 4]
.Ltmp2:
	call	_ZN7IntegerC2Ei
.Ltmp3:
	jmp	.LBB1_2
.LBB1_2:
.Ltmp5:
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	call	_ZN4FiboC2EP3Int
.Ltmp6:
	jmp	.LBB1_3
.LBB1_3:
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB1_5
# %bb.4:
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB1_5:
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB1_6:
	.cfi_def_cfa rbp, 16
.Ltmp7:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB1_8
.LBB1_7:
.Ltmp4:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
.LBB1_8:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZdlPv
# %bb.9:
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
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN7IntegerC2Ei,"axG",@progbits,_ZN7IntegerC2Ei,comdat
	.weak	_ZN7IntegerC2Ei                 # -- Begin function _ZN7IntegerC2Ei
	.p2align	4, 0x90
	.type	_ZN7IntegerC2Ei,@function
_ZN7IntegerC2Ei:                        # @_ZN7IntegerC2Ei
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
	call	_ZN3IntC2Ev
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV7Integer
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax + 8], ecx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_ZN7IntegerC2Ei, .Lfunc_end2-_ZN7IntegerC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboC2EP3Int,"axG",@progbits,_ZN4FiboC2EP3Int,comdat
	.weak	_ZN4FiboC2EP3Int                # -- Begin function _ZN4FiboC2EP3Int
	.p2align	4, 0x90
	.type	_ZN4FiboC2EP3Int,@function
_ZN4FiboC2EP3Int:                       # @_ZN4FiboC2EP3Int
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
	call	_ZN3IntC2Ev
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV4Fibo
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZN4FiboC2EP3Int, .Lfunc_end3-_ZN4FiboC2EP3Int
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3IntC2Ev,"axG",@progbits,_ZN3IntC2Ev,comdat
	.weak	_ZN3IntC2Ev                     # -- Begin function _ZN3IntC2Ev
	.p2align	4, 0x90
	.type	_ZN3IntC2Ev,@function
_ZN3IntC2Ev:                            # @_ZN3IntC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTV3Int
	add	rcx, 16
	mov	qword ptr [rax], rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZN3IntC2Ev, .Lfunc_end4-_ZN3IntC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7IntegerD2Ev,"axG",@progbits,_ZN7IntegerD2Ev,comdat
	.weak	_ZN7IntegerD2Ev                 # -- Begin function _ZN7IntegerD2Ev
	.p2align	4, 0x90
	.type	_ZN7IntegerD2Ev,@function
_ZN7IntegerD2Ev:                        # @_ZN7IntegerD2Ev
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
	call	_ZN3IntD2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZN7IntegerD2Ev, .Lfunc_end5-_ZN7IntegerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7IntegerD0Ev,"axG",@progbits,_ZN7IntegerD0Ev,comdat
	.weak	_ZN7IntegerD0Ev                 # -- Begin function _ZN7IntegerD0Ev
	.p2align	4, 0x90
	.type	_ZN7IntegerD0Ev,@function
_ZN7IntegerD0Ev:                        # @_ZN7IntegerD0Ev
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
	call	_ZN7IntegerD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZN7IntegerD0Ev, .Lfunc_end6-_ZN7IntegerD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Integer3getEv,"axG",@progbits,_ZN7Integer3getEv,comdat
	.weak	_ZN7Integer3getEv               # -- Begin function _ZN7Integer3getEv
	.p2align	4, 0x90
	.type	_ZN7Integer3getEv,@function
_ZN7Integer3getEv:                      # @_ZN7Integer3getEv
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
.Lfunc_end7:
	.size	_ZN7Integer3getEv, .Lfunc_end7-_ZN7Integer3getEv
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
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end8:
	.size	_ZN3IntD2Ev, .Lfunc_end8-_ZN3IntD2Ev
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
	mov	qword ptr [rbp - 8], rdi
	ud2
.Lfunc_end9:
	.size	_ZN3IntD0Ev, .Lfunc_end9-_ZN3IntD0Ev
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	movabs	rcx, offset _ZTV4Fibo
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB10_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB10_2:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN3IntD2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end10:
	.size	_ZN4FiboD2Ev, .Lfunc_end10-_ZN4FiboD2Ev
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
.Lfunc_end11:
	.size	_ZN4FiboD0Ev, .Lfunc_end11-_ZN4FiboD0Ev
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
	sub	rsp, 320
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	edi, 32
	call	_Znwm
	mov	rcx, rax
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.Ltmp8:
	mov	edi, 24
	call	_Znwm
.Ltmp9:
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	jmp	.LBB12_1
.LBB12_1:
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
.Ltmp10:
	mov	edi, 16
	call	_Znwm
.Ltmp11:
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	jmp	.LBB12_2
.LBB12_2:
	mov	rdi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, rdi
	mov	qword ptr [rbp - 88], rcx       # 8-byte Spill
	mov	rsi, qword ptr [rax + 8]
.Ltmp12:
	call	_ZN7IntegerC2EP3Int
.Ltmp13:
	jmp	.LBB12_3
.LBB12_3:
	mov	rax, qword ptr [rbp - 88]       # 8-byte Reload
	mov	qword ptr [rbp - 104], rax      # 8-byte Spill
.Ltmp15:
	mov	edi, 16
	call	_Znwm
.Ltmp16:
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	jmp	.LBB12_4
.LBB12_4:
	mov	rdi, qword ptr [rbp - 96]       # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 112], rax      # 8-byte Spill
.Ltmp17:
	mov	esi, 2
	call	_ZN7IntegerC2Ei
.Ltmp18:
	jmp	.LBB12_5
.LBB12_5:
.Ltmp20:
	mov	rdx, qword ptr [rbp - 112]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 104]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	call	_ZN4LessC2EP3IntS1_
.Ltmp21:
	jmp	.LBB12_6
.LBB12_6:
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rbp - 128], rax      # 8-byte Spill
.Ltmp23:
	mov	edi, 16
	call	_Znwm
.Ltmp24:
	mov	qword ptr [rbp - 120], rax      # 8-byte Spill
	jmp	.LBB12_7
.LBB12_7:
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 136], rax      # 8-byte Spill
.Ltmp25:
	mov	esi, 1
	call	_ZN7IntegerC2Ei
.Ltmp26:
	jmp	.LBB12_8
.LBB12_8:
	mov	rax, qword ptr [rbp - 136]      # 8-byte Reload
	mov	qword ptr [rbp - 152], rax      # 8-byte Spill
.Ltmp28:
	mov	edi, 24
	call	_Znwm
.Ltmp29:
	mov	qword ptr [rbp - 144], rax      # 8-byte Spill
	jmp	.LBB12_9
.LBB12_9:
	mov	rax, qword ptr [rbp - 144]      # 8-byte Reload
	mov	qword ptr [rbp - 168], rax      # 8-byte Spill
.Ltmp30:
	mov	edi, 16
	call	_Znwm
.Ltmp31:
	mov	qword ptr [rbp - 160], rax      # 8-byte Spill
	jmp	.LBB12_10
.LBB12_10:
	mov	rax, qword ptr [rbp - 160]      # 8-byte Reload
	mov	qword ptr [rbp - 184], rax      # 8-byte Spill
.Ltmp32:
	mov	edi, 24
	call	_Znwm
.Ltmp33:
	mov	qword ptr [rbp - 176], rax      # 8-byte Spill
	jmp	.LBB12_11
.LBB12_11:
	mov	rax, qword ptr [rbp - 176]      # 8-byte Reload
	mov	qword ptr [rbp - 200], rax      # 8-byte Spill
.Ltmp34:
	mov	edi, 16
	call	_Znwm
.Ltmp35:
	mov	qword ptr [rbp - 192], rax      # 8-byte Spill
	jmp	.LBB12_12
.LBB12_12:
	mov	rdi, qword ptr [rbp - 192]      # 8-byte Reload
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, rdi
	mov	qword ptr [rbp - 208], rcx      # 8-byte Spill
	mov	rsi, qword ptr [rax + 8]
.Ltmp36:
	call	_ZN7IntegerC2EP3Int
.Ltmp37:
	jmp	.LBB12_13
.LBB12_13:
	mov	rax, qword ptr [rbp - 208]      # 8-byte Reload
	mov	qword ptr [rbp - 224], rax      # 8-byte Spill
.Ltmp39:
	mov	edi, 16
	call	_Znwm
.Ltmp40:
	mov	qword ptr [rbp - 216], rax      # 8-byte Spill
	jmp	.LBB12_14
.LBB12_14:
	mov	rdi, qword ptr [rbp - 216]      # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 232], rax      # 8-byte Spill
.Ltmp41:
	mov	esi, 1
	call	_ZN7IntegerC2Ei
.Ltmp42:
	jmp	.LBB12_15
.LBB12_15:
.Ltmp44:
	mov	rdx, qword ptr [rbp - 232]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 224]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 200]      # 8-byte Reload
	call	_ZN3SubC2EP3IntS1_
.Ltmp45:
	jmp	.LBB12_16
.LBB12_16:
.Ltmp47:
	mov	rsi, qword ptr [rbp - 200]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 184]      # 8-byte Reload
	call	_ZN4FiboC2EP3Int
.Ltmp48:
	jmp	.LBB12_17
.LBB12_17:
	mov	rax, qword ptr [rbp - 184]      # 8-byte Reload
	mov	qword ptr [rbp - 248], rax      # 8-byte Spill
.Ltmp50:
	mov	edi, 16
	call	_Znwm
.Ltmp51:
	mov	qword ptr [rbp - 240], rax      # 8-byte Spill
	jmp	.LBB12_18
.LBB12_18:
	mov	rax, qword ptr [rbp - 240]      # 8-byte Reload
	mov	qword ptr [rbp - 264], rax      # 8-byte Spill
.Ltmp52:
	mov	edi, 24
	call	_Znwm
.Ltmp53:
	mov	qword ptr [rbp - 256], rax      # 8-byte Spill
	jmp	.LBB12_19
.LBB12_19:
	mov	rax, qword ptr [rbp - 256]      # 8-byte Reload
	mov	qword ptr [rbp - 280], rax      # 8-byte Spill
.Ltmp54:
	mov	edi, 16
	call	_Znwm
.Ltmp55:
	mov	qword ptr [rbp - 272], rax      # 8-byte Spill
	jmp	.LBB12_20
.LBB12_20:
	mov	rdi, qword ptr [rbp - 272]      # 8-byte Reload
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, rdi
	mov	qword ptr [rbp - 288], rcx      # 8-byte Spill
	mov	rsi, qword ptr [rax + 8]
.Ltmp56:
	call	_ZN7IntegerC2EP3Int
.Ltmp57:
	jmp	.LBB12_21
.LBB12_21:
	mov	rax, qword ptr [rbp - 288]      # 8-byte Reload
	mov	qword ptr [rbp - 304], rax      # 8-byte Spill
.Ltmp59:
	mov	edi, 16
	call	_Znwm
.Ltmp60:
	mov	qword ptr [rbp - 296], rax      # 8-byte Spill
	jmp	.LBB12_22
.LBB12_22:
	mov	rdi, qword ptr [rbp - 296]      # 8-byte Reload
	mov	rax, rdi
	mov	qword ptr [rbp - 312], rax      # 8-byte Spill
.Ltmp61:
	mov	esi, 2
	call	_ZN7IntegerC2Ei
.Ltmp62:
	jmp	.LBB12_23
.LBB12_23:
.Ltmp64:
	mov	rdx, qword ptr [rbp - 312]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 304]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 280]      # 8-byte Reload
	call	_ZN3SubC2EP3IntS1_
.Ltmp65:
	jmp	.LBB12_24
.LBB12_24:
.Ltmp67:
	mov	rsi, qword ptr [rbp - 280]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 264]      # 8-byte Reload
	call	_ZN4FiboC2EP3Int
.Ltmp68:
	jmp	.LBB12_25
.LBB12_25:
.Ltmp70:
	mov	rdx, qword ptr [rbp - 264]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 248]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 168]      # 8-byte Reload
	call	_ZN3AddC2EP3IntS1_
.Ltmp71:
	jmp	.LBB12_26
.LBB12_26:
.Ltmp73:
	mov	rcx, qword ptr [rbp - 168]      # 8-byte Reload
	mov	rdx, qword ptr [rbp - 152]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 128]      # 8-byte Reload
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	call	_ZN2IfC2EP4BoolP3IntS3_
.Ltmp74:
	jmp	.LBB12_27
.LBB12_27:
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 320], rax      # 8-byte Spill
	cmp	rax, 0
	je	.LBB12_29
# %bb.28:
	mov	rdi, qword ptr [rbp - 320]      # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB12_29:
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 320
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB12_30:
	.cfi_def_cfa rbp, 16
.Ltmp75:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_50
.LBB12_31:
.Ltmp22:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_34
.LBB12_32:
.Ltmp14:
	mov	rdi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
	jmp	.LBB12_34
.LBB12_33:
.Ltmp19:
	mov	rdi, qword ptr [rbp - 96]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
.LBB12_34:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	call	_ZdlPv
	jmp	.LBB12_50
.LBB12_35:
.Ltmp27:
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
	jmp	.LBB12_50
.LBB12_36:
.Ltmp72:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_49
.LBB12_37:
.Ltmp49:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_42
.LBB12_38:
.Ltmp46:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_41
.LBB12_39:
.Ltmp38:
	mov	rdi, qword ptr [rbp - 192]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
	jmp	.LBB12_41
.LBB12_40:
.Ltmp43:
	mov	rdi, qword ptr [rbp - 216]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
.LBB12_41:
	mov	rdi, qword ptr [rbp - 176]      # 8-byte Reload
	call	_ZdlPv
.LBB12_42:
	mov	rdi, qword ptr [rbp - 160]      # 8-byte Reload
	call	_ZdlPv
	jmp	.LBB12_49
.LBB12_43:
.Ltmp69:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_48
.LBB12_44:
.Ltmp66:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	jmp	.LBB12_47
.LBB12_45:
.Ltmp58:
	mov	rdi, qword ptr [rbp - 272]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
	jmp	.LBB12_47
.LBB12_46:
.Ltmp63:
	mov	rdi, qword ptr [rbp - 296]      # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZdlPv
.LBB12_47:
	mov	rdi, qword ptr [rbp - 256]      # 8-byte Reload
	call	_ZdlPv
.LBB12_48:
	mov	rdi, qword ptr [rbp - 240]      # 8-byte Reload
	call	_ZdlPv
.LBB12_49:
	mov	rdi, qword ptr [rbp - 144]      # 8-byte Reload
	call	_ZdlPv
.LBB12_50:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZdlPv
# %bb.51:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end12:
	.size	_ZN4Fibo3getEv, .Lfunc_end12-_ZN4Fibo3getEv
	.cfi_endproc
	.section	.gcc_except_table._ZN4Fibo3getEv,"aG",@progbits,_ZN4Fibo3getEv,comdat
	.p2align	2
GCC_except_table12:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp8-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin1          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp69-.Lfunc_begin1          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp66-.Lfunc_begin1          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin1          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp66-.Lfunc_begin1          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin1          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin1          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin1          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Lfunc_end12-.Ltmp74           #   Call between .Ltmp74 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN7IntegerC2EP3Int,"axG",@progbits,_ZN7IntegerC2EP3Int,comdat
	.weak	_ZN7IntegerC2EP3Int             # -- Begin function _ZN7IntegerC2EP3Int
	.p2align	4, 0x90
	.type	_ZN7IntegerC2EP3Int,@function
_ZN7IntegerC2EP3Int:                    # @_ZN7IntegerC2EP3Int
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rdi       # 8-byte Spill
	call	_ZN3IntC2Ev
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], offset _ZTV7Integer+16
	add	rax, 8
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 16]
.Ltmp76:
	call	rax
.Ltmp77:
	mov	dword ptr [rbp - 32], eax       # 4-byte Spill
	jmp	.LBB13_1
.LBB13_1:
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	ecx, dword ptr [rbp - 32]       # 4-byte Reload
	mov	dword ptr [rax], ecx
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB13_2:
	.cfi_def_cfa rbp, 16
.Ltmp78:
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], eax
	call	_ZN3IntD2Ev
# %bb.3:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume@PLT
.Lfunc_end13:
	.size	_ZN7IntegerC2EP3Int, .Lfunc_end13-_ZN7IntegerC2EP3Int
	.cfi_endproc
	.section	.gcc_except_table._ZN7IntegerC2EP3Int,"aG",@progbits,_ZN7IntegerC2EP3Int,comdat
	.p2align	2
GCC_except_table13:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp76-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin2          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp77           #   Call between .Ltmp77 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN4LessC2EP3IntS1_,"axG",@progbits,_ZN4LessC2EP3IntS1_,comdat
	.weak	_ZN4LessC2EP3IntS1_             # -- Begin function _ZN4LessC2EP3IntS1_
	.p2align	4, 0x90
	.type	_ZN4LessC2EP3IntS1_,@function
_ZN4LessC2EP3IntS1_:                    # @_ZN4LessC2EP3IntS1_
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
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZN4BoolC2Ev
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV4Less
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end14:
	.size	_ZN4LessC2EP3IntS1_, .Lfunc_end14-_ZN4LessC2EP3IntS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SubC2EP3IntS1_,"axG",@progbits,_ZN3SubC2EP3IntS1_,comdat
	.weak	_ZN3SubC2EP3IntS1_              # -- Begin function _ZN3SubC2EP3IntS1_
	.p2align	4, 0x90
	.type	_ZN3SubC2EP3IntS1_,@function
_ZN3SubC2EP3IntS1_:                     # @_ZN3SubC2EP3IntS1_
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
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZN3IntC2Ev
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV3Sub
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end15:
	.size	_ZN3SubC2EP3IntS1_, .Lfunc_end15-_ZN3SubC2EP3IntS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3AddC2EP3IntS1_,"axG",@progbits,_ZN3AddC2EP3IntS1_,comdat
	.weak	_ZN3AddC2EP3IntS1_              # -- Begin function _ZN3AddC2EP3IntS1_
	.p2align	4, 0x90
	.type	_ZN3AddC2EP3IntS1_,@function
_ZN3AddC2EP3IntS1_:                     # @_ZN3AddC2EP3IntS1_
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
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZN3IntC2Ev
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV3Add
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end16:
	.size	_ZN3AddC2EP3IntS1_, .Lfunc_end16-_ZN3AddC2EP3IntS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfC2EP4BoolP3IntS3_,"axG",@progbits,_ZN2IfC2EP4BoolP3IntS3_,comdat
	.weak	_ZN2IfC2EP4BoolP3IntS3_         # -- Begin function _ZN2IfC2EP4BoolP3IntS3_
	.p2align	4, 0x90
	.type	_ZN2IfC2EP4BoolP3IntS3_,@function
_ZN2IfC2EP4BoolP3IntS3_:                # @_ZN2IfC2EP4BoolP3IntS3_
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
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rdi       # 8-byte Spill
	call	_ZN3IntC2Ev
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	movabs	rcx, offset _ZTV2If
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 24], rcx
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end17:
	.size	_ZN2IfC2EP4BoolP3IntS3_, .Lfunc_end17-_ZN2IfC2EP4BoolP3IntS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4BoolC2Ev,"axG",@progbits,_ZN4BoolC2Ev,comdat
	.weak	_ZN4BoolC2Ev                    # -- Begin function _ZN4BoolC2Ev
	.p2align	4, 0x90
	.type	_ZN4BoolC2Ev,@function
_ZN4BoolC2Ev:                           # @_ZN4BoolC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTV4Bool
	add	rcx, 16
	mov	qword ptr [rax], rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end18:
	.size	_ZN4BoolC2Ev, .Lfunc_end18-_ZN4BoolC2Ev
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
	movabs	rcx, offset _ZTV4Less
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB19_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB19_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB19_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB19_4:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN4BoolD2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end19:
	.size	_ZN4LessD2Ev, .Lfunc_end19-_ZN4LessD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4LessD0Ev,"axG",@progbits,_ZN4LessD0Ev,comdat
	.weak	_ZN4LessD0Ev                    # -- Begin function _ZN4LessD0Ev
	.p2align	4, 0x90
	.type	_ZN4LessD0Ev,@function
_ZN4LessD0Ev:                           # @_ZN4LessD0Ev
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
	call	_ZN4LessD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end20:
	.size	_ZN4LessD0Ev, .Lfunc_end20-_ZN4LessD0Ev
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	dword ptr [rbp - 12], ecx       # 4-byte Spill
	mov	rdi, qword ptr [rax + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	cmp	eax, ecx
	setl	al
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end21:
	.size	_ZN4Less3getEv, .Lfunc_end21-_ZN4Less3getEv
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
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end22:
	.size	_ZN4BoolD2Ev, .Lfunc_end22-_ZN4BoolD2Ev
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
	mov	qword ptr [rbp - 8], rdi
	ud2
.Lfunc_end23:
	.size	_ZN4BoolD0Ev, .Lfunc_end23-_ZN4BoolD0Ev
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
	movabs	rcx, offset _ZTV3Sub
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB24_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB24_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB24_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB24_4:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN3IntD2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end24:
	.size	_ZN3SubD2Ev, .Lfunc_end24-_ZN3SubD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SubD0Ev,"axG",@progbits,_ZN3SubD0Ev,comdat
	.weak	_ZN3SubD0Ev                     # -- Begin function _ZN3SubD0Ev
	.p2align	4, 0x90
	.type	_ZN3SubD0Ev,@function
_ZN3SubD0Ev:                            # @_ZN3SubD0Ev
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
	call	_ZN3SubD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end25:
	.size	_ZN3SubD0Ev, .Lfunc_end25-_ZN3SubD0Ev
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	dword ptr [rbp - 12], ecx       # 4-byte Spill
	mov	rdi, qword ptr [rax + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	sub	eax, ecx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end26:
	.size	_ZN3Sub3getEv, .Lfunc_end26-_ZN3Sub3getEv
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
	movabs	rcx, offset _ZTV3Add
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB27_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB27_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB27_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB27_4:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN3IntD2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end27:
	.size	_ZN3AddD2Ev, .Lfunc_end27-_ZN3AddD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3AddD0Ev,"axG",@progbits,_ZN3AddD0Ev,comdat
	.weak	_ZN3AddD0Ev                     # -- Begin function _ZN3AddD0Ev
	.p2align	4, 0x90
	.type	_ZN3AddD0Ev,@function
_ZN3AddD0Ev:                            # @_ZN3AddD0Ev
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
	call	_ZN3AddD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end28:
	.size	_ZN3AddD0Ev, .Lfunc_end28-_ZN3AddD0Ev
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	dword ptr [rbp - 12], ecx       # 4-byte Spill
	mov	rdi, qword ptr [rax + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	add	eax, ecx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end29:
	.size	_ZN3Add3getEv, .Lfunc_end29-_ZN3Add3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfD2Ev,"axG",@progbits,_ZN2IfD2Ev,comdat
	.weak	_ZN2IfD2Ev                      # -- Begin function _ZN2IfD2Ev
	.p2align	4, 0x90
	.type	_ZN2IfD2Ev,@function
_ZN2IfD2Ev:                             # @_ZN2IfD2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	movabs	rcx, offset _ZTV2If
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB30_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB30_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB30_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB30_4:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB30_6
# %bb.5:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB30_6:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN3IntD2Ev
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end30:
	.size	_ZN2IfD2Ev, .Lfunc_end30-_ZN2IfD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2IfD0Ev,"axG",@progbits,_ZN2IfD0Ev,comdat
	.weak	_ZN2IfD0Ev                      # -- Begin function _ZN2IfD0Ev
	.p2align	4, 0x90
	.type	_ZN2IfD0Ev,@function
_ZN2IfD0Ev:                             # @_ZN2IfD0Ev
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
	call	_ZN2IfD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end31:
	.size	_ZN2IfD0Ev, .Lfunc_end31-_ZN2IfD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2If3getEv,"axG",@progbits,_ZN2If3getEv,comdat
	.weak	_ZN2If3getEv                    # -- Begin function _ZN2If3getEv
	.p2align	4, 0x90
	.type	_ZN2If3getEv,@function
_ZN2If3getEv:                           # @_ZN2If3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	al, 1
	jne	.LBB32_1
	jmp	.LBB32_2
.LBB32_1:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rdi, qword ptr [rax + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	dword ptr [rbp - 4], eax
	jmp	.LBB32_3
.LBB32_2:
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	dword ptr [rbp - 4], eax
.LBB32_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end32:
	.size	_ZN2If3getEv, .Lfunc_end32-_ZN2If3getEv
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

	.type	_ZTV7Integer,@object            # @_ZTV7Integer
	.section	.rodata._ZTV7Integer,"aG",@progbits,_ZTV7Integer,comdat
	.weak	_ZTV7Integer
	.p2align	3
_ZTV7Integer:
	.quad	0
	.quad	_ZTI7Integer
	.quad	_ZN7IntegerD2Ev
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

	.type	_ZTV3Int,@object                # @_ZTV3Int
	.section	.rodata._ZTV3Int,"aG",@progbits,_ZTV3Int,comdat
	.weak	_ZTV3Int
	.p2align	3
_ZTV3Int:
	.quad	0
	.quad	_ZTI3Int
	.quad	_ZN3IntD2Ev
	.quad	_ZN3IntD0Ev
	.quad	__cxa_pure_virtual
	.size	_ZTV3Int, 40

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

	.type	_ZTV4Bool,@object               # @_ZTV4Bool
	.section	.rodata._ZTV4Bool,"aG",@progbits,_ZTV4Bool,comdat
	.weak	_ZTV4Bool
	.p2align	3
_ZTV4Bool:
	.quad	0
	.quad	_ZTI4Bool
	.quad	_ZN4BoolD2Ev
	.quad	_ZN4BoolD0Ev
	.quad	__cxa_pure_virtual
	.size	_ZTV4Bool, 40

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

	.type	_ZTV2If,@object                 # @_ZTV2If
	.section	.rodata._ZTV2If,"aG",@progbits,_ZTV2If,comdat
	.weak	_ZTV2If
	.p2align	3
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
	.section	.rodata._ZTI2If,"aG",@progbits,_ZTI2If,comdat
	.weak	_ZTI2If
	.p2align	3
_ZTI2If:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS2If
	.quad	_ZTI3Int
	.size	_ZTI2If, 24

	.ident	"Ubuntu clang version 13.0.1-++20220120110844+75e33f71c2da-1~exp1~20220120230854.66"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Znwm
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZdlPv
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
