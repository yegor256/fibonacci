	.text
	.intel_syntax noprefix
	.file	"decorators.cpp"
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
	sub	rsp, 48
	mov	dword ptr [rbp - 4], edi
	mov	edi, 8
	call	_Znwm
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	xor	esi, esi
	mov	edx, 8
	call	memset@PLT
	mov	rdi, qword ptr [rbp - 32]       # 8-byte Reload
	call	_ZN5FirstC2Ev
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 4]
	jge	.LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 24]
	mov	qword ptr [rbp - 16], rax
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB1_1
.LBB1_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	dword ptr [rbp - 24], eax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB1_6
# %bb.5:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB1_6:
	mov	eax, dword ptr [rbp - 24]
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5FirstC2Ev,"axG",@progbits,_ZN5FirstC2Ev,comdat
	.weak	_ZN5FirstC2Ev                   # -- Begin function _ZN5FirstC2Ev
	.p2align	4, 0x90
	.type	_ZN5FirstC2Ev,@function
_ZN5FirstC2Ev:                          # @_ZN5FirstC2Ev
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
	call	_ZN4FiboC2Ev
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	movabs	rcx, offset _ZTV5First
	add	rcx, 16
	mov	qword ptr [rax], rcx
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_ZN5FirstC2Ev, .Lfunc_end2-_ZN5FirstC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboC2Ev,"axG",@progbits,_ZN4FiboC2Ev,comdat
	.weak	_ZN4FiboC2Ev                    # -- Begin function _ZN4FiboC2Ev
	.p2align	4, 0x90
	.type	_ZN4FiboC2Ev,@function
_ZN4FiboC2Ev:                           # @_ZN4FiboC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movabs	rcx, offset _ZTV4Fibo
	add	rcx, 16
	mov	qword ptr [rax], rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	_ZN4FiboC2Ev, .Lfunc_end3-_ZN4FiboC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5FirstD2Ev,"axG",@progbits,_ZN5FirstD2Ev,comdat
	.weak	_ZN5FirstD2Ev                   # -- Begin function _ZN5FirstD2Ev
	.p2align	4, 0x90
	.type	_ZN5FirstD2Ev,@function
_ZN5FirstD2Ev:                          # @_ZN5FirstD2Ev
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
	call	_ZN4FiboD2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZN5FirstD2Ev, .Lfunc_end4-_ZN5FirstD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5FirstD0Ev,"axG",@progbits,_ZN5FirstD0Ev,comdat
	.weak	_ZN5FirstD0Ev                   # -- Begin function _ZN5FirstD0Ev
	.p2align	4, 0x90
	.type	_ZN5FirstD0Ev,@function
_ZN5FirstD0Ev:                          # @_ZN5FirstD0Ev
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
	call	_ZN5FirstD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZN5FirstD0Ev, .Lfunc_end5-_ZN5FirstD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5First3getEv,"axG",@progbits,_ZN5First3getEv,comdat
	.weak	_ZN5First3getEv                 # -- Begin function _ZN5First3getEv
	.p2align	4, 0x90
	.type	_ZN5First3getEv,@function
_ZN5First3getEv:                        # @_ZN5First3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZN5First3getEv, .Lfunc_end6-_ZN5First3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5First4nextEv,"axG",@progbits,_ZN5First4nextEv,comdat
	.weak	_ZN5First4nextEv                # -- Begin function _ZN5First4nextEv
	.p2align	4, 0x90
	.type	_ZN5First4nextEv,@function
_ZN5First4nextEv:                       # @_ZN5First4nextEv
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	edi, 16
	call	_Znwm
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdi, rax
	mov	rax, rdi
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp0:
	call	_ZN6SecondC2EP4Fibo
.Ltmp1:
	jmp	.LBB7_1
.LBB7_1:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB7_2:
	.cfi_def_cfa rbp, 16
.Ltmp2:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 16], rcx
	mov	dword ptr [rbp - 20], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN5First4nextEv, .Lfunc_end7-_ZN5First4nextEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5First4nextEv,"aG",@progbits,_ZN5First4nextEv,comdat
	.p2align	2
GCC_except_table7:
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
	.uleb128 .Lfunc_end7-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end8:
	.size	_ZN4FiboD2Ev, .Lfunc_end8-_ZN4FiboD2Ev
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
	mov	qword ptr [rbp - 8], rdi
	ud2
.Lfunc_end9:
	.size	_ZN4FiboD0Ev, .Lfunc_end9-_ZN4FiboD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SecondC2EP4Fibo,"axG",@progbits,_ZN6SecondC2EP4Fibo,comdat
	.weak	_ZN6SecondC2EP4Fibo             # -- Begin function _ZN6SecondC2EP4Fibo
	.p2align	4, 0x90
	.type	_ZN6SecondC2EP4Fibo,@function
_ZN6SecondC2EP4Fibo:                    # @_ZN6SecondC2EP4Fibo
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
	call	_ZN4FiboC2Ev
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	movabs	rcx, offset _ZTV6Second
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end10:
	.size	_ZN6SecondC2EP4Fibo, .Lfunc_end10-_ZN6SecondC2EP4Fibo
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SecondD2Ev,"axG",@progbits,_ZN6SecondD2Ev,comdat
	.weak	_ZN6SecondD2Ev                  # -- Begin function _ZN6SecondD2Ev
	.p2align	4, 0x90
	.type	_ZN6SecondD2Ev,@function
_ZN6SecondD2Ev:                         # @_ZN6SecondD2Ev
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
	movabs	rcx, offset _ZTV6Second
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB11_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB11_2:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN4FiboD2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end11:
	.size	_ZN6SecondD2Ev, .Lfunc_end11-_ZN6SecondD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SecondD0Ev,"axG",@progbits,_ZN6SecondD0Ev,comdat
	.weak	_ZN6SecondD0Ev                  # -- Begin function _ZN6SecondD0Ev
	.p2align	4, 0x90
	.type	_ZN6SecondD0Ev,@function
_ZN6SecondD0Ev:                         # @_ZN6SecondD0Ev
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
	call	_ZN6SecondD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end12:
	.size	_ZN6SecondD0Ev, .Lfunc_end12-_ZN6SecondD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Second3getEv,"axG",@progbits,_ZN6Second3getEv,comdat
	.weak	_ZN6Second3getEv                # -- Begin function _ZN6Second3getEv
	.p2align	4, 0x90
	.type	_ZN6Second3getEv,@function
_ZN6Second3getEv:                       # @_ZN6Second3getEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end13:
	.size	_ZN6Second3getEv, .Lfunc_end13-_ZN6Second3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Second4nextEv,"axG",@progbits,_ZN6Second4nextEv,comdat
	.weak	_ZN6Second4nextEv               # -- Begin function _ZN6Second4nextEv
	.p2align	4, 0x90
	.type	_ZN6Second4nextEv,@function
_ZN6Second4nextEv:                      # @_ZN6Second4nextEv
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	edi, 24
	call	_Znwm
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdi, rax
	mov	rax, rdi
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rsi, qword ptr [rdx + 8]
.Ltmp3:
	call	_ZN5OtherC2EP4FiboS1_
.Ltmp4:
	jmp	.LBB14_1
.LBB14_1:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB14_2:
	.cfi_def_cfa rbp, 16
.Ltmp5:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 16], rcx
	mov	dword ptr [rbp - 20], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume@PLT
.Lfunc_end14:
	.size	_ZN6Second4nextEv, .Lfunc_end14-_ZN6Second4nextEv
	.cfi_endproc
	.section	.gcc_except_table._ZN6Second4nextEv,"aG",@progbits,_ZN6Second4nextEv,comdat
	.p2align	2
GCC_except_table14:
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
	.uleb128 .Lfunc_end14-.Ltmp4            #   Call between .Ltmp4 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5OtherC2EP4FiboS1_,"axG",@progbits,_ZN5OtherC2EP4FiboS1_,comdat
	.weak	_ZN5OtherC2EP4FiboS1_           # -- Begin function _ZN5OtherC2EP4FiboS1_
	.p2align	4, 0x90
	.type	_ZN5OtherC2EP4FiboS1_,@function
_ZN5OtherC2EP4FiboS1_:                  # @_ZN5OtherC2EP4FiboS1_
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
	call	_ZN4FiboC2Ev
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	movabs	rcx, offset _ZTV5Other
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
	.size	_ZN5OtherC2EP4FiboS1_, .Lfunc_end15-_ZN5OtherC2EP4FiboS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5OtherD2Ev,"axG",@progbits,_ZN5OtherD2Ev,comdat
	.weak	_ZN5OtherD2Ev                   # -- Begin function _ZN5OtherD2Ev
	.p2align	4, 0x90
	.type	_ZN5OtherD2Ev,@function
_ZN5OtherD2Ev:                          # @_ZN5OtherD2Ev
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
	movabs	rcx, offset _ZTV5Other
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	rax, 0
	je	.LBB16_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
.LBB16_2:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	call	_ZN4FiboD2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end16:
	.size	_ZN5OtherD2Ev, .Lfunc_end16-_ZN5OtherD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5OtherD0Ev,"axG",@progbits,_ZN5OtherD0Ev,comdat
	.weak	_ZN5OtherD0Ev                   # -- Begin function _ZN5OtherD0Ev
	.p2align	4, 0x90
	.type	_ZN5OtherD0Ev,@function
_ZN5OtherD0Ev:                          # @_ZN5OtherD0Ev
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
	call	_ZN5OtherD2Ev
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end17:
	.size	_ZN5OtherD0Ev, .Lfunc_end17-_ZN5OtherD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Other3getEv,"axG",@progbits,_ZN5Other3getEv,comdat
	.weak	_ZN5Other3getEv                 # -- Begin function _ZN5Other3getEv
	.p2align	4, 0x90
	.type	_ZN5Other3getEv,@function
_ZN5Other3getEv:                        # @_ZN5Other3getEv
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
.Lfunc_end18:
	.size	_ZN5Other3getEv, .Lfunc_end18-_ZN5Other3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Other4nextEv,"axG",@progbits,_ZN5Other4nextEv,comdat
	.weak	_ZN5Other4nextEv                # -- Begin function _ZN5Other4nextEv
	.p2align	4, 0x90
	.type	_ZN5Other4nextEv,@function
_ZN5Other4nextEv:                       # @_ZN5Other4nextEv
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
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	edi, 24
	call	_Znwm
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdi, rax
	mov	rax, rdi
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, rdi
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rsi, qword ptr [rdx + 16]
.Ltmp6:
	call	_ZN5OtherC2EP4FiboS1_
.Ltmp7:
	jmp	.LBB19_1
.LBB19_1:
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB19_2:
	.cfi_def_cfa rbp, 16
.Ltmp8:
	mov	rdi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 16], rcx
	mov	dword ptr [rbp - 20], eax
	call	_ZdlPv
# %bb.3:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZN5Other4nextEv, .Lfunc_end19-_ZN5Other4nextEv
	.cfi_endproc
	.section	.gcc_except_table._ZN5Other4nextEv,"aG",@progbits,_ZN5Other4nextEv,comdat
	.p2align	2
GCC_except_table19:
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
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp7            #   Call between .Ltmp7 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
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

	.type	_ZTV5First,@object              # @_ZTV5First
	.section	.rodata._ZTV5First,"aG",@progbits,_ZTV5First,comdat
	.weak	_ZTV5First
	.p2align	3
_ZTV5First:
	.quad	0
	.quad	_ZTI5First
	.quad	_ZN5FirstD2Ev
	.quad	_ZN5FirstD0Ev
	.quad	_ZN5First3getEv
	.quad	_ZN5First4nextEv
	.size	_ZTV5First, 48

	.type	_ZTS5First,@object              # @_ZTS5First
	.section	.rodata._ZTS5First,"aG",@progbits,_ZTS5First,comdat
	.weak	_ZTS5First
_ZTS5First:
	.asciz	"5First"
	.size	_ZTS5First, 7

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
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Fibo
	.size	_ZTI4Fibo, 16

	.type	_ZTI5First,@object              # @_ZTI5First
	.section	.rodata._ZTI5First,"aG",@progbits,_ZTI5First,comdat
	.weak	_ZTI5First
	.p2align	3
_ZTI5First:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5First
	.quad	_ZTI4Fibo
	.size	_ZTI5First, 24

	.type	_ZTV4Fibo,@object               # @_ZTV4Fibo
	.section	.rodata._ZTV4Fibo,"aG",@progbits,_ZTV4Fibo,comdat
	.weak	_ZTV4Fibo
	.p2align	3
_ZTV4Fibo:
	.quad	0
	.quad	_ZTI4Fibo
	.quad	_ZN4FiboD2Ev
	.quad	_ZN4FiboD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTV4Fibo, 48

	.type	_ZTV6Second,@object             # @_ZTV6Second
	.section	.rodata._ZTV6Second,"aG",@progbits,_ZTV6Second,comdat
	.weak	_ZTV6Second
	.p2align	3
_ZTV6Second:
	.quad	0
	.quad	_ZTI6Second
	.quad	_ZN6SecondD2Ev
	.quad	_ZN6SecondD0Ev
	.quad	_ZN6Second3getEv
	.quad	_ZN6Second4nextEv
	.size	_ZTV6Second, 48

	.type	_ZTS6Second,@object             # @_ZTS6Second
	.section	.rodata._ZTS6Second,"aG",@progbits,_ZTS6Second,comdat
	.weak	_ZTS6Second
_ZTS6Second:
	.asciz	"6Second"
	.size	_ZTS6Second, 8

	.type	_ZTI6Second,@object             # @_ZTI6Second
	.section	.rodata._ZTI6Second,"aG",@progbits,_ZTI6Second,comdat
	.weak	_ZTI6Second
	.p2align	3
_ZTI6Second:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Second
	.quad	_ZTI4Fibo
	.size	_ZTI6Second, 24

	.type	_ZTV5Other,@object              # @_ZTV5Other
	.section	.rodata._ZTV5Other,"aG",@progbits,_ZTV5Other,comdat
	.weak	_ZTV5Other
	.p2align	3
_ZTV5Other:
	.quad	0
	.quad	_ZTI5Other
	.quad	_ZN5OtherD2Ev
	.quad	_ZN5OtherD0Ev
	.quad	_ZN5Other3getEv
	.quad	_ZN5Other4nextEv
	.size	_ZTV5Other, 48

	.type	_ZTS5Other,@object              # @_ZTS5Other
	.section	.rodata._ZTS5Other,"aG",@progbits,_ZTS5Other,comdat
	.weak	_ZTS5Other
_ZTS5Other:
	.asciz	"5Other"
	.size	_ZTS5Other, 7

	.type	_ZTI5Other,@object              # @_ZTI5Other
	.section	.rodata._ZTI5Other,"aG",@progbits,_ZTI5Other,comdat
	.weak	_ZTI5Other
	.p2align	3
_ZTI5Other:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Other
	.quad	_ZTI4Fibo
	.size	_ZTI5Other, 24

	.ident	"Ubuntu clang version 13.0.1-++20220120110924+75e33f71c2da-1~exp1~20220120231001.58"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym atoi
	.addrsig_sym _Z4calci
	.addrsig_sym _Znwm
	.addrsig_sym _ZdlPv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym dummy
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS5First
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS4Fibo
	.addrsig_sym _ZTI4Fibo
	.addrsig_sym _ZTI5First
	.addrsig_sym _ZTS6Second
	.addrsig_sym _ZTI6Second
	.addrsig_sym _ZTS5Other
	.addrsig_sym _ZTI5Other
