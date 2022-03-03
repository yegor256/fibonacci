.section .data
.align 8
.align 1
.globl __stginit_Main
.type __stginit_Main, @object
__stginit_Main:
.section .data
.align 8
.align 1
r2UB_closure:
	.quad	r2UB_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2VP_info:
.Lc2XQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2XR
.Lc2XS:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc2XR:
	jmp *-16(%r13)
	.size s2VP_info, .-s2VP_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2UB_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901903
r2UB_info:
.Lc2XT:
.Lc2XV:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2XX
.Lc2XW:
	leaq s2VP_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2XX:
	movq $24,904(%r13)
.Lc2XU:
	leaq r2UB_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2UB_info, .-r2UB_info
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
	.quad	4294967301
	.quad	0
	.quad	15
.globl Main_getNumber_info
.type Main_getNumber_info, @object
Main_getNumber_info:
.Lc2Yi:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Yj
.Lc2Yk:
	leaq c2Yf_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2Yf
.Lc2Yg:
	jmp *(%rbx)
.align 8
	.quad	0
	.quad	32
c2Yf_info:
.Lc2Yf:
	movq 7(%rbx),%rax
	movq %rax,%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc2Yj:
	leaq Main_getNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_getNumber_info, .-Main_getNumber_info
.section .data
.align 8
.align 1
r2Vp_closure:
	.quad	r2Vp_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
r2Vp_info:
.Lc2YI:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2YJ
.Lc2YK:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2YM
.Lc2YL:
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
.Lc2YM:
	movq $48,904(%r13)
.Lc2YJ:
	leaq r2Vp_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vp_info, .-r2Vp_info
.section .data
.align 8
.align 1
r2Vq_closure:
	.quad	r2Vq_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
r2Vq_info:
.Lc2Z9:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Za
.Lc2Zb:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2Zd
.Lc2Zc:
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
.Lc2Zd:
	movq $48,904(%r13)
.Lc2Za:
	leaq r2Vq_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vq_info, .-r2Vq_info
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
	.long	S2XY_srt-(s2Wd_info)+16
	.long	0
	.quad	1
	.quad	4294967313
s2Wd_info:
.Lc2Zx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Zy
.Lc2Zz:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vr_info
.Lc2Zy:
	jmp *-16(%r13)
	.size s2Wd_info, .-s2Wd_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.quad	10
s2Wc_info:
.Lc2ZF:
.Lc2ZH:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r2Vq_info
	.size s2Wc_info, .-s2Wc_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(Main_zdfEqNumber_info)+16
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901903
.globl Main_zdfEqNumber_info
.type Main_zdfEqNumber_info, @object
Main_zdfEqNumber_info:
.Lc2ZJ:
.Lc2ZL:
	addq $64,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ZN
.Lc2ZM:
	leaq s2Wd_info(%rip),%rax
	movq %rax,-56(%r12)
	movq %r14,-40(%r12)
	leaq -56(%r12),%rax
	leaq s2Wc_info(%rip),%rbx
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
.Lc2ZN:
	movq $64,904(%r13)
.Lc2ZK:
	leaq Main_zdfEqNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfEqNumber_info, .-Main_zdfEqNumber_info
.section .data
.align 8
.align 1
r2Vr_closure:
	.quad	r2Vr_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wf_info)+24
	.long	0
	.quad	1
	.quad	4294967313
s2Wf_info:
.Lc2ZW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ZX
.Lc2ZY:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfEqNumber_info
.Lc2ZX:
	jmp *-16(%r13)
	.size s2Wf_info, .-s2Wf_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vr_info)+16
	.long	0
	.quad	4294967301
	.quad	0
	.quad	30064771087
r2Vr_info:
.Lc2ZZ:
.Lc301:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc303
.Lc302:
	leaq s2Wf_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzsze_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc303:
	movq $24,904(%r13)
.Lc300:
	leaq r2Vr_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vr_info, .-r2Vr_info
.section .data
.align 8
.align 1
r2Vs_closure:
	.quad	r2Vs_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2Wh_info:
.Lc30x:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc30y
.Lc30z:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziClasses_zdp1Ord_info@gotpcrel(%rip)
.Lc30y:
	jmp *-16(%r13)
	.size s2Wh_info, .-s2Wh_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vs_info)+24
	.long	0
	.quad	4294967301
	.quad	0
	.quad	21474836495
r2Vs_info:
.Lc30A:
.Lc30C:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc30E
.Lc30D:
	leaq s2Wh_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	jmp Main_zdfEqNumber_info
.Lc30E:
	movq $24,904(%r13)
.Lc30B:
	leaq r2Vs_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vs_info, .-r2Vs_info
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
	.long	S2XY_srt-(s2Wq_info)+48
	.long	0
	.quad	1
	.quad	4294967313
s2Wq_info:
.Lc314:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc315
.Lc316:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vy_info
.Lc315:
	jmp *-16(%r13)
	.size s2Wq_info, .-s2Wq_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wp_info)+56
	.long	0
	.quad	1
	.quad	4294967313
s2Wp_info:
.Lc31b:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31c
.Lc31d:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vx_info
.Lc31c:
	jmp *-16(%r13)
	.size s2Wp_info, .-s2Wp_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wo_info)+64
	.long	0
	.quad	1
	.quad	4294967313
s2Wo_info:
.Lc31i:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31j
.Lc31k:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vu_info
.Lc31j:
	jmp *-16(%r13)
	.size s2Wo_info, .-s2Wo_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wn_info)+72
	.long	0
	.quad	1
	.quad	4294967313
s2Wn_info:
.Lc31p:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31q
.Lc31r:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vv_info
.Lc31q:
	jmp *-16(%r13)
	.size s2Wn_info, .-s2Wn_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.quad	10
s2Wm_info:
.Lc31x:
.Lc31z:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r2Vp_info
	.size s2Wm_info, .-s2Wm_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wl_info)+80
	.long	0
	.quad	1
	.quad	4294967313
s2Wl_info:
.Lc31E:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31F
.Lc31G:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vw_info
.Lc31F:
	jmp *-16(%r13)
	.size s2Wl_info, .-s2Wl_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wk_info)+88
	.long	0
	.quad	1
	.quad	4294967313
s2Wk_info:
.Lc31L:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31M
.Lc31N:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vt_info
.Lc31M:
	jmp *-16(%r13)
	.size s2Wk_info, .-s2Wk_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wj_info)+40
	.long	0
	.quad	1
	.quad	4294967313
s2Wj_info:
.Lc31S:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31T
.Lc31U:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2Vs_info
.Lc31T:
	jmp *-16(%r13)
	.size s2Wj_info, .-s2Wj_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(Main_zdfOrdNumber_info)+40
	.long	0
	.quad	4294967301
	.quad	0
	.quad	1095216660495
.globl Main_zdfOrdNumber_info
.type Main_zdfOrdNumber_info, @object
Main_zdfOrdNumber_info:
.Lc31W:
.Lc31Y:
	addq $256,%r12
	cmpq 856(%r13),%r12
	ja .Lc320
.Lc31Z:
	leaq s2Wq_info(%rip),%rax
	movq %rax,-248(%r12)
	movq %r14,-232(%r12)
	leaq -248(%r12),%rax
	leaq s2Wp_info(%rip),%rbx
	movq %rbx,-224(%r12)
	movq %r14,-208(%r12)
	leaq -224(%r12),%rbx
	leaq s2Wo_info(%rip),%rcx
	movq %rcx,-200(%r12)
	movq %r14,-184(%r12)
	leaq -200(%r12),%rcx
	leaq s2Wn_info(%rip),%rdx
	movq %rdx,-176(%r12)
	movq %r14,-160(%r12)
	leaq -176(%r12),%rdx
	leaq s2Wm_info(%rip),%rsi
	movq %rsi,-152(%r12)
	movq %r14,-144(%r12)
	leaq -150(%r12),%rsi
	leaq s2Wl_info(%rip),%rdi
	movq %rdi,-136(%r12)
	movq %r14,-120(%r12)
	leaq -136(%r12),%rdi
	leaq s2Wk_info(%rip),%r8
	movq %r8,-112(%r12)
	movq %r14,-96(%r12)
	leaq -112(%r12),%r8
	leaq s2Wj_info(%rip),%r9
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
.Lc320:
	movq $256,904(%r13)
.Lc31X:
	leaq Main_zdfOrdNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfOrdNumber_info, .-Main_zdfOrdNumber_info
.section .data
.align 8
.align 1
r2Vt_closure:
	.quad	r2Vt_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Ws_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s2Ws_info:
.Lc329:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc32a
.Lc32b:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc32a:
	jmp *-16(%r13)
	.size s2Ws_info, .-s2Ws_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vt_info)+88
	.long	0
	.quad	4294967301
	.quad	0
	.quad	30064771087
r2Vt_info:
.Lc32c:
.Lc32e:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc32g
.Lc32f:
	leaq s2Ws_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmcompare_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc32g:
	movq $24,904(%r13)
.Lc32d:
	leaq r2Vt_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vt_info, .-r2Vt_info
.section .data
.align 8
.align 1
r2Vu_closure:
	.quad	r2Vu_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wu_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s2Wu_info:
.Lc32p:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc32q
.Lc32r:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc32q:
	jmp *-16(%r13)
	.size s2Wu_info, .-s2Wu_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vu_info)+64
	.long	0
	.quad	4294967301
	.quad	0
	.quad	347892350991
r2Vu_info:
.Lc32s:
.Lc32u:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc32w
.Lc32v:
	leaq s2Wu_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzgze_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc32w:
	movq $24,904(%r13)
.Lc32t:
	leaq r2Vu_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vu_info, .-r2Vu_info
.section .data
.align 8
.align 1
r2Vv_closure:
	.quad	r2Vv_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Ww_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s2Ww_info:
.Lc32F:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc32G
.Lc32H:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc32G:
	jmp *-16(%r13)
	.size s2Ww_info, .-s2Ww_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vv_info)+72
	.long	0
	.quad	4294967301
	.quad	0
	.quad	313532612623
r2Vv_info:
.Lc32I:
.Lc32K:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc32M
.Lc32L:
	leaq s2Ww_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzg_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc32M:
	movq $24,904(%r13)
.Lc32J:
	leaq r2Vv_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vv_info, .-r2Vv_info
.section .data
.align 8
.align 1
r2Vw_closure:
	.quad	r2Vw_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Wy_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s2Wy_info:
.Lc32V:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc32W
.Lc32X:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc32W:
	jmp *-16(%r13)
	.size s2Wy_info, .-s2Wy_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vw_info)+80
	.long	0
	.quad	4294967301
	.quad	0
	.quad	296352743439
r2Vw_info:
.Lc32Y:
.Lc330:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc332
.Lc331:
	leaq s2Wy_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmzl_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc332:
	movq $24,904(%r13)
.Lc32Z:
	leaq r2Vw_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vw_info, .-r2Vw_info
.section .data
.align 8
.align 1
r2Vx_closure:
	.quad	r2Vx_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2WA_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s2WA_info:
.Lc33b:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc33c
.Lc33d:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc33c:
	jmp *-16(%r13)
	.size s2WA_info, .-s2WA_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vx_info)+56
	.long	0
	.quad	4294967301
	.quad	0
	.quad	4539780431887
r2Vx_info:
.Lc33e:
.Lc33g:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc33i
.Lc33h:
	leaq s2WA_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmmax_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc33i:
	movq $24,904(%r13)
.Lc33f:
	leaq r2Vx_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vx_info, .-r2Vx_info
.section .data
.align 8
.align 1
r2Vy_closure:
	.quad	r2Vy_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2WC_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s2WC_info:
.Lc33r:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc33s
.Lc33t:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc33s:
	jmp *-16(%r13)
	.size s2WC_info, .-s2WC_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2Vy_info)+48
	.long	0
	.quad	4294967301
	.quad	0
	.quad	17871358918671
r2Vy_info:
.Lc33u:
.Lc33w:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc33y
.Lc33x:
	leaq s2WC_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq ghczmprim_GHCziClasses_zddmmin_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc33y:
	movq $24,904(%r13)
.Lc33v:
	leaq r2Vy_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vy_info, .-r2Vy_info
.section .data
.align 8
.align 1
r2Vz_closure:
	.quad	r2Vz_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2WM_info:
.Lc35l:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc35m
.Lc35n:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc35p
.Lc35o:
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
.Lc35p:
	movq $48,904(%r13)
.Lc35m:
	jmp *-16(%r13)
	.size s2WM_info, .-s2WM_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
r2Vz_info:
.Lc35r:
.Lc35t:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc35v
.Lc35u:
	leaq s2WM_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq -48(%r12),%rax
	leaq Main_Number_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc35v:
	movq $56,904(%r13)
.Lc35s:
	leaq r2Vz_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2Vz_info, .-r2Vz_info
.section .data
.align 8
.align 1
r2VA_closure:
	.quad	r2VA_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2WW_info:
.Lc362:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc363
.Lc364:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc366
.Lc365:
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
.Lc366:
	movq $48,904(%r13)
.Lc363:
	jmp *-16(%r13)
	.size s2WW_info, .-s2WW_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
r2VA_info:
.Lc368:
.Lc36a:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc36c
.Lc36b:
	leaq s2WW_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq -48(%r12),%rax
	leaq Main_Number_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc36c:
	movq $56,904(%r13)
.Lc369:
	leaq r2VA_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2VA_info, .-r2VA_info
.section .data
.align 8
.align 1
r2VB_closure:
	.quad	r2VB_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2WY_info:
.Lc36C:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc36D
.Lc36E:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_negate_info@gotpcrel(%rip)
.Lc36D:
	jmp *-16(%r13)
	.size s2WY_info, .-s2WY_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2WZ_info)+0
	.long	0
	.quad	1
	.quad	4294967313
s2WZ_info:
.Lc36F:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc36G
.Lc36H:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc36J
.Lc36I:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2WY_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq Main_getNumber_closure+1(%rip),%rsi
	movq %rax,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc36J:
	movq $24,904(%r13)
.Lc36G:
	jmp *-16(%r13)
	.size s2WZ_info, .-s2WZ_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2VB_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	2251804108652559
r2VB_info:
.Lc36K:
.Lc36M:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc36O
.Lc36N:
	leaq s2WZ_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc36O:
	movq $24,904(%r13)
.Lc36L:
	leaq r2VB_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2VB_info, .-r2VB_info
.section .data
.align 8
.align 1
r2VC_closure:
	.quad	r2VC_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2X1_info:
.Lc37f:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37g
.Lc37h:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_abs_info@gotpcrel(%rip)
.Lc37g:
	jmp *-16(%r13)
	.size s2X1_info, .-s2X1_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2X2_info)+0
	.long	0
	.quad	1
	.quad	4294967313
s2X2_info:
.Lc37i:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37j
.Lc37k:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc37m
.Lc37l:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2X1_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq Main_getNumber_closure+1(%rip),%rsi
	movq %rax,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc37m:
	movq $24,904(%r13)
.Lc37j:
	jmp *-16(%r13)
	.size s2X2_info, .-s2X2_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2VC_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	4503603922337807
r2VC_info:
.Lc37n:
.Lc37p:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc37r
.Lc37q:
	leaq s2X2_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc37r:
	movq $24,904(%r13)
.Lc37o:
	leaq r2VC_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2VC_info, .-r2VC_info
.section .data
.align 8
.align 1
r2VD_closure:
	.quad	r2VD_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2X4_info:
.Lc37S:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37T
.Lc37U:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_signum_info@gotpcrel(%rip)
.Lc37T:
	jmp *-16(%r13)
	.size s2X4_info, .-s2X4_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2X5_info)+0
	.long	0
	.quad	1
	.quad	4294967313
s2X5_info:
.Lc37V:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37W
.Lc37X:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc37Z
.Lc37Y:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	leaq s2X4_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	leaq Main_getNumber_closure+1(%rip),%rsi
	movq %rax,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc37Z:
	movq $24,904(%r13)
.Lc37W:
	jmp *-16(%r13)
	.size s2X5_info, .-s2X5_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2VD_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	9007203549708303
r2VD_info:
.Lc380:
.Lc382:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc384
.Lc383:
	leaq s2X5_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%rsi
	leaq Main_Number_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc384:
	movq $24,904(%r13)
.Lc381:
	leaq r2VD_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2VD_info, .-r2VD_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumber_closure
.type Main_zdfNumNumber_closure, @object
Main_zdfNumNumber_closure:
	.quad	Main_zdfNumNumber_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Xd_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s2Xd_info:
.Lc38u:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc38v
.Lc38w:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2UB_info
.Lc38v:
	jmp *-16(%r13)
	.size s2Xd_info, .-s2Xd_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Xc_info)+168
	.long	0
	.quad	1
	.quad	4294967313
s2Xc_info:
.Lc38B:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc38C
.Lc38D:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2VD_info
.Lc38C:
	jmp *-16(%r13)
	.size s2Xc_info, .-s2Xc_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Xb_info)+160
	.long	0
	.quad	1
	.quad	4294967313
s2Xb_info:
.Lc38I:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc38J
.Lc38K:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2VC_info
.Lc38J:
	jmp *-16(%r13)
	.size s2Xb_info, .-s2Xb_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Xa_info)+152
	.long	0
	.quad	1
	.quad	4294967313
s2Xa_info:
.Lc38P:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc38Q
.Lc38R:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2VB_info
.Lc38Q:
	jmp *-16(%r13)
	.size s2Xa_info, .-s2Xa_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.quad	10
s2X9_info:
.Lc38X:
.Lc38Z:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r2VA_info
	.size s2X9_info, .-s2X9_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2X8_info)+176
	.long	0
	.quad	1
	.quad	4294967313
s2X8_info:
.Lc394:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc395
.Lc396:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp r2VE_info
.Lc395:
	jmp *-16(%r13)
	.size s2X8_info, .-s2X8_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.quad	10
s2X7_info:
.Lc39c:
.Lc39e:
	movq 6(%rbx),%rax
	movq %rsi,%rdi
	movq %r14,%rsi
	movq %rax,%r14
	jmp r2Vz_info
	.size s2X7_info, .-s2X7_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(Main_zdfNumNumber_info)+8
	.long	0
	.quad	4294967301
	.quad	0
	.quad	34902901407088655
.globl Main_zdfNumNumber_info
.type Main_zdfNumNumber_info, @object
Main_zdfNumNumber_info:
.Lc39g:
.Lc39i:
	addq $216,%r12
	cmpq 856(%r13),%r12
	ja .Lc39k
.Lc39j:
	leaq s2Xd_info(%rip),%rax
	movq %rax,-208(%r12)
	movq %r14,-192(%r12)
	leaq -208(%r12),%rax
	leaq s2Xc_info(%rip),%rbx
	movq %rbx,-184(%r12)
	movq %r14,-168(%r12)
	leaq -184(%r12),%rbx
	leaq s2Xb_info(%rip),%rcx
	movq %rcx,-160(%r12)
	movq %r14,-144(%r12)
	leaq -160(%r12),%rcx
	leaq s2Xa_info(%rip),%rdx
	movq %rdx,-136(%r12)
	movq %r14,-120(%r12)
	leaq -136(%r12),%rdx
	leaq s2X9_info(%rip),%rsi
	movq %rsi,-112(%r12)
	movq %r14,-104(%r12)
	leaq -110(%r12),%rsi
	leaq s2X8_info(%rip),%rdi
	movq %rdi,-96(%r12)
	movq %r14,-80(%r12)
	leaq -96(%r12),%rdi
	leaq s2X7_info(%rip),%r8
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
.Lc39k:
	movq $216,904(%r13)
.Lc39h:
	leaq Main_zdfNumNumber_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumber_info, .-Main_zdfNumNumber_info
.section .data
.align 8
.align 1
r2VE_closure:
	.quad	r2VE_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2Xf_info)+184
	.long	0
	.quad	1
	.quad	4294967313
s2Xf_info:
.Lc39t:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc39u
.Lc39v:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdfNumNumber_info
.Lc39u:
	jmp *-16(%r13)
	.size s2Xf_info, .-s2Xf_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2VE_info)+176
	.long	0
	.quad	4294967301
	.quad	0
	.quad	30064771087
r2VE_info:
.Lc39w:
.Lc39y:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc39A
.Lc39z:
	leaq s2Xf_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq %rax,%r14
	movq base_GHCziNum_zddmzm_closure@gotpcrel(%rip),%rbx
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc39A:
	movq $24,904(%r13)
.Lc39x:
	leaq r2VE_closure(%rip),%rbx
	jmp *-8(%r13)
	.size r2VE_info, .-r2VE_info
.section .data
.align 8
.align 1
.globl Main_fibo_closure
.type Main_fibo_closure, @object
Main_fibo_closure:
	.quad	Main_fibo_info
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2Xs_info:
.Lc3az:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3aA
.Lc3aB:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3aD
.Lc3aC:
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
.Lc3aD:
	movq $16,904(%r13)
.Lc3aA:
	jmp *-16(%r13)
	.size s2Xs_info, .-s2Xs_info
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2Xz_info:
.Lc3aV:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3aW
.Lc3aX:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3aZ
.Lc3aY:
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
.Lc3aZ:
	movq $16,904(%r13)
.Lc3aW:
	jmp *-16(%r13)
	.size s2Xz_info, .-s2Xz_info
.section .text
.align 8
.align 8
	.quad	2
	.quad	19
s2XA_info:
.Lc3b0:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3b1
.Lc3b2:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3b4
.Lc3b3:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s2Xz_info(%rip),%rcx
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
.Lc3b4:
	movq $24,904(%r13)
.Lc3b1:
	jmp *-16(%r13)
	.size s2XA_info, .-s2XA_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2XB_info:
.Lc3b5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3b6
.Lc3b7:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc3b9
.Lc3b8:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq s2XA_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rbx
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_fibo_info
.Lc3b9:
	movq $32,904(%r13)
.Lc3b6:
	jmp *-16(%r13)
	.size s2XB_info, .-s2XB_info
.section .text
.align 8
.align 8
	.quad	1
	.quad	17
s2Xv_info:
.Lc3bn:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3bo
.Lc3bp:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3br
.Lc3bq:
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
.Lc3br:
	movq $16,904(%r13)
.Lc3bo:
	jmp *-16(%r13)
	.size s2Xv_info, .-s2Xv_info
.section .text
.align 8
.align 8
	.quad	2
	.quad	19
s2Xw_info:
.Lc3bs:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3bt
.Lc3bu:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3bw
.Lc3bv:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	leaq s2Xv_info(%rip),%rcx
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
.Lc3bw:
	movq $24,904(%r13)
.Lc3bt:
	jmp *-16(%r13)
	.size s2Xw_info, .-s2Xw_info
.section .text
.align 8
.align 8
	.quad	3
	.quad	16
s2Xx_info:
.Lc3bx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3by
.Lc3bz:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc3bB
.Lc3bA:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq s2Xw_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -24(%r12),%rbx
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_fibo_info
.Lc3bB:
	movq $32,904(%r13)
.Lc3by:
	jmp *-16(%r13)
	.size s2Xx_info, .-s2Xx_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.quad	15
.globl Main_fibo_info
.type Main_fibo_info, @object
Main_fibo_info:
.Lc3bG:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3bH
.Lc3bI:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3bK
.Lc3bJ:
	leaq s2Xs_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq -16(%r12),%rax
	leaq c3aE_info(%rip),%rbx
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
	.quad	32
c3aE_info:
.Lc3aE:
	movq 8(%rbp),%rax
	movq 16(%rbp),%rcx
	movq 24(%rbp),%rdx
	movq %rbx,%rsi
	andl $7,%esi
	cmpq $1,%rsi
	jne .Lc3bE
.Lc3bD:
	addq $80,%r12
	cmpq 856(%r13),%r12
	ja .Lc3bN
.Lc3bM:
	leaq s2XB_info(%rip),%rbx
	movq %rbx,-72(%r12)
	movq %rax,-56(%r12)
	movq %rcx,-48(%r12)
	movq %rdx,-40(%r12)
	leaq -72(%r12),%rbx
	leaq s2Xx_info(%rip),%rsi
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
.Lc3bE:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3bS
.Lc3bR:
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
.Lc3bK:
	movq $24,904(%r13)
.Lc3bH:
	leaq Main_fibo_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc3bN:
	movq $80,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3bS:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size Main_fibo_info, .-Main_fibo_info
.section .rodata
.align 8
.align 1
c3cN_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	0
.section .data
.align 8
.align 1
r2VF_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c3cN_str
.section .rodata
.align 8
.align 1
c3cR_str:
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	0
.section .data
.align 8
.align 1
r2VG_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c3cR_str
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
.type Main_zdtrModule_closure, @object
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_static_info
	.quad	r2VF_closure+1
	.quad	r2VG_closure+1
	.quad	3
.section .rodata
.align 8
.align 1
c3cX_str:
	.byte	39
	.byte	78
	.byte	117
	.byte	109
	.byte	98
	.byte	101
	.byte	114
	.byte	0
.section .data
.align 8
.align 1
r2VH_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c3cX_str
.section .data
.align 8
.align 1
.globl Main_zdtczqNumber_closure
.type Main_zdtczqNumber_closure, @object
Main_zdtczqNumber_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_static_info
	.quad	Main_zdtrModule_closure+1
	.quad	r2VH_closure+1
	.quad	2128949602955288115
	.quad	260343193537693959
	.quad	3
.section .rodata
.align 8
.align 1
c3d3_str:
	.byte	78
	.byte	117
	.byte	109
	.byte	98
	.byte	101
	.byte	114
	.byte	0
.section .data
.align 8
.align 1
r2VI_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_static_info
	.quad	c3d3_str
.section .data
.align 8
.align 1
.globl Main_zdtcNumber_closure
.type Main_zdtcNumber_closure, @object
Main_zdtcNumber_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_static_info
	.quad	Main_zdtrModule_closure+1
	.quad	r2VI_closure+1
	.quad	5977079241696257253
	.quad	5275192265693133503
	.quad	3
.section .data
.align 8
.align 1
r2VJ_closure:
	.quad	r2VJ_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(r2VJ_info)+184
	.long	0
	.quad	0
	.quad	21474836502
r2VJ_info:
.Lc3de:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3df
.Lc3dg:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3dd
.Lc3dc:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq base_GHCziNum_zdfNumInt_closure@gotpcrel(%rip),%r14
	addq $-16,%rbp
	jmp Main_zdfNumNumber_info
.Lc3dd:
	jmp *(%rbx)
.Lc3df:
	jmp *-16(%r13)
	.size r2VJ_info, .-r2VJ_info
.section .data
.align 8
.align 1
s2XH_closure:
	.quad	s2XH_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2XF_info)+208
	.long	0
	.quad	0
	.quad	30064771088
s2XF_info:
.Lc3dC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dD
.Lc3dE:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq r2VJ_closure(%rip),%rsi
	movq base_GHCziReal_zdfIntegralInt_closure@gotpcrel(%rip),%r14
	movq base_GHCziReal_fromIntegral_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3dD:
	jmp *-16(%r13)
	.size s2XF_info, .-s2XF_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2XD_info)+96
	.long	0
	.quad	0
	.quad	562954248388624
s2XD_info:
.Lc3dJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dK
.Lc3dL:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq ghczmprim_GHCziClasses_zdfOrdInt_closure@gotpcrel(%rip),%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumber_info
.Lc3dK:
	jmp *-16(%r13)
	.size s2XD_info, .-s2XD_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2XE_info)+224
	.long	0
	.quad	4294967301
	.quad	1
	.quad	4294967306
s2XE_info:
.Lc3dR:
.Lc3dT:
	movq 7(%rbx),%rax
	movq %r14,%rdi
	leaq r2VJ_closure(%rip),%rsi
	movq %rax,%r14
	jmp Main_fibo_info
	.size s2XE_info, .-s2XE_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2XG_info)+0
	.long	0
	.quad	0
	.quad	4323473238756687888
s2XG_info:
.Lc3dU:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dV
.Lc3dW:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3dY
.Lc3dX:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq s2XF_info(%rip),%rax
	movq %rax,-40(%r12)
	leaq -40(%r12),%rax
	leaq s2XD_info(%rip),%rbx
	movq %rbx,-24(%r12)
	leaq -24(%r12),%rbx
	leaq s2XE_info(%rip),%rcx
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3dY:
	movq $48,904(%r13)
.Lc3dV:
	jmp *-16(%r13)
	.size s2XG_info, .-s2XG_info
.section .text
.align 8
.align 8
	.long	S2XY_srt-(s2XH_info)+0
	.long	0
	.quad	0
	.quad	4323473238756687894
s2XH_info:
.Lc3dZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3e0
.Lc3e1:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3e3
.Lc3e2:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3dt
.Lc3ds:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s2XG_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,%rsi
	leaq Main_getNumber_closure+1(%rip),%r14
	movq base_GHCziBase_zi_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3dt:
	jmp *(%rbx)
.Lc3e3:
	movq $16,904(%r13)
.Lc3e0:
	jmp *-16(%r13)
	.size s2XH_info, .-s2XH_info
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
	.long	S2XY_srt-(Main_main_info)+240
	.long	0
	.quad	0
	.quad	12884901910
.globl Main_main_info
.type Main_main_info, @object
Main_main_info:
.Lc3ez:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3eA
.Lc3eB:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3ey
.Lc3ex:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq s2XH_closure(%rip),%r14
	movq MainlibziReport_run_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3ey:
	jmp *(%rbx)
.Lc3eA:
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
	.long	S2XY_srt-(ZCMain_main_info)+256
	.long	0
	.quad	0
	.quad	12884901910
.globl ZCMain_main_info
.type ZCMain_main_info, @object
ZCMain_main_info:
.Lc3eP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3eQ
.Lc3eR:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3eO
.Lc3eN:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_main_closure(%rip),%r14
	movq base_GHCziTopHandler_runMainIO_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3eO:
	jmp *(%rbx)
.Lc3eQ:
	jmp *-16(%r13)
	.size ZCMain_main_info, .-ZCMain_main_info
.section .data
.align 8
.align 1
.globl Main_Number_closure
.type Main_Number_closure, @object
Main_Number_closure:
	.quad	Main_Number_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.quad	15
Main_Number_info:
.Lc3f4:
.Lc3f6:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3f8
.Lc3f7:
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rax
	movq %rax,%rbx
	jmp *(%rbp)
.Lc3f8:
	movq $16,904(%r13)
.Lc3f5:
	leaq Main_Number_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_Number_info, .-Main_Number_info
.section .rodata
.align 8
.align 1
i3fg_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	46
	.byte	78
	.byte	117
	.byte	109
	.byte	98
	.byte	101
	.byte	114
	.byte	0
.section .text
.align 8
.align 8
	.long	i3fg_str-(Main_Number_con_info)+0
	.long	0
	.quad	1
	.quad	2
.globl Main_Number_con_info
.type Main_Number_con_info, @object
Main_Number_con_info:
.Lc3fe:
	incq %rbx
	jmp *(%rbp)
	.size Main_Number_con_info, .-Main_Number_con_info
.section .rodata
.align 8
.align 1
i3fh_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	46
	.byte	78
	.byte	117
	.byte	109
	.byte	98
	.byte	101
	.byte	114
	.byte	0
.section .text
.align 8
.align 8
	.long	i3fh_str-(Main_Number_static_info)+0
	.long	0
	.quad	1
	.quad	7
.globl Main_Number_static_info
.type Main_Number_static_info, @object
Main_Number_static_info:
.Lc3ff:
	incq %rbx
	jmp *(%rbp)
	.size Main_Number_static_info, .-Main_Number_static_info
.section .data.rel.ro
.align 8
.align 1
S2XY_srt:
	.quad	base_GHCziBase_zi_closure
	.quad	r2UB_closure
	.quad	r2Vr_closure
	.quad	Main_zdfEqNumber_closure
	.quad	ghczmprim_GHCziClasses_zddmzsze_closure
	.quad	r2Vs_closure
	.quad	r2Vy_closure
	.quad	r2Vx_closure
	.quad	r2Vu_closure
	.quad	r2Vv_closure
	.quad	r2Vw_closure
	.quad	r2Vt_closure
	.quad	Main_zdfOrdNumber_closure
	.quad	ghczmprim_GHCziClasses_zddmcompare_closure
	.quad	ghczmprim_GHCziClasses_zddmzgze_closure
	.quad	ghczmprim_GHCziClasses_zddmzg_closure
	.quad	ghczmprim_GHCziClasses_zddmzl_closure
	.quad	ghczmprim_GHCziClasses_zddmmax_closure
	.quad	ghczmprim_GHCziClasses_zddmmin_closure
	.quad	r2VB_closure
	.quad	r2VC_closure
	.quad	r2VD_closure
	.quad	r2VE_closure
	.quad	Main_zdfNumNumber_closure
	.quad	base_GHCziNum_zddmzm_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	base_GHCziReal_fromIntegral_closure
	.quad	base_GHCziReal_zdfIntegralInt_closure
	.quad	r2VJ_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	MainlibziReport_run_closure
	.quad	s2XH_closure
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

