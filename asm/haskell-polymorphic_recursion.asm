.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3U7_info:
.Lc3W0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3W1
.Lc3W2:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc3W1:
	jmp *-16(%r13)
	.size s3U7_info, .-s3U7_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	14
	.long	0
r3SE_info:
.Lc3W3:
.Lc3W5:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3W7
.Lc3W6:
	leaq s3U7_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3W7:
	movq $24,904(%r13)
.Lc3W4:
	leaq r3SE_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3SE_info, .-r3SE_info
.section .data
.align 8
.align 1
r3SE_closure:
	.quad	r3SE_info
	.quad	base_GHCziBase_zi_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_getNumber_info
.type Main_getNumber_info, @object
Main_getNumber_info:
.Lc3Wn:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Wo
.Lc3Wp:
	leaq c3Wk_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3Wk
.Lc3Wl:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
c3Wk_info:
.Lc3Wk:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc3Wo:
	leaq Main_getNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_getNumber_info, .-Main_getNumber_info
.section .data
.align 8
.align 1
.globl Main_getNumber_closure
.type Main_getNumber_closure, @object
Main_getNumber_closure:
	.quad	Main_getNumber_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
r3Tu_info:
.Lc3WE:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3WF
.Lc3WG:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3WI
.Lc3WH:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	leaq -40(%r12),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rsi,(%r12)
	leaq -16(%r12),%rbx
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-24(%rbp)
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp *ghczmprim_GHCziClasses_zlze_info@gotpcrel(%rip)
.Lc3WI:
	movq $48,904(%r13)
.Lc3WF:
	leaq r3Tu_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3Tu_info, .-r3Tu_info
.section .data
.align 8
.align 1
r3Tu_closure:
	.quad	r3Tu_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
r3Tv_info:
.Lc3WW:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3WX
.Lc3WY:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3X0
.Lc3WZ:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	leaq -40(%r12),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rsi,(%r12)
	leaq -16(%r12),%rbx
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-24(%rbp)
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp *ghczmprim_GHCziClasses_zeze_info@gotpcrel(%rip)
.Lc3X0:
	movq $48,904(%r13)
.Lc3WX:
	leaq r3Tv_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3Tv_info, .-r3Tv_info
.section .data
.align 8
.align 1
r3Tv_closure:
	.quad	r3Tv_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3Tw_closure-(s3Uv_info)+0
s3Uv_info:
.Lc3Xg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Xh
.Lc3Xi:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3Tw_info
.Lc3Xh:
	jmp *-16(%r13)
	.size s3Uv_info, .-s3Uv_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
s3Uu_info:
.Lc3Xo:
.Lc3Xq:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r3Tv_info
	.size s3Uu_info, .-s3Uu_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3Tw_closure-(Main_zdfEqNumber_info)+0
.globl Main_zdfEqNumber_info
.type Main_zdfEqNumber_info, @object
Main_zdfEqNumber_info:
.Lc3Xs:
.Lc3Xu:
	addq $64,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Xw
.Lc3Xv:
	leaq s3Uv_info(%rip),%rax
	movq %rax,-56(%r12)
	movq %r14,-40(%r12)
	leaq -56(%r12),%rax
	leaq s3Uu_info(%rip),%rbx
	movq %rbx,-32(%r12)
	movq %r14,-24(%r12)
	leaq -30(%r12),%rbx
	movq ghczmprim_GHCziClasses_CZCEq_con_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -15(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc3Xw:
	movq $64,904(%r13)
.Lc3Xt:
	leaq Main_zdfEqNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfEqNumber_info, .-Main_zdfEqNumber_info
.section .data
.align 8
.align 1
.globl Main_zdfEqNumber_closure
.type Main_zdfEqNumber_closure, @object
Main_zdfEqNumber_closure:
	.quad	Main_zdfEqNumber_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3Tw_closure-(s3Ux_info)+0
s3Ux_info:
.Lc3XF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3XG
.Lc3XH:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfEqNumber_info
.Lc3XG:
	jmp *-16(%r13)
	.size s3Ux_info, .-s3Ux_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	2
	.long	14
	.long	0
r3Tw_info:
.Lc3XI:
.Lc3XK:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3XM
.Lc3XL:
	leaq s3Ux_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzsze_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3XM:
	movq $24,904(%r13)
.Lc3XJ:
	leaq r3Tw_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3Tw_info, .-r3Tw_info
.section .data
.align 8
.align 1
r3Tw_closure:
	.quad	r3Tw_info
	.quad	ghczmprim_GHCziClasses_zddmzsze_closure
	.quad	Main_zdfEqNumber_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3Uz_info:
.Lc3Yf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Yg
.Lc3Yh:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziClasses_zdp1Ord_info@gotpcrel(%rip)
.Lc3Yg:
	jmp *-16(%r13)
	.size s3Uz_info, .-s3Uz_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	Main_zdfEqNumber_closure-(r3Tx_info)+0
r3Tx_info:
.Lc3Yi:
.Lc3Yk:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Ym
.Lc3Yl:
	leaq s3Uz_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	jmp Main_zdfEqNumber_info
.Lc3Ym:
	movq $24,904(%r13)
.Lc3Yj:
	leaq r3Tx_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3Tx_info, .-r3Tx_info
.section .data
.align 8
.align 1
r3Tx_closure:
	.quad	r3Tx_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UI_info)+0
s3UI_info:
.Lc3YD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3YE
.Lc3YF:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TC_info
.Lc3YE:
	jmp *-16(%r13)
	.size s3UI_info, .-s3UI_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UH_info)+0
s3UH_info:
.Lc3YK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3YL
.Lc3YM:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3Ty_info
.Lc3YL:
	jmp *-16(%r13)
	.size s3UH_info, .-s3UH_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UG_info)+0
s3UG_info:
.Lc3YR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3YS
.Lc3YT:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3Tz_info
.Lc3YS:
	jmp *-16(%r13)
	.size s3UG_info, .-s3UG_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UF_info)+0
s3UF_info:
.Lc3YY:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3YZ
.Lc3Z0:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TA_info
.Lc3YZ:
	jmp *-16(%r13)
	.size s3UF_info, .-s3UF_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
s3UE_info:
.Lc3Z6:
.Lc3Z8:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r3Tu_info
	.size s3UE_info, .-s3UE_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UD_info)+0
s3UD_info:
.Lc3Zd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Ze
.Lc3Zf:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TB_info
.Lc3Ze:
	jmp *-16(%r13)
	.size s3UD_info, .-s3UD_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UC_info)+0
s3UC_info:
.Lc3Zk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Zl
.Lc3Zm:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TD_info
.Lc3Zl:
	jmp *-16(%r13)
	.size s3UC_info, .-s3UC_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3Tx_closure-(s3UB_info)+0
s3UB_info:
.Lc3Zr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Zs
.Lc3Zt:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3Tx_info
.Lc3Zs:
	jmp *-16(%r13)
	.size s3UB_info, .-s3UB_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3TC_closure-(Main_zdfOrdNumber_info)+0
.globl Main_zdfOrdNumber_info
.type Main_zdfOrdNumber_info, @object
Main_zdfOrdNumber_info:
.Lc3Zv:
.Lc3Zx:
	addq $256,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Zz
.Lc3Zy:
	leaq s3UI_info(%rip),%rax
	movq %rax,-248(%r12)
	movq %r14,-232(%r12)
	leaq -248(%r12),%rax
	leaq s3UH_info(%rip),%rbx
	movq %rbx,-224(%r12)
	movq %r14,-208(%r12)
	leaq -224(%r12),%rbx
	leaq s3UG_info(%rip),%rcx
	movq %rcx,-200(%r12)
	movq %r14,-184(%r12)
	leaq -200(%r12),%rcx
	leaq s3UF_info(%rip),%rdx
	movq %rdx,-176(%r12)
	movq %r14,-160(%r12)
	leaq -176(%r12),%rdx
	leaq s3UE_info(%rip),%rsi
	movq %rsi,-152(%r12)
	movq %r14,-144(%r12)
	leaq -150(%r12),%rsi
	leaq s3UD_info(%rip),%rdi
	movq %rdi,-136(%r12)
	movq %r14,-120(%r12)
	leaq -136(%r12),%rdi
	leaq s3UC_info(%rip),%r8
	movq %r8,-112(%r12)
	movq %r14,-96(%r12)
	leaq -112(%r12),%r8
	leaq s3UB_info(%rip),%r9
	movq %r9,-88(%r12)
	movq %r14,-72(%r12)
	leaq -88(%r12),%r9
	movq ghczmprim_GHCziClasses_CZCOrd_con_info@gotpcrel(%rip),%r10
	movq %r10,-64(%r12)
	movq %r9,-56(%r12)
	movq %r8,-48(%r12)
	movq %rdi,-40(%r12)
	movq %rsi,-32(%r12)
	movq %rdx,-24(%r12)
	movq %rcx,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -63(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc3Zz:
	movq $256,904(%r13)
.Lc3Zw:
	leaq Main_zdfOrdNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfOrdNumber_info, .-Main_zdfOrdNumber_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumber_closure
.type Main_zdfOrdNumber_closure, @object
Main_zdfOrdNumber_closure:
	.quad	Main_zdfOrdNumber_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UK_info)+0
s3UK_info:
.Lc3ZI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ZJ
.Lc3ZK:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc3ZJ:
	jmp *-16(%r13)
	.size s3UK_info, .-s3UK_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3TC_closure-(r3Ty_info)+0
r3Ty_info:
.Lc3ZL:
.Lc3ZN:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3ZP
.Lc3ZO:
	leaq s3UK_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmmax_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3ZP:
	movq $24,904(%r13)
.Lc3ZM:
	leaq r3Ty_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3Ty_info, .-r3Ty_info
.section .data
.align 8
.align 1
r3Ty_closure:
	.quad	r3Ty_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UM_info)+0
s3UM_info:
.Lc3ZY:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ZZ
.Lc400:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc3ZZ:
	jmp *-16(%r13)
	.size s3UM_info, .-s3UM_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3TC_closure-(r3Tz_info)+0
r3Tz_info:
.Lc401:
.Lc403:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc405
.Lc404:
	leaq s3UM_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzgze_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc405:
	movq $24,904(%r13)
.Lc402:
	leaq r3Tz_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3Tz_info, .-r3Tz_info
.section .data
.align 8
.align 1
r3Tz_closure:
	.quad	r3Tz_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UO_info)+0
s3UO_info:
.Lc40e:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc40f
.Lc40g:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc40f:
	jmp *-16(%r13)
	.size s3UO_info, .-s3UO_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3TC_closure-(r3TA_info)+0
r3TA_info:
.Lc40h:
.Lc40j:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc40l
.Lc40k:
	leaq s3UO_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzg_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc40l:
	movq $24,904(%r13)
.Lc40i:
	leaq r3TA_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TA_info, .-r3TA_info
.section .data
.align 8
.align 1
r3TA_closure:
	.quad	r3TA_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UQ_info)+0
s3UQ_info:
.Lc40u:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc40v
.Lc40w:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc40v:
	jmp *-16(%r13)
	.size s3UQ_info, .-s3UQ_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3TC_closure-(r3TB_info)+0
r3TB_info:
.Lc40x:
.Lc40z:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc40B
.Lc40A:
	leaq s3UQ_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzl_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc40B:
	movq $24,904(%r13)
.Lc40y:
	leaq r3TB_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TB_info, .-r3TB_info
.section .data
.align 8
.align 1
r3TB_closure:
	.quad	r3TB_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3US_info)+0
s3US_info:
.Lc40K:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc40L
.Lc40M:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc40L:
	jmp *-16(%r13)
	.size s3US_info, .-s3US_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	13
	.long	14
	.long	0
r3TC_info:
.Lc40N:
.Lc40P:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc40R
.Lc40Q:
	leaq s3US_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmmin_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc40R:
	movq $24,904(%r13)
.Lc40O:
	leaq r3TC_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TC_info, .-r3TC_info
.section .data
.align 8
.align 1
r3TC_closure:
	.quad	r3TC_info
	.quad	ghczmprim_GHCziClasses_zddmzl_closure
	.quad	ghczmprim_GHCziClasses_zddmzg_closure
	.quad	ghczmprim_GHCziClasses_zddmzgze_closure
	.quad	ghczmprim_GHCziClasses_zddmcompare_closure
	.quad	ghczmprim_GHCziClasses_zddmmax_closure
	.quad	ghczmprim_GHCziClasses_zddmmin_closure
	.quad	Main_zdfOrdNumber_closure
	.quad	r3Tx_closure
	.quad	r3Ty_closure
	.quad	r3Tz_closure
	.quad	r3TA_closure
	.quad	r3TB_closure
	.quad	r3TD_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TC_closure-(s3UU_info)+0
s3UU_info:
.Lc410:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc411
.Lc412:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc411:
	jmp *-16(%r13)
	.size s3UU_info, .-s3UU_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3TC_closure-(r3TD_info)+0
r3TD_info:
.Lc413:
.Lc415:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc417
.Lc416:
	leaq s3UU_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmcompare_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc417:
	movq $24,904(%r13)
.Lc414:
	leaq r3TD_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TD_info, .-r3TD_info
.section .data
.align 8
.align 1
r3TD_closure:
	.quad	r3TD_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3V4_info:
.Lc42K:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc42L
.Lc42M:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc42O
.Lc42N:
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
.Lc42O:
	movq $48,904(%r13)
.Lc42L:
	jmp *-16(%r13)
	.size s3V4_info, .-s3V4_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	1
	.long	14
	.long	0
r3TE_info:
.Lc42P:
.Lc42R:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc42T
.Lc42S:
	leaq s3V4_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc42T:
	movq $40,904(%r13)
.Lc42Q:
	leaq r3TE_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TE_info, .-r3TE_info
.section .data
.align 8
.align 1
r3TE_closure:
	.quad	r3TE_info
	.quad	base_GHCziBase_zd_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3Ve_info:
.Lc43f:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc43g
.Lc43h:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc43j
.Lc43i:
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
	jmp *base_GHCziNum_zt_info@gotpcrel(%rip)
.Lc43j:
	movq $48,904(%r13)
.Lc43g:
	jmp *-16(%r13)
	.size s3Ve_info, .-s3Ve_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	r3TE_closure-(r3TF_info)+0
r3TF_info:
.Lc43k:
.Lc43m:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc43o
.Lc43n:
	leaq s3Ve_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc43o:
	movq $40,904(%r13)
.Lc43l:
	leaq r3TF_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TF_info, .-r3TF_info
.section .data
.align 8
.align 1
r3TF_closure:
	.quad	r3TF_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3Vg_info:
.Lc43M:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc43N
.Lc43O:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_negate_info@gotpcrel(%rip)
.Lc43N:
	jmp *-16(%r13)
	.size s3Vg_info, .-s3Vg_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3SE_closure-(s3Vh_info)+0
s3Vh_info:
.Lc43P:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc43Q
.Lc43R:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc43T
.Lc43S:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3Vg_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq Main_getNumber_closure+1(%rip),%rsi
	movq %rax,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc43T:
	movq $24,904(%r13)
.Lc43Q:
	jmp *-16(%r13)
	.size s3Vh_info, .-s3Vh_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3SE_closure-(r3TG_info)+0
r3TG_info:
.Lc43U:
.Lc43W:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc43Y
.Lc43X:
	leaq s3Vh_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc43Y:
	movq $24,904(%r13)
.Lc43V:
	leaq r3TG_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TG_info, .-r3TG_info
.section .data
.align 8
.align 1
r3TG_closure:
	.quad	r3TG_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3Vj_info:
.Lc44o:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc44p
.Lc44q:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_abs_info@gotpcrel(%rip)
.Lc44p:
	jmp *-16(%r13)
	.size s3Vj_info, .-s3Vj_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3SE_closure-(s3Vk_info)+0
s3Vk_info:
.Lc44r:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc44s
.Lc44t:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc44v
.Lc44u:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3Vj_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq Main_getNumber_closure+1(%rip),%rsi
	movq %rax,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc44v:
	movq $24,904(%r13)
.Lc44s:
	jmp *-16(%r13)
	.size s3Vk_info, .-s3Vk_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3SE_closure-(r3TH_info)+0
r3TH_info:
.Lc44w:
.Lc44y:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc44A
.Lc44z:
	leaq s3Vk_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc44A:
	movq $24,904(%r13)
.Lc44x:
	leaq r3TH_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TH_info, .-r3TH_info
.section .data
.align 8
.align 1
r3TH_closure:
	.quad	r3TH_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3Vm_info:
.Lc450:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc451
.Lc452:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_signum_info@gotpcrel(%rip)
.Lc451:
	jmp *-16(%r13)
	.size s3Vm_info, .-s3Vm_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3SE_closure-(s3Vn_info)+0
s3Vn_info:
.Lc453:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc454
.Lc455:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc457
.Lc456:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s3Vm_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq Main_getNumber_closure+1(%rip),%rsi
	movq %rax,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc457:
	movq $24,904(%r13)
.Lc454:
	jmp *-16(%r13)
	.size s3Vn_info, .-s3Vn_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	r3SE_closure-(r3TI_info)+0
r3TI_info:
.Lc458:
.Lc45a:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc45c
.Lc45b:
	leaq s3Vn_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc45c:
	movq $24,904(%r13)
.Lc459:
	leaq r3TI_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TI_info, .-r3TI_info
.section .data
.align 8
.align 1
r3TI_closure:
	.quad	r3TI_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3SE_closure-(s3Vv_info)+0
s3Vv_info:
.Lc45y:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc45z
.Lc45A:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3SE_info
.Lc45z:
	jmp *-16(%r13)
	.size s3Vv_info, .-s3Vv_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TI_closure-(s3Vu_info)+0
s3Vu_info:
.Lc45F:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc45G
.Lc45H:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TI_info
.Lc45G:
	jmp *-16(%r13)
	.size s3Vu_info, .-s3Vu_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TH_closure-(s3Vt_info)+0
s3Vt_info:
.Lc45M:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc45N
.Lc45O:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TH_info
.Lc45N:
	jmp *-16(%r13)
	.size s3Vt_info, .-s3Vt_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	r3TG_closure-(s3Vs_info)+0
s3Vs_info:
.Lc45T:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc45U
.Lc45V:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TG_info
.Lc45U:
	jmp *-16(%r13)
	.size s3Vs_info, .-s3Vs_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	r3TF_closure-(s3Vr_info)+0
s3Vr_info:
.Lc461:
.Lc463:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r3TF_info
	.size s3Vr_info, .-s3Vr_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	Main_zdfNumNumber_closure-(s3Vq_info)+0
s3Vq_info:
.Lc468:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc469
.Lc46a:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r3TJ_info
.Lc469:
	jmp *-16(%r13)
	.size s3Vq_info, .-s3Vq_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	r3TE_closure-(s3Vp_info)+0
s3Vp_info:
.Lc46g:
.Lc46i:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r3TE_info
	.size s3Vp_info, .-s3Vp_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	8
	.long	14
	.long	0
.globl Main_zdfNumNumber_info
.type Main_zdfNumNumber_info, @object
Main_zdfNumNumber_info:
.Lc46k:
.Lc46m:
	addq $216,%r12
	cmpq 856(%r13),%r12
	ja .Lc46o
.Lc46n:
	leaq s3Vv_info(%rip),%rax
	movq %rax,-208(%r12)
	movq %r14,-192(%r12)
	leaq -208(%r12),%rax
	leaq s3Vu_info(%rip),%rbx
	movq %rbx,-184(%r12)
	movq %r14,-168(%r12)
	leaq -184(%r12),%rbx
	leaq s3Vt_info(%rip),%rcx
	movq %rcx,-160(%r12)
	movq %r14,-144(%r12)
	leaq -160(%r12),%rcx
	leaq s3Vs_info(%rip),%rdx
	movq %rdx,-136(%r12)
	movq %r14,-120(%r12)
	leaq -136(%r12),%rdx
	leaq s3Vr_info(%rip),%rsi
	movq %rsi,-112(%r12)
	movq %r14,-104(%r12)
	leaq -110(%r12),%rsi
	leaq s3Vq_info(%rip),%rdi
	movq %rdi,-96(%r12)
	movq %r14,-80(%r12)
	leaq -96(%r12),%rdi
	leaq s3Vp_info(%rip),%r8
	movq %r8,-72(%r12)
	movq %r14,-64(%r12)
	leaq -70(%r12),%r8
	movq base_GHCziNum_CZCNum_con_info@gotpcrel(%rip),%r9
	movq %r9,-56(%r12)
	movq %r8,-48(%r12)
	movq %rdi,-40(%r12)
	movq %rsi,-32(%r12)
	movq %rdx,-24(%r12)
	movq %rcx,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -55(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc46o:
	movq $216,904(%r13)
.Lc46l:
	leaq Main_zdfNumNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumber_info, .-Main_zdfNumNumber_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumber_closure
.type Main_zdfNumNumber_closure, @object
Main_zdfNumNumber_closure:
	.quad	Main_zdfNumNumber_info
	.quad	base_GHCziNum_zddmzm_closure
	.quad	r3SE_closure
	.quad	r3TE_closure
	.quad	r3TF_closure
	.quad	r3TG_closure
	.quad	r3TH_closure
	.quad	r3TI_closure
	.quad	r3TJ_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	Main_zdfNumNumber_closure-(s3Vx_info)+0
s3Vx_info:
.Lc46x:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc46y
.Lc46z:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfNumNumber_info
.Lc46y:
	jmp *-16(%r13)
	.size s3Vx_info, .-s3Vx_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	Main_zdfNumNumber_closure-(r3TJ_info)+0
r3TJ_info:
.Lc46A:
.Lc46C:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc46E
.Lc46D:
	leaq s3Vx_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq base_GHCziNum_zddmzm_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc46E:
	movq $24,904(%r13)
.Lc46B:
	leaq r3TJ_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r3TJ_info, .-r3TJ_info
.section .data
.align 8
.align 1
r3TJ_closure:
	.quad	r3TJ_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3VC_info:
.Lc47v:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc47w
.Lc47x:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc47z
.Lc47y:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq integerzmgmp_GHCziIntegerziType_Szh_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	movq $1,(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc47z:
	movq $16,904(%r13)
.Lc47w:
	jmp *-16(%r13)
	.size s3VC_info, .-s3VC_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3VJ_info:
.Lc47R:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc47S
.Lc47T:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc47V
.Lc47U:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq integerzmgmp_GHCziIntegerziType_Szh_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	movq $2,(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc47V:
	movq $16,904(%r13)
.Lc47S:
	jmp *-16(%r13)
	.size s3VJ_info, .-s3VJ_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
s3VK_info:
.Lc47W:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc47X
.Lc47Y:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc480
.Lc47Z:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s3VJ_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rcx
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rcx,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zm_info@gotpcrel(%rip)
.Lc480:
	movq $24,904(%r13)
.Lc47X:
	jmp *-16(%r13)
	.size s3VK_info, .-s3VK_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3VL_info:
.Lc481:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc482
.Lc483:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc485
.Lc484:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq s3VK_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rbx
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_fibo_info
.Lc485:
	movq $32,904(%r13)
.Lc482:
	jmp *-16(%r13)
	.size s3VL_info, .-s3VL_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
s3VF_info:
.Lc48j:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc48k
.Lc48l:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc48n
.Lc48m:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq integerzmgmp_GHCziIntegerziType_Szh_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	movq $1,(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	movq %rbx,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc48n:
	movq $16,904(%r13)
.Lc48k:
	jmp *-16(%r13)
	.size s3VF_info, .-s3VF_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
s3VG_info:
.Lc48o:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc48p
.Lc48q:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc48s
.Lc48r:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s3VF_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rcx
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	movq %rbx,-32(%rbp)
	movq %rcx,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zm_info@gotpcrel(%rip)
.Lc48s:
	movq $24,904(%r13)
.Lc48p:
	jmp *-16(%r13)
	.size s3VG_info, .-s3VG_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
s3VH_info:
.Lc48t:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc48u
.Lc48v:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc48x
.Lc48w:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq s3VG_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rbx
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_fibo_info
.Lc48x:
	movq $32,904(%r13)
.Lc48u:
	jmp *-16(%r13)
	.size s3VH_info, .-s3VH_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_fibo_info
.type Main_fibo_info, @object
Main_fibo_info:
.Lc48C:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc48D
.Lc48E:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc48G
.Lc48F:
	leaq s3VC_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq -16(%r12),%rax
	leaq c47A_info(%rip),%rbx
	movq %rbx,-32(%rbp)
	movq %r14,%rbx
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,-56(%rbp)
	movq %rdi,-48(%rbp)
	movq %rax,-40(%rbp)
	movq %rbx,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-56,%rbp
	jmp *ghczmprim_GHCziClasses_zlze_info@gotpcrel(%rip)
.align 8
	.quad	3
	.long	30
	.long	0
c47A_info:
.Lc47A:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq %rbx,%rsi
	andl $7,%esi
	cmpq $1,%rsi
	jne .Lc48A
.Lc48z:
	addq $80,%r12
	cmpq 856(%r13),%r12
	ja .Lc48J
.Lc48I:
	leaq s3VL_info(%rip),%rbx
	movq %rbx,-72(%r12)
	movq %rax,-56(%r12)
	movq %rcx,-48(%r12)
	movq %rdx,-40(%r12)
	leaq -72(%r12),%rbx
	leaq s3VH_info(%rip),%rsi
	movq %rsi,-32(%r12)
	movq %rax,-16(%r12)
	movq %rcx,-8(%r12)
	movq %rdx,(%r12)
	leaq -32(%r12),%rax
	movq %rcx,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rcx
	movq %rcx,8(%rbp)
	movq %rax,16(%rbp)
	movq %rbx,24(%rbp)
	addq $8,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc48A:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc48O
.Lc48N:
	movq integerzmgmp_GHCziIntegerziType_Szh_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	movq $1,(%r12)
	leaq -7(%r12),%rax
	movq %rcx,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,24(%rbp)
	addq $16,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc48G:
	movq $24,904(%r13)
.Lc48D:
	leaq Main_fibo_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc48J:
	movq $80,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc48O:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size Main_fibo_info, .-Main_fibo_info
.section .data
.align 8
.align 1
.globl Main_fibo_closure
.type Main_fibo_closure, @object
Main_fibo_closure:
	.quad	Main_fibo_info
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3TK_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
r3TL_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3TK_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3TM_bytes:
	.asciz "Main"
.section .data
.align 8
.align 1
r3TN_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3TM_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
.type Main_zdtrModule_closure, @object
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	r3TL_closure+1
	.quad	r3TN_closure+1
	.quad	3
.section .data
.align 8
.align 1
r3TO_closure:
	.quad	ghczmprim_GHCziTypes_KindRepVar_con_info
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3TP_bytes:
	.asciz "Number"
.section .data
.align 8
.align 1
r3TQ_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3TP_bytes
.section .data
.align 8
.align 1
.globl Main_zdtcNumber_closure
.type Main_zdtcNumber_closure, @object
Main_zdtcNumber_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	Main_zdtrModule_closure+1
	.quad	r3TQ_closure+1
	.quad	ghczmprim_GHCziTypes_krepzdztArrzt_closure
	.quad	-6459754921191805872
	.quad	-611396593485263009
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
r3TR_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	r3TO_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
r3TS_closure:
	.quad	ghczmprim_GHCziTypes_KindRepTyConApp_con_info
	.quad	Main_zdtcNumber_closure+1
	.quad	r3TR_closure+2
	.quad	0
.section .data
.align 8
.align 1
r3TT_closure:
	.quad	ghczmprim_GHCziTypes_KindRepFun_con_info
	.quad	r3TO_closure+2
	.quad	r3TS_closure+1
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
r3TU_bytes:
	.asciz "'Number"
.section .data
.align 8
.align 1
r3TV_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	r3TU_bytes
.section .data
.align 8
.align 1
.globl Main_zdtczqNumber_closure
.type Main_zdtczqNumber_closure, @object
Main_zdtczqNumber_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	Main_zdtrModule_closure+1
	.quad	r3TV_closure+1
	.quad	r3TT_closure+4
	.quad	2934441807935464001
	.quad	7010517381885862209
	.quad	1
	.quad	0
.section .data
.align 8
.align 1
u4a5_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	Main_zdfNumNumber_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u4a5_srt-(r3TW_info)+0
r3TW_info:
.Lc4a2:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4a3
.Lc4a4:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4a1
.Lc4a0:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq base_GHCziNum_zdfNumInt_closure@gotpcrel(%rip),%r14
	addq $-16,%rbp
	jmp Main_zdfNumNumber_info
.Lc4a1:
	jmp *(%rbx)
.Lc4a3:
	jmp *-16(%r13)
	.size r3TW_info, .-r3TW_info
.section .data
.align 8
.align 1
r3TW_closure:
	.quad	r3TW_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
u4aT_srt:
	.quad	stg_SRT_2_info
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	Main_zdfOrdNumber_closure
	.quad	0
.section .data
.align 8
.align 1
u4aU_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziReal_fromIntegral_closure
	.quad	base_GHCziReal_zdfIntegralInt_closure
	.quad	r3TW_closure
	.quad	0
.section .data
.align 8
.align 1
u4aV_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zi_closure
	.quad	u4aT_srt
	.quad	u4aU_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u4aU_srt-(s3VP_info)+0
s3VP_info:
.Lc4ar:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4as
.Lc4at:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq r3TW_closure(%rip),%rsi
	movq base_GHCziReal_zdfIntegralInt_closure@gotpcrel(%rip),%r14
	movq base_GHCziReal_fromIntegral_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc4as:
	jmp *-16(%r13)
	.size s3VP_info, .-s3VP_info
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u4aT_srt-(s3VN_info)+0
s3VN_info:
.Lc4ay:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4az
.Lc4aA:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq ghczmprim_GHCziClasses_zdfOrdInt_closure@gotpcrel(%rip),%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc4az:
	jmp *-16(%r13)
	.size s3VN_info, .-s3VN_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	r3TW_closure-(s3VO_info)+0
s3VO_info:
.Lc4aG:
.Lc4aI:
	movq 7(%rbx),%rax
	movq %r14,%rdi
	leaq r3TW_closure(%rip),%rsi
	movq %rax,%r14
	jmp Main_fibo_info
	.size s3VO_info, .-s3VO_info
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	u4aV_srt-(s3VQ_info)+0
s3VQ_info:
.Lc4aJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4aK
.Lc4aL:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc4aN
.Lc4aM:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq s3VP_info(%rip),%rax
	movq %rax,-40(%r12)
	leaq -40(%r12),%rax
	leaq s3VN_info(%rip),%rbx
	movq %rbx,-24(%r12)
	leaq -24(%r12),%rbx
	leaq s3VO_info(%rip),%rcx
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc4aN:
	movq $48,904(%r13)
.Lc4aK:
	jmp *-16(%r13)
	.size s3VQ_info, .-s3VQ_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u4aV_srt-(s3VR_info)+0
s3VR_info:
.Lc4aO:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4aP
.Lc4aQ:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc4aS
.Lc4aR:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4ai
.Lc4ah:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s3VQ_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%rsi
	leaq Main_getNumber_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc4ai:
	jmp *(%rbx)
.Lc4aS:
	movq $16,904(%r13)
.Lc4aP:
	jmp *-16(%r13)
	.size s3VR_info, .-s3VR_info
.section .data
.align 8
.align 1
s3VR_closure:
	.quad	s3VR_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
u4bw_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zd_closure
	.quad	MainlibziReport_run_closure
	.quad	s3VR_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u4bw_srt-(Main_main_info)+0
.globl Main_main_info
.type Main_main_info, @object
Main_main_info:
.Lc4bt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4bu
.Lc4bv:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4bs
.Lc4br:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s3VR_closure(%rip),%rsi
	movq MainlibziReport_run_closure@gotpcrel(%rip),%r14
	movq base_GHCziBase_zd_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc4bs:
	jmp *(%rbx)
.Lc4bu:
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
u4bN_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	u4bN_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
.type ZCMain_main_info, @object
ZCMain_main_info:
.Lc4bK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4bL
.Lc4bM:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4bJ
.Lc4bI:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	movq base_GHCziTopHandler_runMainIO_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc4bJ:
	jmp *(%rbx)
.Lc4bL:
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
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
Main_Number_info:
.Lc4c0:
.Lc4c2:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc4c4
.Lc4c3:
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc4c4:
	movq $16,904(%r13)
.Lc4c1:
	leaq Main_Number_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_Number_info, .-Main_Number_info
.section .data
.align 8
.align 1
.globl Main_Number_closure
.type Main_Number_closure, @object
Main_Number_closure:
	.quad	Main_Number_info
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
i4ca_str:
	.asciz "main:Main.Number"
.section .text
.align 8
.align 8
	.long	i4ca_str-(Main_Number_con_info)+0
	.long	0
	.quad	1
	.long	2
	.long	0
.globl Main_Number_con_info
.type Main_Number_con_info, @object
Main_Number_con_info:
.Lc4c9:
	incq %rbx
	jmp *(%rbp)
	.size Main_Number_con_info, .-Main_Number_con_info
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


