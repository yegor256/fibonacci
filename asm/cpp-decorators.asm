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
	xor	r14d, r14d
	mov	rbx, rsi
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	qword ptr [rsp], rax            # 8-byte Spill
	mov	rdi, qword ptr [rbx + 16]
	xor	esi, esi
	mov	edx, 10
	call	__isoc23_strtol@PLT
	mov	r15, rax
	mov	r12d, 0
	mov	ebp, 0
	test	r15d, r15d
	jle	.LBB0_9
# %bb.3:
	xor	ebx, ebx
	lea	r14, [rip + _ZTV5First+16]
	xor	ebp, ebp
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	mov	rdi, rax
	mov	r13, rax
	call	qword ptr [rcx + 16]
	mov	r12d, eax
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
	add	ebp, r12d
	inc	ebx
	cmp	ebx, r15d
	je	.LBB0_8
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	mov	r12d, dword ptr [rip + dummy]
	add	r12d, dword ptr [rsp]           # 4-byte Folded Reload
	mov	edi, 8
	call	_Znwm@PLT
	mov	qword ptr [rax], r14
	mov	rcx, r14
	test	r12d, r12d
	jle	.LBB0_7
	.p2align	4, 0x90
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 24]
	dec	r12d
	jne	.LBB0_5
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	mov	rcx, qword ptr [rax]
	jmp	.LBB0_7
.LBB0_1:
	lea	rdi, [rip + .Lstr]
	call	puts@PLT
	mov	r14d, 1
	jmp	.LBB0_10
.LBB0_8:
	xor	r14d, r14d
.LBB0_9:
	lea	rdi, [rip + .L.str.1]
	mov	rsi, qword ptr [rsp]            # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	mov	edx, r12d
	mov	ecx, ebp
	xor	eax, eax
	call	printf@PLT
.LBB0_10:
	mov	eax, r14d
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
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset rbp, -16
	mov	ebx, edi
	mov	edi, 8
	call	_Znwm@PLT
	lea	rcx, [rip + _ZTV5First+16]
	mov	qword ptr [rax], rcx
	test	ebx, ebx
	jle	.LBB1_3
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 24]
	dec	ebx
	jne	.LBB1_1
# %bb.2:
	mov	rcx, qword ptr [rax]
.LBB1_3:
	mov	rdi, rax
	mov	rbx, rax
	call	qword ptr [rcx + 16]
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
.Lfunc_end1:
	.size	_Z4calci, .Lfunc_end1-_Z4calci
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4FiboD2Ev,"axG",@progbits,_ZN4FiboD2Ev,comdat
	.weak	_ZN4FiboD2Ev                    # -- Begin function _ZN4FiboD2Ev
	.p2align	4, 0x90
	.type	_ZN4FiboD2Ev,@function
_ZN4FiboD2Ev:                           # @_ZN4FiboD2Ev
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN4FiboD2Ev, .Lfunc_end2-_ZN4FiboD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5FirstD0Ev,"axG",@progbits,_ZN5FirstD0Ev,comdat
	.weak	_ZN5FirstD0Ev                   # -- Begin function _ZN5FirstD0Ev
	.p2align	4, 0x90
	.type	_ZN5FirstD0Ev,@function
_ZN5FirstD0Ev:                          # @_ZN5FirstD0Ev
	.cfi_startproc
# %bb.0:
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end3:
	.size	_ZN5FirstD0Ev, .Lfunc_end3-_ZN5FirstD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5First3getEv,"axG",@progbits,_ZN5First3getEv,comdat
	.weak	_ZN5First3getEv                 # -- Begin function _ZN5First3getEv
	.p2align	4, 0x90
	.type	_ZN5First3getEv,@function
_ZN5First3getEv:                        # @_ZN5First3getEv
	.cfi_startproc
# %bb.0:
	mov	eax, 1
	ret
.Lfunc_end4:
	.size	_ZN5First3getEv, .Lfunc_end4-_ZN5First3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5First4nextEv,"axG",@progbits,_ZN5First4nextEv,comdat
	.weak	_ZN5First4nextEv                # -- Begin function _ZN5First4nextEv
	.p2align	4, 0x90
	.type	_ZN5First4nextEv,@function
_ZN5First4nextEv:                       # @_ZN5First4nextEv
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	edi, 16
	call	_Znwm@PLT
	lea	rcx, [rip + _ZTV6Second+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end5:
	.size	_ZN5First4nextEv, .Lfunc_end5-_ZN5First4nextEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SecondD2Ev,"axG",@progbits,_ZN6SecondD2Ev,comdat
	.weak	_ZN6SecondD2Ev                  # -- Begin function _ZN6SecondD2Ev
	.p2align	4, 0x90
	.type	_ZN6SecondD2Ev,@function
_ZN6SecondD2Ev:                         # @_ZN6SecondD2Ev
	.cfi_startproc
# %bb.0:
	lea	rax, [rip + _ZTV6Second+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	.LBB6_1
# %bb.2:
	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB6_1:
	ret
.Lfunc_end6:
	.size	_ZN6SecondD2Ev, .Lfunc_end6-_ZN6SecondD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SecondD0Ev,"axG",@progbits,_ZN6SecondD0Ev,comdat
	.weak	_ZN6SecondD0Ev                  # -- Begin function _ZN6SecondD0Ev
	.p2align	4, 0x90
	.type	_ZN6SecondD0Ev,@function
_ZN6SecondD0Ev:                         # @_ZN6SecondD0Ev
	.cfi_startproc
# %bb.0:
	lea	rax, [rip + _ZTV6Second+16]
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
.Lfunc_end7:
	.size	_ZN6SecondD0Ev, .Lfunc_end7-_ZN6SecondD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Second3getEv,"axG",@progbits,_ZN6Second3getEv,comdat
	.weak	_ZN6Second3getEv                # -- Begin function _ZN6Second3getEv
	.p2align	4, 0x90
	.type	_ZN6Second3getEv,@function
_ZN6Second3getEv:                       # @_ZN6Second3getEv
	.cfi_startproc
# %bb.0:
	mov	eax, 1
	ret
.Lfunc_end8:
	.size	_ZN6Second3getEv, .Lfunc_end8-_ZN6Second3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Second4nextEv,"axG",@progbits,_ZN6Second4nextEv,comdat
	.weak	_ZN6Second4nextEv               # -- Begin function _ZN6Second4nextEv
	.p2align	4, 0x90
	.type	_ZN6Second4nextEv,@function
_ZN6Second4nextEv:                      # @_ZN6Second4nextEv
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	edi, 24
	call	_Znwm@PLT
	mov	rcx, qword ptr [rbx + 8]
	lea	rdx, [rip + _ZTV5Other+16]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end9:
	.size	_ZN6Second4nextEv, .Lfunc_end9-_ZN6Second4nextEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5OtherD2Ev,"axG",@progbits,_ZN5OtherD2Ev,comdat
	.weak	_ZN5OtherD2Ev                   # -- Begin function _ZN5OtherD2Ev
	.p2align	4, 0x90
	.type	_ZN5OtherD2Ev,@function
_ZN5OtherD2Ev:                          # @_ZN5OtherD2Ev
	.cfi_startproc
# %bb.0:
	lea	rax, [rip + _ZTV5Other+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	.LBB10_1
# %bb.2:
	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 8]             # TAILCALL
.LBB10_1:
	ret
.Lfunc_end10:
	.size	_ZN5OtherD2Ev, .Lfunc_end10-_ZN5OtherD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5OtherD0Ev,"axG",@progbits,_ZN5OtherD0Ev,comdat
	.weak	_ZN5OtherD0Ev                   # -- Begin function _ZN5OtherD0Ev
	.p2align	4, 0x90
	.type	_ZN5OtherD0Ev,@function
_ZN5OtherD0Ev:                          # @_ZN5OtherD0Ev
	.cfi_startproc
# %bb.0:
	lea	rax, [rip + _ZTV5Other+16]
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rdi + 16]
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
.Lfunc_end11:
	.size	_ZN5OtherD0Ev, .Lfunc_end11-_ZN5OtherD0Ev
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
.Lfunc_end12:
	.size	_ZN5Other3getEv, .Lfunc_end12-_ZN5Other3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Other4nextEv,"axG",@progbits,_ZN5Other4nextEv,comdat
	.weak	_ZN5Other4nextEv                # -- Begin function _ZN5Other4nextEv
	.p2align	4, 0x90
	.type	_ZN5Other4nextEv,@function
_ZN5Other4nextEv:                       # @_ZN5Other4nextEv
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	edi, 24
	call	_Znwm@PLT
	mov	rcx, qword ptr [rbx + 16]
	lea	rdx, [rip + _ZTV5Other+16]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rbx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end13:
	.size	_ZN5Other4nextEv, .Lfunc_end13-_ZN5Other4nextEv
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

	.type	_ZTV5First,@object              # @_ZTV5First
	.section	.data.rel.ro._ZTV5First,"awG",@progbits,_ZTV5First,comdat
	.weak	_ZTV5First
	.p2align	3, 0x0
_ZTV5First:
	.quad	0
	.quad	_ZTI5First
	.quad	_ZN4FiboD2Ev
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
	.section	.data.rel.ro._ZTI4Fibo,"awG",@progbits,_ZTI4Fibo,comdat
	.weak	_ZTI4Fibo
	.p2align	3, 0x0
_ZTI4Fibo:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Fibo
	.size	_ZTI4Fibo, 16

	.type	_ZTI5First,@object              # @_ZTI5First
	.section	.data.rel.ro._ZTI5First,"awG",@progbits,_ZTI5First,comdat
	.weak	_ZTI5First
	.p2align	3, 0x0
_ZTI5First:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5First
	.quad	_ZTI4Fibo
	.size	_ZTI5First, 24

	.type	_ZTV6Second,@object             # @_ZTV6Second
	.section	.data.rel.ro._ZTV6Second,"awG",@progbits,_ZTV6Second,comdat
	.weak	_ZTV6Second
	.p2align	3, 0x0
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
	.section	.data.rel.ro._ZTI6Second,"awG",@progbits,_ZTI6Second,comdat
	.weak	_ZTI6Second
	.p2align	3, 0x0
_ZTI6Second:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Second
	.quad	_ZTI4Fibo
	.size	_ZTI6Second, 24

	.type	_ZTV5Other,@object              # @_ZTV5Other
	.section	.data.rel.ro._ZTV5Other,"awG",@progbits,_ZTV5Other,comdat
	.weak	_ZTV5Other
	.p2align	3, 0x0
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
	.section	.data.rel.ro._ZTI5Other,"awG",@progbits,_ZTI5Other,comdat
	.weak	_ZTI5Other
	.p2align	3, 0x0
_ZTI5Other:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Other
	.quad	_ZTI4Fibo
	.size	_ZTI5Other, 24

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Two args required: INPUT and CYCLES"
	.size	.Lstr, 36

	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
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
