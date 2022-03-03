.section .data
.align 8
.align 1
.globl __stginit_Main
.type __stginit_Main, @object
__stginit_Main:
.section .rodata
.align 8
.align 1
c2Me_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	0
.section .data
.align 8
.align 1
r2LF_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2Me_str
.section .rodata
.align 8
.align 1
c2Mi_str:
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	0
.section .data
.align 8
.align 1
r2LW_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2Mi_str
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
.type Main_zdtrModule_closure, @object
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_static_info
	.quad	r2LF_closure+1
	.quad	r2LW_closure+1
	.quad	3
.section .data
.align 8
.align 1
.globl Main_fibo_closure
.type Main_fibo_closure, @object
Main_fibo_closure:
	.quad	Main_fibo_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(s2M6_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s2M6_info:
.Lc2MX:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2MY
.Lc2MZ:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq base_GHCziNum_zdfNumInt_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc2MY:
	jmp *-16(%r13)
	.size s2M6_info, .-s2M6_info
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(s2M7_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	4294967307
s2M7_info:
.Lc2N0:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2N2
.Lc2N3:
	leaq c2MO_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2MO
.Lc2MP:
	jmp *(%rbx)
.align 8
	.long	S2Nm_srt-(c2MO_info)+0
	.long	0
	.quad	0
	.quad	4294967328
c2MO_info:
.Lc2MO:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2N6
.Lc2N5:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq s2M6_info(%rip),%rcx
	movq %rcx,-48(%r12)
	movq %rax,-32(%r12)
	movq %rbx,-24(%r12)
	leaq -48(%r12),%rax
	movq ghczmprim_GHCziTuple_Z2T_con_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -15(%r12),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc2N2:
	jmp *-8(%r13)
.Lc2N6:
	movq $56,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size s2M7_info, .-s2M7_info
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(s2Mb_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s2Mb_info:
.Lc2N7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2N8
.Lc2N9:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Nb
.Lc2Na:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq ghczmprim_GHCziTuple_Z2T_con_info@gotpcrel(%rip),%rax
	movq %rax,-32(%r12)
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	addq $273,%rax
	movq %rax,-24(%r12)
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	addq $273,%rax
	movq %rax,-16(%r12)
	leaq -31(%r12),%rax
	leaq s2M7_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movq base_GHCziList_iterate_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2Nb:
	movq $40,904(%r13)
.Lc2N8:
	jmp *-16(%r13)
	.size s2Mb_info, .-s2Mb_info
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(s2Mc_info)+0
	.long	0
	.quad	1
	.quad	30064771089
s2Mc_info:
.Lc2Nc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Nd
.Lc2Ne:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Ng
.Lc2Nf:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2Mb_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movq base_GHCziList_znzn_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2Ng:
	movq $16,904(%r13)
.Lc2Nd:
	jmp *-16(%r13)
	.size s2Mc_info, .-s2Mc_info
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(Main_fibo_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	133143986191
.globl Main_fibo_info
.type Main_fibo_info, @object
Main_fibo_info:
.Lc2Nh:
.Lc2Nj:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Nl
.Lc2Nk:
	leaq s2Mc_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq base_DataziTuple_fst_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2Nl:
	movq $24,904(%r13)
.Lc2Ni:
	leaq Main_fibo_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_fibo_info, .-Main_fibo_info
.section .data
.align 8
.align 1
.globl Main_main_closure
.type Main_main_closure, @object
Main_main_closure:
	.quad	Main_main_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(Main_main_info)+32
	.long	0
	.quad	0
	.quad	12884901910
.globl Main_main_info
.type Main_main_info, @object
Main_main_info:
.Lc2NY:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2NZ
.Lc2O0:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2NX
.Lc2NW:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_fibo_closure+1(%rip),%r14
	movq MainlibziReport_run_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2NX:
	jmp *(%rbx)
.Lc2NZ:
	jmp *-16(%r13)
	.size Main_main_info, .-Main_main_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
.type ZCMain_main_closure, @object
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S2Nm_srt-(ZCMain_main_info)+48
	.long	0
	.quad	0
	.quad	12884901910
.globl ZCMain_main_info
.type ZCMain_main_info, @object
ZCMain_main_info:
.Lc2Oe:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Of
.Lc2Og:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Od
.Lc2Oc:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	movq base_GHCziTopHandler_runMainIO_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2Od:
	jmp *(%rbx)
.Lc2Of:
	jmp *-16(%r13)
	.size ZCMain_main_info, .-ZCMain_main_info
.section .data.rel.ro
.align 8
.align 1
S2Nm_srt:
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziList_iterate_closure
	.quad	base_GHCziList_znzn_closure
	.quad	base_DataziTuple_fst_closure
	.quad	Main_fibo_closure
	.quad	MainlibziReport_run_closure
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.0.2"

.section .data
.align 8
.align 1
.globl __stginit_MainlibziObjects
.type __stginit_MainlibziObjects, @object
__stginit_MainlibziObjects:
.section .data
.align 8
.align 1
.globl MainlibziObjects_get_closure
.type MainlibziObjects_get_closure, @object
MainlibziObjects_get_closure:
	.quad	MainlibziObjects_get_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl MainlibziObjects_get_info
.type MainlibziObjects_get_info, @object
MainlibziObjects_get_info:
.Lc2Bt:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Bu
.Lc2Bv:
	leaq c2Bq_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2Bq
.Lc2Br:
	jmp *(%rbx)
.align 8
	.quad	0
	.quad	32
c2Bq_info:
.Lc2Bq:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc2Bu:
	leaq MainlibziObjects_get_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_get_info, .-MainlibziObjects_get_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oInt_closure
.type MainlibziObjects_oInt_closure, @object
MainlibziObjects_oInt_closure:
	.quad	MainlibziObjects_oInt_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl MainlibziObjects_oInt_info
.type MainlibziObjects_oInt_info, @object
MainlibziObjects_oInt_info:
.Lc2BK:
.Lc2BM:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2BO
.Lc2BN:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2BO:
	movq $16,904(%r13)
.Lc2BL:
	leaq MainlibziObjects_oInt_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oInt_info, .-MainlibziObjects_oInt_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oIf_closure
.type MainlibziObjects_oIf_closure, @object
MainlibziObjects_oIf_closure:
	.quad	MainlibziObjects_oIf_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2AO_info:
.Lc2Cj:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Ck
.Lc2Cl:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq c2Cg_info(%rip),%rdx
	movq %rdx,-40(%rbp)
	movq %rbx,%rdx
	movq %rax,%rbx
	movq %rcx,-32(%rbp)
	movq %rdx,-24(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc2Cg
.Lc2Ch:
	jmp *(%rbx)
.align 8
	.quad	2
	.quad	32
c2Cg_info:
.Lc2Cg:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rax
	movq 7(%rbx),%rax
	leaq c2Co_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	testb $7,%bl
	jne .Lc2Co
.Lc2Cq:
	jmp *(%rbx)
.Lc2Ck:
	jmp *-16(%r13)
.align 8
	.quad	2
	.quad	32
c2Co_info:
.Lc2Co:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc2CH
.Lc2Cx:
	leaq c2Cu_info(%rip),%rax
	movq %rax,16(%rbp)
	movq %rcx,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc2Cu
.Lc2Cy:
	jmp *(%rbx)
.align 8
	.quad	0
	.quad	32
c2Cu_info:
.Lc2Cu:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc2CH:
	leaq c2CF_info(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc2CF
.Lc2CI:
	jmp *(%rbx)
.align 8
	.quad	0
	.quad	32
c2CF_info:
.Lc2CF:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
	.size s2AO_info, .-s2AO_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
.globl MainlibziObjects_oIf_info
.type MainlibziObjects_oIf_info, @object
MainlibziObjects_oIf_info:
.Lc2CP:
.Lc2CR:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2CT
.Lc2CS:
	leaq s2AO_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq -48(%r12),%rax
	leaq MainlibziObjects_Object_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2CT:
	movq $56,904(%r13)
.Lc2CQ:
	leaq MainlibziObjects_oIf_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oIf_info, .-MainlibziObjects_oIf_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oLt_closure
.type MainlibziObjects_oLt_closure, @object
MainlibziObjects_oLt_closure:
	.quad	MainlibziObjects_oLt_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2AY_info:
.Lc2Ds:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Dt
.Lc2Du:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Dw
.Lc2Dv:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	leaq -40(%r12),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rcx,(%r12)
	leaq -16(%r12),%rcx
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	movq %rcx,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp *ghczmprim_GHCziClasses_zl_info@gotpcrel(%rip)
.Lc2Dw:
	movq $48,904(%r13)
.Lc2Dt:
	jmp *-16(%r13)
	.size s2AY_info, .-s2AY_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
.globl MainlibziObjects_oLt_info
.type MainlibziObjects_oLt_info, @object
MainlibziObjects_oLt_info:
.Lc2Dy:
.Lc2DA:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2DC
.Lc2DB:
	leaq s2AY_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq -48(%r12),%rax
	leaq MainlibziObjects_Object_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2DC:
	movq $56,904(%r13)
.Lc2Dz:
	leaq MainlibziObjects_oLt_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oLt_info, .-MainlibziObjects_oLt_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oAdd_closure
.type MainlibziObjects_oAdd_closure, @object
MainlibziObjects_oAdd_closure:
	.quad	MainlibziObjects_oAdd_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2B8_info:
.Lc2E9:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Ea
.Lc2Eb:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Ed
.Lc2Ec:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	leaq -40(%r12),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rcx,(%r12)
	leaq -16(%r12),%rcx
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	movq %rcx,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc2Ed:
	movq $48,904(%r13)
.Lc2Ea:
	jmp *-16(%r13)
	.size s2B8_info, .-s2B8_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
.globl MainlibziObjects_oAdd_info
.type MainlibziObjects_oAdd_info, @object
MainlibziObjects_oAdd_info:
.Lc2Ef:
.Lc2Eh:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Ej
.Lc2Ei:
	leaq s2B8_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq -48(%r12),%rax
	leaq MainlibziObjects_Object_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2Ej:
	movq $56,904(%r13)
.Lc2Eg:
	leaq MainlibziObjects_oAdd_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oAdd_info, .-MainlibziObjects_oAdd_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oSub_closure
.type MainlibziObjects_oSub_closure, @object
MainlibziObjects_oSub_closure:
	.quad	MainlibziObjects_oSub_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2Bi_info:
.Lc2EQ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ER
.Lc2ES:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2EU
.Lc2ET:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	leaq -40(%r12),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rcx,(%r12)
	leaq -16(%r12),%rcx
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	movq %rcx,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zm_info@gotpcrel(%rip)
.Lc2EU:
	movq $48,904(%r13)
.Lc2ER:
	jmp *-16(%r13)
	.size s2Bi_info, .-s2Bi_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
.globl MainlibziObjects_oSub_info
.type MainlibziObjects_oSub_info, @object
MainlibziObjects_oSub_info:
.Lc2EW:
.Lc2EY:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2F0
.Lc2EZ:
	leaq s2Bi_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq -48(%r12),%rax
	leaq MainlibziObjects_Object_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2F0:
	movq $56,904(%r13)
.Lc2EX:
	leaq MainlibziObjects_oSub_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oSub_info, .-MainlibziObjects_oSub_info
.section .rodata
.align 8
.align 1
c2Ff_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	0
.section .data
.align 8
.align 1
r2zP_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2Ff_str
.section .rodata
.align 8
.align 1
c2Fj_str:
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	108
	.byte	105
	.byte	98
	.byte	46
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	115
	.byte	0
.section .data
.align 8
.align 1
r2Au_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2Fj_str
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtrModule_closure
.type MainlibziObjects_zdtrModule_closure, @object
MainlibziObjects_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_static_info
	.quad	r2zP_closure+1
	.quad	r2Au_closure+1
	.quad	3
.section .rodata
.align 8
.align 1
c2Fp_str:
	.byte	39
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	0
.section .data
.align 8
.align 1
r2Av_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2Fp_str
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtczqObject_closure
.type MainlibziObjects_zdtczqObject_closure, @object
MainlibziObjects_zdtczqObject_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_static_info
	.quad	MainlibziObjects_zdtrModule_closure+1
	.quad	r2Av_closure+1
	.quad	379165515093595900
	.quad	8109221126674768881
	.quad	3
.section .rodata
.align 8
.align 1
c2Fv_str:
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	0
.section .data
.align 8
.align 1
r2Aw_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2Fv_str
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtcObject_closure
.type MainlibziObjects_zdtcObject_closure, @object
MainlibziObjects_zdtcObject_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_static_info
	.quad	MainlibziObjects_zdtrModule_closure+1
	.quad	r2Aw_closure+1
	.quad	-3615268860304316107
	.quad	8352424090015196655
	.quad	3
.section .data
.align 8
.align 1
.globl MainlibziObjects_Object_closure
.type MainlibziObjects_Object_closure, @object
MainlibziObjects_Object_closure:
	.quad	MainlibziObjects_Object_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.quad	15
MainlibziObjects_Object_info:
.Lc2FF:
.Lc2FH:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2FJ
.Lc2FI:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc2FJ:
	movq $16,904(%r13)
.Lc2FG:
	leaq MainlibziObjects_Object_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_Object_info, .-MainlibziObjects_Object_info
.section .rodata
.align 8
.align 1
i2FR_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	108
	.byte	105
	.byte	98
	.byte	46
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	115
	.byte	46
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	0
.section .text
.align 8
.align 8
	.long	i2FR_str-(MainlibziObjects_Object_con_info)+0
	.long	0
	.quad	1
	.quad	2
.globl MainlibziObjects_Object_con_info
.type MainlibziObjects_Object_con_info, @object
MainlibziObjects_Object_con_info:
.Lc2FP:
	incq %rbx
	jmp *(%rbp)
	.size MainlibziObjects_Object_con_info, .-MainlibziObjects_Object_con_info
.section .rodata
.align 8
.align 1
i2FS_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	108
	.byte	105
	.byte	98
	.byte	46
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	115
	.byte	46
	.byte	79
	.byte	98
	.byte	106
	.byte	101
	.byte	99
	.byte	116
	.byte	0
.section .text
.align 8
.align 8
	.long	i2FS_str-(MainlibziObjects_Object_static_info)+0
	.long	0
	.quad	1
	.quad	7
.globl MainlibziObjects_Object_static_info
.type MainlibziObjects_Object_static_info, @object
MainlibziObjects_Object_static_info:
.Lc2FQ:
	incq %rbx
	jmp *(%rbp)
	.size MainlibziObjects_Object_static_info, .-MainlibziObjects_Object_static_info
.section .data.rel.ro
.align 8
.align 1
S2G0_srt:
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.0.2"

.section .data
.align 8
.align 1
.globl __stginit_MainlibziReport
.type __stginit_MainlibziReport, @object
__stginit_MainlibziReport:
.section .rodata
.align 8
.align 1
c2mO_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	0
.section .data
.align 8
.align 1
r2jH_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2mO_str
.section .rodata
.align 8
.align 1
c2mS_str:
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	108
	.byte	105
	.byte	98
	.byte	46
	.byte	82
	.byte	101
	.byte	112
	.byte	111
	.byte	114
	.byte	116
	.byte	0
.section .data
.align 8
.align 1
r2lx_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c2mS_str
.section .data
.align 8
.align 1
.globl MainlibziReport_zdtrModule_closure
.type MainlibziReport_zdtrModule_closure, @object
MainlibziReport_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_static_info
	.quad	r2jH_closure+1
	.quad	r2lx_closure+1
	.quad	3
.section .data
.align 8
.align 1
roI_closure:
	.quad	roI_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(roI_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	64424509455
roI_info:
.Lc2nr:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ns
.Lc2nt:
	leaq c2nl_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rsi
	movq base_GHCziRead_zdfReadInt_closure@gotpcrel(%rip),%r14
	movq base_TextziRead_reads_closure@gotpcrel(%rip),%rbx
	addq $-8,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.align 8
	.long	S2ol_srt-(c2nl_info)+0
	.long	0
	.quad	0
	.quad	4294967328
c2nl_info:
.Lc2nl:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc2np
.Lc2no:
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc2np:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq c2nz_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rbx,%rcx
	movq %rax,%rbx
	movq %rcx,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2nz
.Lc2nB:
	jmp *(%rbx)
.Lc2ns:
	leaq roI_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.long	S2ol_srt-(c2nz_info)+0
	.long	0
	.quad	1
	.quad	4294967328
c2nz_info:
.Lc2nz:
	movq 8(%rbp),%rax
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq c2nF_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2nF
.Lc2nH:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2nF_info)+0
	.long	0
	.quad	2
	.quad	4294967328
c2nF_info:
.Lc2nF:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc2oh
.Lc2nO:
	leaq c2nL_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	testb $7,%bl
	jne .Lc2nL
.Lc2nP:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2nL_info)+0
	.long	0
	.quad	130
	.quad	4294967328
c2nL_info:
.Lc2nL:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc2od
.Lc2nW:
	leaq c2nT_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq ghczmprim_GHCziClasses_zdfOrdInt_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,-16(%rbp)
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	addq $257,%rax
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp *ghczmprim_GHCziClasses_zgze_info@gotpcrel(%rip)
.align 8
	.quad	130
	.quad	32
c2nT_info:
.Lc2nT:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc2o6
.Lc2o2:
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc2o6:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2o9
.Lc2o8:
	movq base_GHCziBase_Just_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -6(%r12),%rax
	movq %rax,%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc2o9:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc2od:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rax
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc2oh:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rax
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
	.size roI_info, .-roI_info
.section .data
.align 8
.align 1
rqB_closure:
	.quad	rqB_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2m4_info)+32
	.long	0
	.quad	1
	.quad	4294967313
s2m4_info:
.Lc2pf:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2pg
.Lc2ph:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq base_GHCziNum_zdfNumInt_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	addq $273,%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zm_info@gotpcrel(%rip)
.Lc2pg:
	jmp *-16(%r13)
	.size s2m4_info, .-s2m4_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2m2_info)+32
	.long	0
	.quad	2
	.quad	4294967315
s2m2_info:
.Lc2pn:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2po
.Lc2pp:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq base_GHCziNum_zdfNumInt_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc2po:
	jmp *-16(%r13)
	.size s2m2_info, .-s2m2_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(rqB_info)+32
	.long	0
	.quad	17179869208
	.quad	0
	.quad	12884901903
rqB_info:
.Lc2pq:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2pr
.Lc2ps:
	leaq c2oY_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq %r8,%rbx
	movq %r14,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc2oY
.Lc2oZ:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2oY_info)+32
	.long	0
	.quad	3
	.quad	12884901920
c2oY_info:
.Lc2oY:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rax
	movq 24(%rbp),%rax
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq c2p3_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2p3
.Lc2p4:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2p3_info)+32
	.long	0
	.quad	4
	.quad	12884901920
c2p3_info:
.Lc2p3:
	movq 16(%rbp),%rax
	movq 24(%rbp),%rcx
	movq 32(%rbp),%rdx
	movq 8(%rbp),%rsi
	addq $112,%r12
	cmpq 856(%r13),%r12
	ja .Lc2pw
.Lc2pv:
	movq 7(%rbx),%rdi
	testq %rdi,%rdi
	jne .Lc2py
.Lc2pB:
	movq ghczmprim_GHCziTuple_Z3T_con_info@gotpcrel(%rip),%rax
	movq %rax,-104(%r12)
	movq %rsi,-96(%r12)
	movq %rcx,-88(%r12)
	movq %rdx,-80(%r12)
	leaq -103(%r12),%rax
	addq $-80,%r12
	movq %rax,%rbx
	addq $40,%rbp
	jmp *(%rbp)
.Lc2pr:
	leaq rqB_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc2pw:
	movq $112,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc2py:
	movq stg_ap_2_upd_info@gotpcrel(%rip),%rcx
	movq %rcx,-104(%r12)
	movq %rax,-88(%r12)
	movq %rsi,-80(%r12)
	leaq -104(%r12),%rcx
	leaq s2m4_info(%rip),%rdi
	movq %rdi,-72(%r12)
	movq %rbx,-56(%r12)
	leaq -72(%r12),%rbx
	movq ghczmprim_GHCziTuple_Z2T_con_info@gotpcrel(%rip),%rdi
	movq %rdi,-48(%r12)
	movq %rsi,-40(%r12)
	movq %rbx,-32(%r12)
	leaq -47(%r12),%rbx
	leaq s2m2_info(%rip),%rsi
	movq %rsi,-24(%r12)
	movq %rdx,-8(%r12)
	movq %rcx,(%r12)
	leaq -24(%r12),%rdx
	movq %rbx,%r8
	movq %rdx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $40,%rbp
	jmp rqB_info
	.size rqB_info, .-rqB_info
.section .data
.align 8
.align 1
s2mc_closure:
	.quad	s2mc_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
.align 8
.align 1
c2qj_str:
	.byte	32
	.byte	73
	.byte	78
	.byte	80
	.byte	85
	.byte	84
	.byte	32
	.byte	67
	.byte	89
	.byte	67
	.byte	76
	.byte	69
	.byte	83
	.byte	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2m9_info)+48
	.long	0
	.quad	0
	.quad	4294967312
s2m9_info:
.Lc2qk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ql
.Lc2qm:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c2qj_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc2ql:
	jmp *-16(%r13)
	.size s2m9_info, .-s2m9_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2ma_info)+48
	.long	0
	.quad	1
	.quad	12884901905
s2ma_info:
.Lc2qn:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2qo
.Lc2qp:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2qr
.Lc2qq:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2m9_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rbx,%rsi
	movq %rax,%r14
	movq base_GHCziBase_zpzp_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2qr:
	movq $16,904(%r13)
.Lc2qo:
	jmp *-16(%r13)
	.size s2ma_info, .-s2ma_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mb_info)+48
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	30064771083
s2mb_info:
.Lc2qs:
.Lc2qu:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2qw
.Lc2qv:
	leaq s2ma_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq base_SystemziIO_putStrLn_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2qw:
	movq $24,904(%r13)
.Lc2qt:
	jmp *-8(%r13)
	.size s2mb_info, .-s2mb_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mc_info)+48
	.long	0
	.quad	0
	.quad	133143986198
s2mc_info:
.Lc2qx:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2qy
.Lc2qz:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2qB
.Lc2qA:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2q5
.Lc2q4:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s2mb_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -7(%r12),%rax
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%rbp)
	movq base_SystemziEnvironment_getProgName_closure@gotpcrel(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzgze_info@gotpcrel(%rip)
.Lc2q5:
	jmp *(%rbx)
.Lc2qB:
	movq $16,904(%r13)
.Lc2qy:
	jmp *-16(%r13)
	.size s2mc_info, .-s2mc_info
.section .data
.align 8
.align 1
s2m7_closure:
	.quad	s2m7_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
.align 8
.align 1
c2r9_str:
	.byte	85
	.byte	115
	.byte	97
	.byte	103
	.byte	101
	.byte	58
	.byte	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2m6_info)+48
	.long	0
	.quad	0
	.quad	4294967312
s2m6_info:
.Lc2ra:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2rb
.Lc2rc:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c2r9_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc2rb:
	jmp *-16(%r13)
	.size s2m6_info, .-s2m6_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2m7_info)+48
	.long	0
	.quad	0
	.quad	21474836502
s2m7_info:
.Lc2rd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2re
.Lc2rf:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2rh
.Lc2rg:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2r4
.Lc2r3:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s2m6_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq base_SystemziIO_putStrLn_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2r4:
	jmp *(%rbx)
.Lc2rh:
	movq $16,904(%r13)
.Lc2re:
	jmp *-16(%r13)
	.size s2m7_info, .-s2m7_info
.section .data
.align 8
.align 1
rqD_closure:
	.quad	rqD_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(rqD_info)+80
	.long	0
	.quad	0
	.quad	30064771094
rqD_info:
.Lc2rB:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2rC
.Lc2rD:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2rA
.Lc2rz:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq s2m7_closure(%rip),%rax
	movq %rax,-32(%rbp)
	leaq s2mc_closure(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc2rA:
	jmp *(%rbx)
.Lc2rC:
	jmp *-16(%r13)
	.size rqD_info, .-rqD_info
.section .data
.align 8
.align 1
rqC_closure:
	.quad	rqC_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mp_info)+104
	.long	0
	.quad	1
	.quad	12884901905
s2mp_info:
.Lc2sg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2sh
.Lc2si:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%rsi
	movq base_GHCziShow_zdfShowInt_closure@gotpcrel(%rip),%r14
	movq base_SystemziIO_print_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2sh:
	jmp *-16(%r13)
	.size s2mp_info, .-s2mp_info
.section .rodata
.align 8
.align 1
c2sr_str:
	.byte	84
	.byte	111
	.byte	116
	.byte	97
	.byte	108
	.byte	32
	.byte	105
	.byte	115
	.byte	32
	.byte	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mn_info)+48
	.long	0
	.quad	0
	.quad	4294967312
s2mn_info:
.Lc2ss:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2st
.Lc2su:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c2sr_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc2st:
	jmp *-16(%r13)
	.size s2mn_info, .-s2mn_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mo_info)+48
	.long	0
	.quad	0
	.quad	2203318222864
s2mo_info:
.Lc2sv:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2sw
.Lc2sx:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sz
.Lc2sy:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq s2mn_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq base_SystemziIO_putStr_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2sz:
	movq $16,904(%r13)
.Lc2sw:
	jmp *-16(%r13)
	.size s2mo_info, .-s2mo_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mq_info)+48
	.long	0
	.quad	1
	.quad	3921305141265
s2mq_info:
.Lc2sA:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2sB
.Lc2sC:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sE
.Lc2sD:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2mp_info(%rip),%rbx
	movq %rbx,-32(%r12)
	movq %rax,-16(%r12)
	leaq -32(%r12),%rax
	leaq s2mo_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc2sE:
	movq $40,904(%r13)
.Lc2sB:
	jmp *-16(%r13)
	.size s2mq_info, .-s2mq_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mm_info)+104
	.long	0
	.quad	1
	.quad	12884901905
s2mm_info:
.Lc2sJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2sK
.Lc2sL:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%rsi
	movq base_GHCziShow_zdfShowInt_closure@gotpcrel(%rip),%r14
	movq base_SystemziIO_print_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2sK:
	jmp *-16(%r13)
	.size s2mm_info, .-s2mm_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mr_info)+48
	.long	0
	.quad	2
	.quad	3921305141267
s2mr_info:
.Lc2sM:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2sN
.Lc2sO:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sQ
.Lc2sP:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s2mq_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rbx,-24(%r12)
	leaq -40(%r12),%rbx
	leaq s2mm_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc2sQ:
	movq $48,904(%r13)
.Lc2sN:
	jmp *-16(%r13)
	.size s2mr_info, .-s2mr_info
.section .rodata
.align 8
.align 1
c2sZ_str:
	.byte	45
	.byte	116
	.byte	104
	.byte	32
	.byte	70
	.byte	105
	.byte	98
	.byte	111
	.byte	110
	.byte	97
	.byte	99
	.byte	99
	.byte	105
	.byte	32
	.byte	110
	.byte	117
	.byte	109
	.byte	98
	.byte	101
	.byte	114
	.byte	32
	.byte	105
	.byte	115
	.byte	32
	.byte	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mk_info)+48
	.long	0
	.quad	0
	.quad	4294967312
s2mk_info:
.Lc2t0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2t1
.Lc2t2:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c2sZ_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc2t1:
	jmp *-16(%r13)
	.size s2mk_info, .-s2mk_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2ml_info)+48
	.long	0
	.quad	0
	.quad	2203318222864
s2ml_info:
.Lc2t3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2t4
.Lc2t5:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2t7
.Lc2t6:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq s2mk_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq base_SystemziIO_putStr_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2t7:
	movq $16,904(%r13)
.Lc2t4:
	jmp *-16(%r13)
	.size s2ml_info, .-s2ml_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2ms_info)+48
	.long	0
	.quad	2
	.quad	3921305141267
s2ms_info:
.Lc2t8:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2t9
.Lc2ta:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2tc
.Lc2tb:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s2mr_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	movq %rbx,-16(%r12)
	leaq -40(%r12),%rax
	leaq s2ml_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc2tc:
	movq $48,904(%r13)
.Lc2t9:
	jmp *-16(%r13)
	.size s2ms_info, .-s2ms_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mi_info)+112
	.long	0
	.quad	1
	.quad	4294967313
s2mi_info:
.Lc2tl:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2tm
.Lc2tn:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq base_GHCziShow_zdfShowInt_closure@gotpcrel(%rip),%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziShow_show_info@gotpcrel(%rip)
.Lc2tm:
	jmp *-16(%r13)
	.size s2mi_info, .-s2mi_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mj_info)+112
	.long	0
	.quad	1
	.quad	12884901905
s2mj_info:
.Lc2to:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2tp
.Lc2tq:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ts
.Lc2tr:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2mi_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq base_SystemziIO_putStr_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2ts:
	movq $24,904(%r13)
.Lc2tp:
	jmp *-16(%r13)
	.size s2mj_info, .-s2mj_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(rqC_info)+48
	.long	0
	.quad	4294967301
	.quad	0
	.quad	8319351652367
rqC_info:
.Lc2tt:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2tu
.Lc2tv:
	leaq c2rV_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2rV
.Lc2rW:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2rV_info)+48
	.long	0
	.quad	0
	.quad	3921305141280
c2rV_info:
.Lc2rV:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ty
.Lc2tx:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rbx
	leaq s2ms_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rbx,-24(%r12)
	leaq -48(%r12),%rbx
	leaq s2mj_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq %rbx,(%rbp)
	addq $-16,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc2tu:
	leaq rqC_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc2ty:
	movq $56,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size rqC_info, .-rqC_info
.section .data
.align 8
.align 1
.globl MainlibziReport_run_closure
.type MainlibziReport_run_closure, @object
MainlibziReport_run_closure:
	.quad	MainlibziReport_run_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mI_info)+16
	.long	0
	.quad	1
	.quad	4294967313
s2mI_info:
.Lc2vr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2vs
.Lc2vt:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp roI_info
.Lc2vs:
	jmp *-16(%r13)
	.size s2mI_info, .-s2mI_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mG_info)+16
	.long	0
	.quad	1
	.quad	4294967313
s2mG_info:
.Lc2vC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2vD
.Lc2vE:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp roI_info
.Lc2vD:
	jmp *-16(%r13)
	.size s2mG_info, .-s2mG_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mH_info)+16
	.long	0
	.quad	1
	.quad	422216760033297
s2mH_info:
.Lc2vF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2vG
.Lc2vH:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2vJ
.Lc2vI:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2mG_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rdi
	movq ghczmprim_GHCziTuple_Z2T_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rsi
	movq base_GHCziBase_zdfFunctorMaybe_closure@gotpcrel(%rip),%r14
	movq base_DataziFunctor_zlzdzg_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_ppp_fast@gotpcrel(%rip)
.Lc2vJ:
	movq $24,904(%r13)
.Lc2vG:
	jmp *-16(%r13)
	.size s2mH_info, .-s2mH_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mL_info)+16
	.long	0
	.quad	1
	.quad	985166713454609
s2mL_info:
.Lc2vO:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2vP
.Lc2vQ:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq c2v6_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc2v6
.Lc2v7:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2v6_info)+16
	.long	0
	.quad	0
	.quad	985166713454624
c2v6_info:
.Lc2v6:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc2vM
.Lc2vL:
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc2vM:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq c2vc_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2vc
.Lc2vd:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2vc_info)+16
	.long	0
	.quad	1
	.quad	985166713454624
c2vc_info:
.Lc2vc:
	movq 8(%rbp),%rax
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc2vZ
.Lc2vX:
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc2vZ:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq c2vi_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2vi
.Lc2vj:
	jmp *(%rbx)
.align 8
	.long	S2ol_srt-(c2vi_info)+16
	.long	0
	.quad	2
	.quad	985166713454624
c2vi_info:
.Lc2vi:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc2w8
.Lc2w1:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2w4
.Lc2w3:
	leaq s2mI_info(%rip),%rbx
	movq %rbx,-40(%r12)
	movq %rcx,-24(%r12)
	leaq -40(%r12),%rbx
	leaq s2mH_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq base_GHCziBase_zdfApplicativeMaybe_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,(%rbp)
	movq %rax,8(%rbp)
	movq %rbx,16(%rbp)
	jmp *base_GHCziBase_zlztzg_info@gotpcrel(%rip)
.Lc2vP:
	jmp *-16(%r13)
.Lc2w4:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc2w8:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rax
	movq base_GHCziBase_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
	.size s2mL_info, .-s2mL_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mx_info)+40
	.long	0
	.quad	4294967301
	.quad	3
	.quad	4294967305
s2mx_info:
.Lc2wk:
.Lc2wm:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rbx
	movq %r14,%r8
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	jmp rqB_info
	.size s2mx_info, .-s2mx_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2my_info)+40
	.long	0
	.quad	1
	.quad	149537876344849
s2my_info:
.Lc2wn:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2wo
.Lc2wp:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc2wr
.Lc2wq:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2mx_info(%rip),%rbx
	movq %rbx,-24(%r12)
	movq %rax,-16(%r12)
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	addq $257,%rax
	movq %rax,-8(%r12)
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	addq $257,%rax
	movq %rax,(%r12)
	leaq -23(%r12),%rax
	movq %rax,%rsi
	leaq rqC_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2wr:
	movq $32,904(%r13)
.Lc2wo:
	jmp *-16(%r13)
	.size s2my_info, .-s2my_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(s2mM_info)+16
	.long	0
	.quad	4294967301
	.quad	1
	.quad	8936869165269002
s2mM_info:
.Lc2ws:
.Lc2wu:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ww
.Lc2wv:
	movq 7(%rbx),%rax
	leaq s2mL_info(%rip),%rbx
	movq %rbx,-40(%r12)
	movq %r14,-24(%r12)
	leaq -40(%r12),%rbx
	leaq s2my_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rbx,%rdi
	movq %rax,%rsi
	leaq rqD_closure(%rip),%r14
	movq base_DataziMaybe_maybe_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_ppp_fast@gotpcrel(%rip)
.Lc2ww:
	movq $48,904(%r13)
.Lc2wt:
	jmp *-8(%r13)
	.size s2mM_info, .-s2mM_info
.section .text
.align 8
.align 8
	.long	S2ol_srt-(MainlibziReport_run_info)+16
	.long	0
	.quad	4294967301
	.quad	0
	.quad	35959566441119759
.globl MainlibziReport_run_info
.type MainlibziReport_run_info, @object
MainlibziReport_run_info:
.Lc2wx:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2wy
.Lc2wz:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2wB
.Lc2wA:
	leaq s2mM_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq base_SystemziEnvironment_getArgs_closure@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp *base_GHCziBase_zgzgze_info@gotpcrel(%rip)
.Lc2wB:
	movq $16,904(%r13)
.Lc2wy:
	leaq MainlibziReport_run_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziReport_run_info, .-MainlibziReport_run_info
.section .data.rel.ro
.align 8
.align 1
S2ol_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	base_TextziRead_reads_closure
	.quad	roI_closure
	.quad	base_GHCziRead_zdfReadInt_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	rqB_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziBase_zpzp_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	base_SystemziEnvironment_getProgName_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	s2m7_closure
	.quad	s2mc_closure
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	base_SystemziIO_putStr_closure
	.quad	rqC_closure
	.quad	base_DataziFunctor_zlzdzg_closure
	.quad	base_GHCziBase_zdfFunctorMaybe_closure
	.quad	base_GHCziBase_zdfApplicativeMaybe_closure
	.quad	base_GHCziBase_zi_closure
	.quad	base_DataziMaybe_maybe_closure
	.quad	rqD_closure
	.quad	base_SystemziEnvironment_getArgs_closure
	.quad	MainlibziReport_run_closure
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.0.2"

