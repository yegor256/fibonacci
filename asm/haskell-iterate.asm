.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3Hk_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
r3HB_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3Hk_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3HC_bytes:
	.asciz "Main"
.section .data
.align 8
.align 1
r3HD_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3HC_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
.type Main_zdtrModule_closure, @object
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	r3HB_closure+1
	.quad	r3HD_closure+1
	.quad	3
.section .data
.align 8
.align 1
u3IM_srt:
	.quad	stg_SRT_1_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
u3IN_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_iterate_closure
	.quad	u3IM_srt
	.quad	0
.section .data
.align 8
.align 1
u3IO_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziList_znzn_closure
	.quad	u3IN_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	u3IM_srt-(s3HK_info)+0
s3HK_info:
.Lc3In:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Io
.Lc3Ip:
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
.Lc3Io:
	jmp *-16(%r13)
	.size s3HK_info, .-s3HK_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4294967296
	.long	10
	.long	u3IM_srt-(s3HL_info)+0
s3HL_info:
.Lc3Iq:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Is
.Lc3It:
	leaq c3Ie_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3Ie
.Lc3If:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	u3IM_srt-(c3Ie_info)+0
c3Ie_info:
.Lc3Ie:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Iw
.Lc3Iv:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq s3HK_info(%rip),%rcx
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
.Lc3Is:
	jmp *-8(%r13)
.Lc3Iw:
	movq $56,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size s3HL_info, .-s3HL_info
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3IN_srt-(s3HP_info)+0
s3HP_info:
.Lc3Ix:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Iy
.Lc3Iz:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3IB
.Lc3IA:
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
	leaq s3HL_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movq base_GHCziList_iterate_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3IB:
	movq $40,904(%r13)
.Lc3Iy:
	jmp *-16(%r13)
	.size s3HP_info, .-s3HP_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3IO_srt-(s3HQ_info)+0
s3HQ_info:
.Lc3IC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ID
.Lc3IE:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3IG
.Lc3IF:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3HP_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movq base_GHCziList_znzn_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3IG:
	movq $16,904(%r13)
.Lc3ID:
	jmp *-16(%r13)
	.size s3HQ_info, .-s3HQ_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	14
	.long	0
.globl Main_fibo_info
.type Main_fibo_info, @object
Main_fibo_info:
.Lc3IH:
.Lc3IJ:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3IL
.Lc3IK:
	leaq s3HQ_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	movq base_DataziTuple_fst_closure@gotpcrel(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3IL:
	movq $24,904(%r13)
.Lc3II:
	leaq Main_fibo_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_fibo_info, .-Main_fibo_info
.section .data
.align 8
.align 1
.globl Main_fibo_closure
.type Main_fibo_closure, @object
Main_fibo_closure:
	.quad	Main_fibo_info
	.quad	base_DataziTuple_fst_closure
	.quad	base_GHCziBase_zd_closure
	.quad	u3IO_srt
	.quad	0
.section .data
.align 8
.align 1
u3Jv_srt:
	.quad	stg_SRT_2_info
	.quad	MainlibziReport_run_closure
	.quad	Main_fibo_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u3Jv_srt-(Main_main_info)+0
.globl Main_main_info
.type Main_main_info, @object
Main_main_info:
.Lc3Js:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Jt
.Lc3Ju:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3Jr
.Lc3Jq:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_fibo_closure+1(%rip),%r14
	movq MainlibziReport_run_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3Jr:
	jmp *(%rbx)
.Lc3Jt:
	jmp *-16(%r13)
	.size Main_main_info, .-Main_main_info
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
.section .data
.align 8
.align 1
u3JM_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u3JM_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
.type ZCMain_main_info, @object
ZCMain_main_info:
.Lc3JJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3JK
.Lc3JL:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3JI
.Lc3JH:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	movq base_GHCziTopHandler_runMainIO_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3JI:
	jmp *(%rbx)
.Lc3JK:
	jmp *-16(%r13)
	.size ZCMain_main_info, .-ZCMain_main_info
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
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.6.5"


.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl MainlibziObjects_get_info
.type MainlibziObjects_get_info, @object
MainlibziObjects_get_info:
.Lc3xX:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3xY
.Lc3xZ:
	leaq c3xU_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3xU
.Lc3xV:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
c3xU_info:
.Lc3xU:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc3xY:
	leaq MainlibziObjects_get_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_get_info, .-MainlibziObjects_get_info
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
	.long	14
	.long	0
.globl MainlibziObjects_oInt_info
.type MainlibziObjects_oInt_info, @object
MainlibziObjects_oInt_info:
.Lc3yd:
.Lc3yf:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3yh
.Lc3yg:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc3yh:
	movq $16,904(%r13)
.Lc3ye:
	leaq MainlibziObjects_oInt_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oInt_info, .-MainlibziObjects_oInt_info
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
	.quad	3
	.long	15
	.long	0
s3xl_info:
.Lc3yx:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3yy
.Lc3yz:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq c3yu_info(%rip),%rdx
	movq %rdx,-40(%rbp)
	movq %rbx,%rdx
	movq %rax,%rbx
	movq %rcx,-32(%rbp)
	movq %rdx,-24(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc3yu
.Lc3yv:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
c3yu_info:
.Lc3yu:
	movq 7(%rbx),%rax
	leaq c3yC_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	testb $7,%bl
	jne .Lc3yC
.Lc3yE:
	jmp *(%rbx)
.Lc3yy:
	jmp *-16(%r13)
.align 8
	.quad	2
	.long	30
	.long	0
c3yC_info:
.Lc3yC:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc3yV
.Lc3yL:
	leaq c3yI_info(%rip),%rax
	movq %rax,16(%rbp)
	movq %rcx,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc3yI
.Lc3yM:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
c3yI_info:
.Lc3yI:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc3yV:
	leaq c3yT_info(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc3yT
.Lc3yW:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
c3yT_info:
.Lc3yT:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
	.size s3xl_info, .-s3xl_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	1
	.long	14
	.long	0
.globl MainlibziObjects_oIf_info
.type MainlibziObjects_oIf_info, @object
MainlibziObjects_oIf_info:
.Lc3z2:
.Lc3z4:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3z6
.Lc3z5:
	leaq s3xl_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rax
	movq %rax,%rsi
	leaq MainlibziObjects_Object_closure+1(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3z6:
	movq $40,904(%r13)
.Lc3z3:
	leaq MainlibziObjects_oIf_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oIf_info, .-MainlibziObjects_oIf_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oIf_closure
.type MainlibziObjects_oIf_closure, @object
MainlibziObjects_oIf_closure:
	.quad	MainlibziObjects_oIf_info
	.quad	base_GHCziBase_zd_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3xv_info:
.Lc3zu:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3zv
.Lc3zw:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3zy
.Lc3zx:
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
.Lc3zy:
	movq $48,904(%r13)
.Lc3zv:
	jmp *-16(%r13)
	.size s3xv_info, .-s3xv_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	MainlibziObjects_oIf_closure-(MainlibziObjects_oLt_info)+0
.globl MainlibziObjects_oLt_info
.type MainlibziObjects_oLt_info, @object
MainlibziObjects_oLt_info:
.Lc3zz:
.Lc3zB:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3zD
.Lc3zC:
	leaq s3xv_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rax
	movq %rax,%rsi
	leaq MainlibziObjects_Object_closure+1(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3zD:
	movq $40,904(%r13)
.Lc3zA:
	leaq MainlibziObjects_oLt_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oLt_info, .-MainlibziObjects_oLt_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oLt_closure
.type MainlibziObjects_oLt_closure, @object
MainlibziObjects_oLt_closure:
	.quad	MainlibziObjects_oLt_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3xF_info:
.Lc3zZ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3A0
.Lc3A1:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3A3
.Lc3A2:
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
.Lc3A3:
	movq $48,904(%r13)
.Lc3A0:
	jmp *-16(%r13)
	.size s3xF_info, .-s3xF_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	MainlibziObjects_oIf_closure-(MainlibziObjects_oAdd_info)+0
.globl MainlibziObjects_oAdd_info
.type MainlibziObjects_oAdd_info, @object
MainlibziObjects_oAdd_info:
.Lc3A4:
.Lc3A6:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3A8
.Lc3A7:
	leaq s3xF_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rax
	movq %rax,%rsi
	leaq MainlibziObjects_Object_closure+1(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3A8:
	movq $40,904(%r13)
.Lc3A5:
	leaq MainlibziObjects_oAdd_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oAdd_info, .-MainlibziObjects_oAdd_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oAdd_closure
.type MainlibziObjects_oAdd_closure, @object
MainlibziObjects_oAdd_closure:
	.quad	MainlibziObjects_oAdd_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3xP_info:
.Lc3Au:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Av
.Lc3Aw:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Ay
.Lc3Ax:
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
.Lc3Ay:
	movq $48,904(%r13)
.Lc3Av:
	jmp *-16(%r13)
	.size s3xP_info, .-s3xP_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	MainlibziObjects_oIf_closure-(MainlibziObjects_oSub_info)+0
.globl MainlibziObjects_oSub_info
.type MainlibziObjects_oSub_info, @object
MainlibziObjects_oSub_info:
.Lc3Az:
.Lc3AB:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3AD
.Lc3AC:
	leaq s3xP_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rax
	movq %rax,%rsi
	leaq MainlibziObjects_Object_closure+1(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3AD:
	movq $40,904(%r13)
.Lc3AA:
	leaq MainlibziObjects_oSub_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_oSub_info, .-MainlibziObjects_oSub_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_oSub_closure
.type MainlibziObjects_oSub_closure, @object
MainlibziObjects_oSub_closure:
	.quad	MainlibziObjects_oSub_info
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3wc_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
r3wW_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3wc_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3wX_bytes:
	.asciz "Mainlib.Objects"
.section .data
.align 8
.align 1
r3wY_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3wX_bytes
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtrModule_closure
.type MainlibziObjects_zdtrModule_closure, @object
MainlibziObjects_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	r3wW_closure+1
	.quad	r3wY_closure+1
	.quad	3
.section .data
.align 8
.align 1
r3wZ_closure:
	.quad	ghczmprim_GHCziTypes_KindRepVar_con_info
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3x0_bytes:
	.asciz "Object"
.section .data
.align 8
.align 1
r3x1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3x0_bytes
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtcObject_closure
.type MainlibziObjects_zdtcObject_closure, @object
MainlibziObjects_zdtcObject_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	MainlibziObjects_zdtrModule_closure+1
	.quad	r3x1_closure+1
	.quad	ghczmprim_GHCziTypes_krepzdztArrzt_closure
	.quad	7833722005857372332
	.quad	3068040968444460070
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
r3x2_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	r3wZ_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
r3x3_closure:
	.quad	ghczmprim_GHCziTypes_KindRepTyConApp_con_info
	.quad	MainlibziObjects_zdtcObject_closure+1
	.quad	r3x2_closure+2
	.quad	0
.section .data
.align 8
.align 1
r3x4_closure:
	.quad	ghczmprim_GHCziTypes_KindRepFun_con_info
	.quad	r3wZ_closure+2
	.quad	r3x3_closure+1
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3x5_bytes:
	.asciz "'Object"
.section .data
.align 8
.align 1
r3x6_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3x5_bytes
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtczqObject_closure
.type MainlibziObjects_zdtczqObject_closure, @object
MainlibziObjects_zdtczqObject_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	MainlibziObjects_zdtrModule_closure+1
	.quad	r3x6_closure+1
	.quad	r3x4_closure+4
	.quad	8234296623187572678
	.quad	-3648374584277905517
	.quad	1
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
MainlibziObjects_Object_info:
.Lc3B9:
.Lc3Bb:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Bd
.Lc3Bc:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc3Bd:
	movq $16,904(%r13)
.Lc3Ba:
	leaq MainlibziObjects_Object_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziObjects_Object_info, .-MainlibziObjects_Object_info
.section .data
.align 8
.align 1
.globl MainlibziObjects_Object_closure
.type MainlibziObjects_Object_closure, @object
MainlibziObjects_Object_closure:
	.quad	MainlibziObjects_Object_info
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
i3Bj_str:
	.asciz "main:Mainlib.Objects.Object"
.section .text
.align 8
.align 8
	.long	i3Bj_str-(MainlibziObjects_Object_con_info)+0
	.long	0
	.quad	1
	.long	2
	.long	0
.globl MainlibziObjects_Object_con_info
.type MainlibziObjects_Object_con_info, @object
MainlibziObjects_Object_con_info:
.Lc3Bi:
	incq %rbx
	jmp *(%rbp)
	.size MainlibziObjects_Object_con_info, .-MainlibziObjects_Object_con_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.6.5"


.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3bN_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
r3dH_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3bN_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3dI_bytes:
	.asciz "Mainlib.Report"
.section .data
.align 8
.align 1
r3dJ_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3dI_bytes
.section .data
.align 8
.align 1
.globl MainlibziReport_zdtrModule_closure
.type MainlibziReport_zdtrModule_closure, @object
MainlibziReport_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	r3dH_closure+1
	.quad	r3dJ_closure+1
	.quad	3
.section .data
.align 8
.align 1
u3hQ_srt:
	.quad	stg_SRT_1_info
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	14
	.long	0
rrK_info:
.Lc3gW:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3gX
.Lc3gY:
	leaq c3gQ_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rsi
	movq base_GHCziRead_zdfReadInt_closure@gotpcrel(%rip),%r14
	movq base_TextziRead_reads_closure@gotpcrel(%rip),%rbx
	addq $-8,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	u3hQ_srt-(c3gQ_info)+0
c3gQ_info:
.Lc3gQ:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3gU
.Lc3gT:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc3gU:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq c3h4_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rbx,%rcx
	movq %rax,%rbx
	movq %rcx,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3h4
.Lc3h6:
	jmp *(%rbx)
.Lc3gX:
	leaq rrK_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	1
	.long	30
	.long	u3hQ_srt-(c3h4_info)+0
c3h4_info:
.Lc3h4:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq c3ha_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3ha
.Lc3hc:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	u3hQ_srt-(c3ha_info)+0
c3ha_info:
.Lc3ha:
	movq 16(%rbp),%rax
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc3hM
.Lc3hj:
	leaq c3hg_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	testb $7,%bl
	jne .Lc3hg
.Lc3hk:
	jmp *(%rbx)
.align 8
	.quad	130
	.long	30
	.long	u3hQ_srt-(c3hg_info)+0
c3hg_info:
.Lc3hg:
	movq 8(%rbp),%rax
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc3hI
.Lc3hr:
	leaq c3ho_info(%rip),%rbx
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
	.long	30
	.long	0
c3ho_info:
.Lc3ho:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc3hB
.Lc3hx:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc3hB:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3hE
.Lc3hD:
	movq base_GHCziMaybe_Just_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -6(%r12),%rax
	movq %rax,%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc3hE:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3hI:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc3hM:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
	.size rrK_info, .-rrK_info
.section .data
.align 8
.align 1
rrK_closure:
	.quad	rrK_info
	.quad	base_TextziRead_reads_closure
	.quad	base_GHCziRead_zdfReadInt_closure
	.quad	u3hQ_srt
	.quad	0
.section .data
.align 8
.align 1
u3iV_srt:
	.quad	stg_SRT_1_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3iV_srt-(s3fY_info)+0
s3fY_info:
.Lc3iy:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3iz
.Lc3iA:
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
.Lc3iz:
	jmp *-16(%r13)
	.size s3fY_info, .-s3fY_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	u3iV_srt-(s3fW_info)+0
s3fW_info:
.Lc3iG:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3iH
.Lc3iI:
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
.Lc3iH:
	jmp *-16(%r13)
	.size s3fW_info, .-s3fW_info
.section .text
.align 8
.align 8
	.quad	17179869208
	.quad	0
	.long	14
	.long	u3iV_srt-(rtL_info)+0
rtL_info:
.Lc3iJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3iK
.Lc3iL:
	leaq c3ih_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq %r8,%rbx
	movq %r14,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc3ih
.Lc3ii:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	rtL_closure-(c3ih_info)+0
c3ih_info:
.Lc3ih:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq c3im_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3im
.Lc3in:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	rtL_closure-(c3im_info)+0
c3im_info:
.Lc3im:
	movq 16(%rbp),%rax
	movq 24(%rbp),%rcx
	movq 32(%rbp),%rdx
	movq 8(%rbp),%rsi
	addq $112,%r12
	cmpq 856(%r13),%r12
	ja .Lc3iP
.Lc3iO:
	movq 7(%rbx),%rdi
	testq %rdi,%rdi
	jne .Lc3iR
.Lc3iU:
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
.Lc3iK:
	leaq rtL_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc3iP:
	movq $112,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3iR:
	movq stg_ap_2_upd_info@gotpcrel(%rip),%rcx
	movq %rcx,-104(%r12)
	movq %rax,-88(%r12)
	movq %rsi,-80(%r12)
	leaq -104(%r12),%rcx
	leaq s3fY_info(%rip),%rdi
	movq %rdi,-72(%r12)
	movq %rbx,-56(%r12)
	leaq -72(%r12),%rbx
	movq ghczmprim_GHCziTuple_Z2T_con_info@gotpcrel(%rip),%rdi
	movq %rdi,-48(%r12)
	movq %rsi,-40(%r12)
	movq %rbx,-32(%r12)
	leaq -47(%r12),%rbx
	leaq s3fW_info(%rip),%rsi
	movq %rsi,-24(%r12)
	movq %rdx,-8(%r12)
	movq %rcx,(%r12)
	leaq -24(%r12),%rdx
	movq %rbx,%r8
	movq %rdx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $40,%rbp
	jmp rtL_info
	.size rtL_info, .-rtL_info
.section .data
.align 8
.align 1
rtL_closure:
	.quad	rtL_info
	.quad	0
.section .data
.align 8
.align 1
u3jX_srt:
	.quad	stg_SRT_1_info
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	0
.section .data
.align 8
.align 1
u3jY_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziBase_zpzp_closure
	.quad	u3jX_srt
	.quad	0
.section .data
.align 8
.align 1
u3jZ_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	u3jY_srt
	.quad	0
.section .data
.align 8
.align 1
u3k0_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziEnvironment_getProgName_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	u3jZ_srt
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c3jE_str:
	.asciz " INPUT CYCLES"
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3jX_srt-(s3g3_info)+0
s3g3_info:
.Lc3jF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3jG
.Lc3jH:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c3jE_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc3jG:
	jmp *-16(%r13)
	.size s3g3_info, .-s3g3_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3jY_srt-(s3g4_info)+0
s3g4_info:
.Lc3jI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3jJ
.Lc3jK:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3jM
.Lc3jL:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3g3_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rbx,%rsi
	movq %rax,%r14
	movq base_GHCziBase_zpzp_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3jM:
	movq $16,904(%r13)
.Lc3jJ:
	jmp *-16(%r13)
	.size s3g4_info, .-s3g4_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4294967296
	.long	10
	.long	u3jZ_srt-(s3g5_info)+0
s3g5_info:
.Lc3jN:
.Lc3jP:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3jR
.Lc3jQ:
	leaq s3g4_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	movq base_SystemziIO_putStrLn_closure@gotpcrel(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3jR:
	movq $24,904(%r13)
.Lc3jO:
	jmp *-8(%r13)
	.size s3g5_info, .-s3g5_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u3k0_srt-(s3g6_info)+0
s3g6_info:
.Lc3jS:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3jT
.Lc3jU:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3jW
.Lc3jV:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3jq
.Lc3jp:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s3g5_info(%rip),%rax
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
.Lc3jq:
	jmp *(%rbx)
.Lc3jW:
	movq $16,904(%r13)
.Lc3jT:
	jmp *-16(%r13)
	.size s3g6_info, .-s3g6_info
.section .data
.align 8
.align 1
s3g6_closure:
	.quad	s3g6_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
u3kK_srt:
	.quad	stg_SRT_2_info
	.quad	base_SystemziIO_putStrLn_closure
	.quad	u3jX_srt
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c3kB_str:
	.asciz "Usage:"
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3jX_srt-(s3g0_info)+0
s3g0_info:
.Lc3kC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3kD
.Lc3kE:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c3kB_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc3kD:
	jmp *-16(%r13)
	.size s3g0_info, .-s3g0_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u3kK_srt-(s3g1_info)+0
s3g1_info:
.Lc3kF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3kG
.Lc3kH:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3kJ
.Lc3kI:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3kw
.Lc3kv:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s3g0_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%r14
	movq base_SystemziIO_putStrLn_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3kw:
	jmp *(%rbx)
.Lc3kJ:
	movq $16,904(%r13)
.Lc3kG:
	jmp *-16(%r13)
	.size s3g1_info, .-s3g1_info
.section .data
.align 8
.align 1
s3g1_closure:
	.quad	s3g1_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
u3l7_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	s3g1_closure
	.quad	s3g6_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u3l7_srt-(rtN_info)+0
rtN_info:
.Lc3l4:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3l5
.Lc3l6:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3l3
.Lc3l2:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq s3g1_closure(%rip),%rax
	movq %rax,-32(%rbp)
	leaq s3g6_closure(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc3l3:
	jmp *(%rbx)
.Lc3l5:
	jmp *-16(%r13)
	.size rtN_info, .-rtN_info
.section .data
.align 8
.align 1
rtN_closure:
	.quad	rtN_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
u3n0_srt:
	.quad	stg_SRT_1_info
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	0
.section .data
.align 8
.align 1
u3n1_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStr_closure
	.quad	u3n0_srt
	.quad	0
.section .data
.align 8
.align 1
u3n2_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStr_closure
	.quad	u3jX_srt
	.quad	0
.section .data
.align 8
.align 1
u3n3_srt:
	.quad	stg_SRT_2_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	0
.section .data
.align 8
.align 1
u3n4_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	u3n2_srt
	.quad	u3n3_srt
	.quad	0
.section .data
.align 8
.align 1
u3n5_srt:
	.quad	stg_SRT_2_info
	.quad	u3n1_srt
	.quad	u3n4_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3n3_srt-(s3gj_info)+0
s3gj_info:
.Lc3lH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3lI
.Lc3lJ:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%rsi
	movq base_GHCziShow_zdfShowInt_closure@gotpcrel(%rip),%r14
	movq base_SystemziIO_print_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3lI:
	jmp *-16(%r13)
	.size s3gj_info, .-s3gj_info
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c3lS_str:
	.asciz "Total is "
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3jX_srt-(s3gh_info)+0
s3gh_info:
.Lc3lT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3lU
.Lc3lV:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c3lS_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc3lU:
	jmp *-16(%r13)
	.size s3gh_info, .-s3gh_info
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3n2_srt-(s3gi_info)+0
s3gi_info:
.Lc3lW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3lX
.Lc3lY:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3m0
.Lc3lZ:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq s3gh_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%rsi
	movq base_SystemziIO_putStr_closure@gotpcrel(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3m0:
	movq $16,904(%r13)
.Lc3lX:
	jmp *-16(%r13)
	.size s3gi_info, .-s3gi_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3n4_srt-(s3gk_info)+0
s3gk_info:
.Lc3m1:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3m2
.Lc3m3:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3m5
.Lc3m4:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3gj_info(%rip),%rbx
	movq %rbx,-32(%r12)
	movq %rax,-16(%r12)
	leaq -32(%r12),%rax
	leaq s3gi_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc3m5:
	movq $40,904(%r13)
.Lc3m2:
	jmp *-16(%r13)
	.size s3gk_info, .-s3gk_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3n3_srt-(s3gg_info)+0
s3gg_info:
.Lc3ma:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mb
.Lc3mc:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%rsi
	movq base_GHCziShow_zdfShowInt_closure@gotpcrel(%rip),%r14
	movq base_SystemziIO_print_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3mb:
	jmp *-16(%r13)
	.size s3gg_info, .-s3gg_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	u3n4_srt-(s3gl_info)+0
s3gl_info:
.Lc3md:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3me
.Lc3mf:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3mh
.Lc3mg:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s3gk_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rbx,-24(%r12)
	leaq -40(%r12),%rbx
	leaq s3gg_info(%rip),%rcx
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
.Lc3mh:
	movq $48,904(%r13)
.Lc3me:
	jmp *-16(%r13)
	.size s3gl_info, .-s3gl_info
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c3mq_str:
	.asciz "-th Fibonacci number is "
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3jX_srt-(s3ge_info)+0
s3ge_info:
.Lc3mr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ms
.Lc3mt:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq c3mq_str(%rip),%r14
	movq ghczmprim_GHCziCString_unpackCStringzh_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_n_fast@gotpcrel(%rip)
.Lc3ms:
	jmp *-16(%r13)
	.size s3ge_info, .-s3ge_info
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u3n2_srt-(s3gf_info)+0
s3gf_info:
.Lc3mu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mv
.Lc3mw:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3my
.Lc3mx:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq s3ge_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%rsi
	movq base_SystemziIO_putStr_closure@gotpcrel(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3my:
	movq $16,904(%r13)
.Lc3mv:
	jmp *-16(%r13)
	.size s3gf_info, .-s3gf_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	u3n4_srt-(s3gm_info)+0
s3gm_info:
.Lc3mz:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mA
.Lc3mB:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3mD
.Lc3mC:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s3gl_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	movq %rbx,-16(%r12)
	leaq -40(%r12),%rax
	leaq s3gf_info(%rip),%rbx
	movq %rbx,-8(%r12)
	leaq -8(%r12),%rbx
	movq base_GHCziBase_zdfMonadIO_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziBase_zgzg_info@gotpcrel(%rip)
.Lc3mD:
	movq $48,904(%r13)
.Lc3mA:
	jmp *-16(%r13)
	.size s3gm_info, .-s3gm_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3n0_srt-(s3gc_info)+0
s3gc_info:
.Lc3mM:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mN
.Lc3mO:
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
.Lc3mN:
	jmp *-16(%r13)
	.size s3gc_info, .-s3gc_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3n1_srt-(s3gd_info)+0
s3gd_info:
.Lc3mP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mQ
.Lc3mR:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3mT
.Lc3mS:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3gc_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	movq base_SystemziIO_putStr_closure@gotpcrel(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3mT:
	movq $24,904(%r13)
.Lc3mQ:
	jmp *-16(%r13)
	.size s3gd_info, .-s3gd_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	u3n5_srt-(rtM_info)+0
rtM_info:
.Lc3mU:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mV
.Lc3mW:
	leaq c3lm_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3lm
.Lc3ln:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	u3n5_srt-(c3lm_info)+0
c3lm_info:
.Lc3lm:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3mZ
.Lc3mY:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rbx
	leaq s3gm_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rcx,-32(%r12)
	movq %rbx,-24(%r12)
	leaq -48(%r12),%rbx
	leaq s3gd_info(%rip),%rcx
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
.Lc3mV:
	leaq rtM_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc3mZ:
	movq $56,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size rtM_info, .-rtM_info
.section .data
.align 8
.align 1
rtM_closure:
	.quad	rtM_info
	.quad	0
.section .data
.align 8
.align 1
u3q0_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zi_closure
	.quad	rtL_closure
	.quad	rtM_closure
	.quad	0
.section .data
.align 8
.align 1
u3q1_srt:
	.quad	stg_SRT_3_info
	.quad	base_DataziFunctor_zlzdzg_closure
	.quad	base_GHCziBase_zdfFunctorMaybe_closure
	.quad	rrK_closure
	.quad	0
.section .data
.align 8
.align 1
u3q2_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziBase_zdfApplicativeMaybe_closure
	.quad	u3q1_srt
	.quad	0
.section .data
.align 8
.align 1
u3q3_srt:
	.quad	stg_SRT_4_info
	.quad	base_DataziMaybe_maybe_closure
	.quad	rtN_closure
	.quad	u3q0_srt
	.quad	u3q2_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	rrK_closure-(s3gC_info)+0
s3gC_info:
.Lc3oP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3oQ
.Lc3oR:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp rrK_info
.Lc3oQ:
	jmp *-16(%r13)
	.size s3gC_info, .-s3gC_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	rrK_closure-(s3gA_info)+0
s3gA_info:
.Lc3p0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3p1
.Lc3p2:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp rrK_info
.Lc3p1:
	jmp *-16(%r13)
	.size s3gA_info, .-s3gA_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3q1_srt-(s3gB_info)+0
s3gB_info:
.Lc3p3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3p4
.Lc3p5:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3p7
.Lc3p6:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3gA_info(%rip),%rbx
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
.Lc3p7:
	movq $24,904(%r13)
.Lc3p4:
	jmp *-16(%r13)
	.size s3gB_info, .-s3gB_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3q2_srt-(s3gF_info)+0
s3gF_info:
.Lc3pc:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3pd
.Lc3pe:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq c3ou_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc3ou
.Lc3ov:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	u3q2_srt-(c3ou_info)+0
c3ou_info:
.Lc3ou:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3pa
.Lc3p9:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc3pa:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq c3oA_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3oA
.Lc3oB:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	u3q2_srt-(c3oA_info)+0
c3oA_info:
.Lc3oA:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3pn
.Lc3pl:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc3pn:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq c3oG_info(%rip),%rcx
	movq %rcx,-8(%rbp)
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3oG
.Lc3oH:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	u3q2_srt-(c3oG_info)+0
c3oG_info:
.Lc3oG:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	movq %rbx,%rdx
	andl $7,%edx
	cmpq $1,%rdx
	jne .Lc3pw
.Lc3pp:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3ps
.Lc3pr:
	leaq s3gC_info(%rip),%rbx
	movq %rbx,-40(%r12)
	movq %rcx,-24(%r12)
	leaq -40(%r12),%rbx
	leaq s3gB_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq base_GHCziBase_zdfApplicativeMaybe_closure@gotpcrel(%rip),%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,(%rbp)
	movq %rax,8(%rbp)
	movq %rbx,16(%rbp)
	jmp *base_GHCziBase_zlztzg_info@gotpcrel(%rip)
.Lc3pd:
	jmp *-16(%r13)
.Lc3ps:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3pw:
	movq base_GHCziMaybe_Nothing_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	jmp *(%rbp)
	.size s3gF_info, .-s3gF_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	8
	.long	rtL_closure-(s3gr_info)+0
s3gr_info:
.Lc3pI:
.Lc3pK:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rbx
	movq %r14,%r8
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	jmp rtL_info
	.size s3gr_info, .-s3gr_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	u3q0_srt-(s3gs_info)+0
s3gs_info:
.Lc3pL:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3pM
.Lc3pN:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc3pP
.Lc3pO:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3gr_info(%rip),%rbx
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
	leaq rtM_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3pP:
	movq $32,904(%r13)
.Lc3pM:
	jmp *-16(%r13)
	.size s3gs_info, .-s3gs_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	u3q3_srt-(s3gG_info)+0
s3gG_info:
.Lc3pQ:
.Lc3pS:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3pU
.Lc3pT:
	movq 7(%rbx),%rax
	leaq s3gF_info(%rip),%rbx
	movq %rbx,-40(%r12)
	movq %r14,-24(%r12)
	leaq -40(%r12),%rbx
	leaq s3gs_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rbx,%rdi
	movq %rax,%rsi
	leaq rtN_closure(%rip),%r14
	movq base_DataziMaybe_maybe_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_ppp_fast@gotpcrel(%rip)
.Lc3pU:
	movq $48,904(%r13)
.Lc3pR:
	jmp *-8(%r13)
	.size s3gG_info, .-s3gG_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	3
	.long	14
	.long	0
.globl MainlibziReport_run_info
.type MainlibziReport_run_info, @object
MainlibziReport_run_info:
.Lc3pV:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3pW
.Lc3pX:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3pZ
.Lc3pY:
	leaq s3gG_info(%rip),%rax
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
.Lc3pZ:
	movq $16,904(%r13)
.Lc3pW:
	leaq MainlibziReport_run_closure(%rip),%rbx
	jmp *-8(%r13)
	.size MainlibziReport_run_info, .-MainlibziReport_run_info
.section .data
.align 8
.align 1
.globl MainlibziReport_run_closure
.type MainlibziReport_run_closure, @object
MainlibziReport_run_closure:
	.quad	MainlibziReport_run_info
	.quad	base_SystemziEnvironment_getArgs_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	u3q3_srt
	.quad	0
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.6.5"


