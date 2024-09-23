.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls7DK_info:
.Lc7IJ:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7IK
.Lc7IL:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_fromInteger_info@gotpcrel(%rip)
.Lc7IK:
	jmp *-16(%r13)
	.size .Ls7DK_info, .-.Ls7DK_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdcfromInteger_info
.type Main_zdfNumNumberzuzdcfromInteger_info, @function
Main_zdfNumNumberzuzdcfromInteger_info:
.Lc7IN:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7IR
.Lc7IQ:
	leaq .Ls7DK_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %r14,-24(%r12)
	movq %rsi,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7IR:
	movq $48,904(%r13)
	leaq Main_zdfNumNumberzuzdcfromInteger_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdcfromInteger_info, .-Main_zdfNumNumberzuzdcfromInteger_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdcfromInteger_closure
.type Main_zdfNumNumberzuzdcfromInteger_closure, @object
Main_zdfNumNumberzuzdcfromInteger_closure:
	.quad	Main_zdfNumNumberzuzdcfromInteger_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls7DU_info:
.Lc7Je:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Jf
.Lc7Jg:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Ji
.Lc7Jh:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rcx,(%r12)
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc7Ji:
	movq $48,904(%r13)
.Lc7Jf:
	jmp *-16(%r13)
	.size .Ls7DU_info, .-.Ls7DU_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdczp_info
.type Main_zdfNumNumberzuzdczp_info, @function
Main_zdfNumNumberzuzdczp_info:
.Lc7Jk:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Jo
.Lc7Jn:
	leaq .Ls7DU_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7Jo:
	movq $56,904(%r13)
	leaq Main_zdfNumNumberzuzdczp_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdczp_info, .-Main_zdfNumNumberzuzdczp_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdczp_closure
.type Main_zdfNumNumberzuzdczp_closure, @object
Main_zdfNumNumberzuzdczp_closure:
	.quad	Main_zdfNumNumberzuzdczp_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls7E4_info:
.Lc7JO:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7JP
.Lc7JQ:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7JS
.Lc7JR:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rcx,(%r12)
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zt_info@gotpcrel(%rip)
.Lc7JS:
	movq $48,904(%r13)
.Lc7JP:
	jmp *-16(%r13)
	.size .Ls7E4_info, .-.Ls7E4_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdczt_info
.type Main_zdfNumNumberzuzdczt_info, @function
Main_zdfNumNumberzuzdczt_info:
.Lc7JU:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc7JY
.Lc7JX:
	leaq .Ls7E4_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7JY:
	movq $56,904(%r13)
	leaq Main_zdfNumNumberzuzdczt_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdczt_info, .-Main_zdfNumNumberzuzdczt_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdczt_closure
.type Main_zdfNumNumberzuzdczt_closure, @object
Main_zdfNumNumberzuzdczt_closure:
	.quad	Main_zdfNumNumberzuzdczt_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls7Ea_info:
.Lc7Kn:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Ko
.Lc7Kp:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Kr
.Lc7Kq:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	movq %rbx,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_negate_info@gotpcrel(%rip)
.Lc7Kr:
	movq $24,904(%r13)
.Lc7Ko:
	jmp *-16(%r13)
	.size .Ls7Ea_info, .-.Ls7Ea_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdcnegate_info
.type Main_zdfNumNumberzuzdcnegate_info, @function
Main_zdfNumNumberzuzdcnegate_info:
.Lc7Kt:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Kx
.Lc7Kw:
	leaq .Ls7Ea_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rsi,-24(%r12)
	movq %r14,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7Kx:
	movq $48,904(%r13)
	leaq Main_zdfNumNumberzuzdcnegate_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdcnegate_info, .-Main_zdfNumNumberzuzdcnegate_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdcnegate_closure
.type Main_zdfNumNumberzuzdcnegate_closure, @object
Main_zdfNumNumberzuzdcnegate_closure:
	.quad	Main_zdfNumNumberzuzdcnegate_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls7Eg_info:
.Lc7KU:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7KV
.Lc7KW:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc7KY
.Lc7KX:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	movq %rbx,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_abs_info@gotpcrel(%rip)
.Lc7KY:
	movq $24,904(%r13)
.Lc7KV:
	jmp *-16(%r13)
	.size .Ls7Eg_info, .-.Ls7Eg_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdcabs_info
.type Main_zdfNumNumberzuzdcabs_info, @function
Main_zdfNumNumberzuzdcabs_info:
.Lc7L0:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7L4
.Lc7L3:
	leaq .Ls7Eg_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rsi,-24(%r12)
	movq %r14,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7L4:
	movq $48,904(%r13)
	leaq Main_zdfNumNumberzuzdcabs_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdcabs_info, .-Main_zdfNumNumberzuzdcabs_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdcabs_closure
.type Main_zdfNumNumberzuzdcabs_closure, @object
Main_zdfNumNumberzuzdcabs_closure:
	.quad	Main_zdfNumNumberzuzdcabs_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls7Em_info:
.Lc7Lr:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Ls
.Lc7Lt:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Lv
.Lc7Lu:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	movq %rbx,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_signum_info@gotpcrel(%rip)
.Lc7Lv:
	movq $24,904(%r13)
.Lc7Ls:
	jmp *-16(%r13)
	.size .Ls7Em_info, .-.Ls7Em_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdcsignum_info
.type Main_zdfNumNumberzuzdcsignum_info, @function
Main_zdfNumNumberzuzdcsignum_info:
.Lc7Lx:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7LB
.Lc7LA:
	leaq .Ls7Em_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rsi,-24(%r12)
	movq %r14,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7LB:
	movq $48,904(%r13)
	leaq Main_zdfNumNumberzuzdcsignum_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdcsignum_info, .-Main_zdfNumNumberzuzdcsignum_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdcsignum_closure
.type Main_zdfNumNumberzuzdcsignum_closure, @object
Main_zdfNumNumberzuzdcsignum_closure:
	.quad	Main_zdfNumNumberzuzdcsignum_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls7Ew_info:
.Lc7M2:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7M3
.Lc7M4:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc7M6
.Lc7M5:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rax,(%r12)
	movq %rbx,%r14
	movq stg_ap_p_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp *base_GHCziNum_negate_info@gotpcrel(%rip)
.Lc7M6:
	movq $24,904(%r13)
.Lc7M3:
	jmp *-16(%r13)
	.size .Ls7Ew_info, .-.Ls7Ew_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls7Ex_info:
.Lc7M8:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7M9
.Lc7Ma:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Mc
.Lc7Mb:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls7Ew_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rbx,-32(%r12)
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rcx,(%r12)
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	leaq -48(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc7Mc:
	movq $56,904(%r13)
.Lc7M9:
	jmp *-16(%r13)
	.size .Ls7Ex_info, .-.Ls7Ex_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumberzuzdczm_info
.type Main_zdfNumNumberzuzdczm_info, @function
Main_zdfNumNumberzuzdczm_info:
.Lc7Me:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Mi
.Lc7Mh:
	leaq .Ls7Ex_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc7Mi:
	movq $56,904(%r13)
	leaq Main_zdfNumNumberzuzdczm_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfNumNumberzuzdczm_info, .-Main_zdfNumNumberzuzdczm_info
.section .data
.align 8
.align 1
.globl Main_zdfNumNumberzuzdczm_closure
.type Main_zdfNumNumberzuzdczm_closure, @object
Main_zdfNumNumberzuzdczm_closure:
	.quad	Main_zdfNumNumberzuzdczm_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls7EF_info:
.Lc7MO:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcfromInteger_info
	.size .Ls7EF_info, .-.Ls7EF_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls7EE_info:
.Lc7MW:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcsignum_info
	.size .Ls7EE_info, .-.Ls7EE_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls7ED_info:
.Lc7N4:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcabs_info
	.size .Ls7ED_info, .-.Ls7ED_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls7EC_info:
.Lc7Nc:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcnegate_info
	.size .Ls7EC_info, .-.Ls7EC_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7EB_info:
.Lc7Nk:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfNumNumberzuzdczt_info
	.size .Ls7EB_info, .-.Ls7EB_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7EA_info:
.Lc7Ns:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfNumNumberzuzdczm_info
	.size .Ls7EA_info, .-.Ls7EA_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7Ez_info:
.Lc7NA:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfNumNumberzuzdczp_info
	.size .Ls7Ez_info, .-.Ls7Ez_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_zdfNumNumber_info
.type Main_zdfNumNumber_info, @function
Main_zdfNumNumber_info:
.Lc7NE:
	addq $176,%r12
	cmpq 856(%r13),%r12
	ja .Lc7NI
.Lc7NH:
	leaq .Ls7EF_info(%rip),%rax
	movq %rax,-168(%r12)
	movq %r14,-160(%r12)
	leaq .Ls7EE_info(%rip),%rax
	movq %rax,-152(%r12)
	movq %r14,-144(%r12)
	leaq .Ls7ED_info(%rip),%rax
	movq %rax,-136(%r12)
	movq %r14,-128(%r12)
	leaq .Ls7EC_info(%rip),%rax
	movq %rax,-120(%r12)
	movq %r14,-112(%r12)
	leaq .Ls7EB_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %r14,-96(%r12)
	leaq .Ls7EA_info(%rip),%rax
	movq %rax,-88(%r12)
	movq %r14,-80(%r12)
	leaq .Ls7Ez_info(%rip),%rax
	movq %rax,-72(%r12)
	movq %r14,-64(%r12)
	movq base_GHCziNum_CZCNum_con_info@gotpcrel(%rip),%rax
	movq %rax,-56(%r12)
	leaq -70(%r12),%rax
	movq %rax,-48(%r12)
	leaq -86(%r12),%rax
	movq %rax,-40(%r12)
	leaq -102(%r12),%rax
	movq %rax,-32(%r12)
	leaq -119(%r12),%rax
	movq %rax,-24(%r12)
	leaq -135(%r12),%rax
	movq %rax,-16(%r12)
	leaq -151(%r12),%rax
	movq %rax,-8(%r12)
	leaq -167(%r12),%rax
	movq %rax,(%r12)
	leaq -55(%r12),%rbx
	jmp *(%rbp)
.Lc7NI:
	movq $176,904(%r13)
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
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_getNumber_info
.type Main_getNumber_info, @function
Main_getNumber_info:
.Lc7Om:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7On
.Lc7Oo:
	leaq .Lc7Oj_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc7Oj
.Lc7Ok:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7Oj_info:
.Lc7Oj:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc7On:
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
.globl Main_zdfOrdNumberzuzdczlze_info
.type Main_zdfOrdNumberzuzdczlze_info, @function
Main_zdfOrdNumberzuzdczlze_info:
.Lc7OD:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7OE
.Lc7OF:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7OH
.Lc7OG:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp *ghczmprim_GHCziClasses_zlze_info@gotpcrel(%rip)
.Lc7OH:
	movq $48,904(%r13)
.Lc7OE:
	leaq Main_zdfOrdNumberzuzdczlze_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfOrdNumberzuzdczlze_info, .-Main_zdfOrdNumberzuzdczlze_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdczlze_closure
.type Main_zdfOrdNumberzuzdczlze_closure, @object
Main_zdfOrdNumberzuzdczlze_closure:
	.quad	Main_zdfOrdNumberzuzdczlze_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfEqNumberzuzdczeze_info
.type Main_zdfEqNumberzuzdczeze_info, @function
Main_zdfEqNumberzuzdczeze_info:
.Lc7OX:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7OY
.Lc7OZ:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7P1
.Lc7P0:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp *ghczmprim_GHCziClasses_zeze_info@gotpcrel(%rip)
.Lc7P1:
	movq $48,904(%r13)
.Lc7OY:
	leaq Main_zdfEqNumberzuzdczeze_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfEqNumberzuzdczeze_info, .-Main_zdfEqNumberzuzdczeze_info
.section .data
.align 8
.align 1
.globl Main_zdfEqNumberzuzdczeze_closure
.type Main_zdfEqNumberzuzdczeze_closure, @object
Main_zdfEqNumberzuzdczeze_closure:
	.quad	Main_zdfEqNumberzuzdczeze_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfEqNumberzuzdczsze_info
.type Main_zdfEqNumberzuzdczsze_info, @function
Main_zdfEqNumberzuzdczsze_info:
.Lc7Pn:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Po
.Lc7Pp:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Pr
.Lc7Pq:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq .Lc7Ph_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-16(%rbp)
	addq $-32,%rbp
	jmp *ghczmprim_GHCziClasses_zeze_info@gotpcrel(%rip)
.Lc7Pr:
	movq $48,904(%r13)
.Lc7Po:
	leaq Main_zdfEqNumberzuzdczsze_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7Ph_info:
.Lc7Ph:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc7Pl
.Lc7Pk:
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc7Pl:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
	.size Main_zdfEqNumberzuzdczsze_info, .-Main_zdfEqNumberzuzdczsze_info
.section .data
.align 8
.align 1
.globl Main_zdfEqNumberzuzdczsze_closure
.type Main_zdfEqNumberzuzdczsze_closure, @object
Main_zdfEqNumberzuzdczsze_closure:
	.quad	Main_zdfEqNumberzuzdczsze_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7Fd_info:
.Lc7PV:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfEqNumberzuzdczsze_info
	.size .Ls7Fd_info, .-.Ls7Fd_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7Fc_info:
.Lc7Q3:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfEqNumberzuzdczeze_info
	.size .Ls7Fc_info, .-.Ls7Fc_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_zdfEqNumber_info
.type Main_zdfEqNumber_info, @function
Main_zdfEqNumber_info:
.Lc7Q7:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Qb
.Lc7Qa:
	leaq .Ls7Fd_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-40(%r12)
	leaq .Ls7Fc_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-24(%r12)
	movq ghczmprim_GHCziClasses_CZCEq_con_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	leaq -30(%r12),%rax
	movq %rax,-8(%r12)
	leaq -46(%r12),%rax
	movq %rax,(%r12)
	leaq -15(%r12),%rbx
	jmp *(%rbp)
.Lc7Qb:
	movq $56,904(%r13)
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
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls7Ff_info:
.Lc7Qw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Qx
.Lc7Qy:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziClasses_zdp1Ord_info@gotpcrel(%rip)
.Lc7Qx:
	jmp *-16(%r13)
	.size .Ls7Ff_info, .-.Ls7Ff_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdcp1Ord_info
.type Main_zdfOrdNumberzuzdcp1Ord_info, @function
Main_zdfOrdNumberzuzdcp1Ord_info:
.Lc7Qz:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc7QD
.Lc7QC:
	leaq .Ls7Ff_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%r14
	jmp Main_zdfEqNumber_info
.Lc7QD:
	movq $24,904(%r13)
	leaq Main_zdfOrdNumberzuzdcp1Ord_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfOrdNumberzuzdcp1Ord_info, .-Main_zdfOrdNumberzuzdcp1Ord_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdcp1Ord_closure
.type Main_zdfOrdNumberzuzdcp1Ord_closure, @object
Main_zdfOrdNumberzuzdcp1Ord_closure:
	.quad	Main_zdfOrdNumberzuzdcp1Ord_info
.section .text
.align 8
.align 8
	.quad	17179869208
	.quad	0
	.long	14
	.long	0
.globl Main_zdwzdccompare_info
.type Main_zdwzdccompare_info, @function
Main_zdwzdccompare_info:
.Lc7QY:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7QZ
.Lc7R0:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7R2
.Lc7R1:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %r8,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rdi,(%r12)
	leaq .Lc7QS_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq %rsi,%rax
	leaq -40(%r12),%rsi
	movq %r14,%rbx
	leaq -16(%r12),%r14
	movq %rax,-24(%rbp)
	movq %rdi,-16(%rbp)
	movq %r8,-8(%rbp)
	addq $-32,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7R2:
	movq $48,904(%r13)
.Lc7QZ:
	leaq Main_zdwzdccompare_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc7QW:
	movq ghczmprim_GHCziTypes_EQ_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7QS_info:
.Lc7QS:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc7QW
.Lc7QV:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Ra
.Lc7R9:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc7R7_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7Ra:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7R7_info:
.Lc7R7:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc7Rk
.Lc7Rg:
	movq ghczmprim_GHCziTypes_GT_closure@gotpcrel(%rip),%rax
	leaq 3(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc7Rk:
	movq ghczmprim_GHCziTypes_LT_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
	.size Main_zdwzdccompare_info, .-Main_zdwzdccompare_info
.section .data
.align 8
.align 1
.globl Main_zdwzdccompare_closure
.type Main_zdwzdccompare_closure, @object
Main_zdwzdccompare_closure:
	.quad	Main_zdwzdccompare_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdccompare_info
.type Main_zdfOrdNumberzuzdccompare_info, @function
Main_zdfOrdNumberzuzdccompare_info:
.Lc7RP:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7RT
.Lc7RU:
	leaq .Lc7RM_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc7RM
.Lc7RN:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc7RM_info:
.Lc7RM:
	leaq .Lc7RS_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc7RS
.Lc7RW:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7RS_info:
.Lc7RS:
	movq 24(%rbp),%r8
	movq 16(%rbp),%rdi
	movq 8(%rbp),%rsi
	movq 7(%rbx),%r14
	addq $32,%rbp
	jmp Main_zdwzdccompare_info
.Lc7RT:
	leaq Main_zdfOrdNumberzuzdccompare_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdfOrdNumberzuzdccompare_info, .-Main_zdfOrdNumberzuzdccompare_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdccompare_closure
.type Main_zdfOrdNumberzuzdccompare_closure, @object
Main_zdfOrdNumberzuzdccompare_closure:
	.quad	Main_zdfOrdNumberzuzdccompare_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdcmax_info
.type Main_zdfOrdNumberzuzdcmax_info, @function
Main_zdfOrdNumberzuzdcmax_info:
.Lc7Sj:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Sk
.Lc7Sl:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Sn
.Lc7Sm:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq .Lc7Sd_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-48(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-40(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-32(%rbp)
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-48,%rbp
	jmp *ghczmprim_GHCziClasses_zlze_info@gotpcrel(%rip)
.Lc7Sn:
	movq $48,904(%r13)
.Lc7Sk:
	leaq Main_zdfOrdNumberzuzdcmax_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc7Sd_info:
.Lc7Sd:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc7Sh
.Lc7Sg:
	movq 8(%rbp),%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
.Lc7Sh:
	movq 16(%rbp),%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
	.size Main_zdfOrdNumberzuzdcmax_info, .-Main_zdfOrdNumberzuzdcmax_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdcmax_closure
.type Main_zdfOrdNumberzuzdcmax_closure, @object
Main_zdfOrdNumberzuzdcmax_closure:
	.quad	Main_zdfOrdNumberzuzdcmax_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdczgze_info
.type Main_zdfOrdNumberzuzdczgze_info, @function
Main_zdfOrdNumberzuzdczgze_info:
.Lc7SP:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7ST
.Lc7SU:
	leaq .Lc7SM_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc7SM
.Lc7SN:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc7SM_info:
.Lc7SM:
	leaq .Lc7SS_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc7SS
.Lc7SW:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7SS_info:
.Lc7SS:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7T5
.Lc7T4:
	movq 7(%rbx),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%r12)
	movq 24(%rbp),%rbx
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,(%r12)
	leaq .Lc7T2_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq %rax,%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7T5:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc7ST:
	leaq Main_zdfOrdNumberzuzdczgze_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7T2_info:
.Lc7T2:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc7Tm
.Lc7Td:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Tg
.Lc7Tf:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc7Tb_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7Tg:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7Tb_info:
.Lc7Tb:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lu7Tx
.Lc7Tq:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lu7Tx:
	addq $-24,%rbp
.Lc7Tm:
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
	.size Main_zdfOrdNumberzuzdczgze_info, .-Main_zdfOrdNumberzuzdczgze_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdczgze_closure
.type Main_zdfOrdNumberzuzdczgze_closure, @object
Main_zdfOrdNumberzuzdczgze_closure:
	.quad	Main_zdfOrdNumberzuzdczgze_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdczg_info
.type Main_zdfOrdNumberzuzdczg_info, @function
Main_zdfOrdNumberzuzdczg_info:
.Lc7U1:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7U5
.Lc7U6:
	leaq .Lc7TY_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc7TY
.Lc7TZ:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc7TY_info:
.Lc7TY:
	leaq .Lc7U4_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc7U4
.Lc7U8:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7U4_info:
.Lc7U4:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Uh
.Lc7Ug:
	movq 7(%rbx),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%r12)
	movq 24(%rbp),%rbx
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,(%r12)
	leaq .Lc7Ue_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq %rax,%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7Uh:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc7U5:
	leaq Main_zdfOrdNumberzuzdczg_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7Ue_info:
.Lc7Ue:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc7UC
.Lc7Up:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Us
.Lc7Ur:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc7Un_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7Us:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7Un_info:
.Lc7Un:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lu7UJ
.Lc7Uy:
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lu7UJ:
	addq $-24,%rbp
.Lc7UC:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
	.size Main_zdfOrdNumberzuzdczg_info, .-Main_zdfOrdNumberzuzdczg_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdczg_closure
.type Main_zdfOrdNumberzuzdczg_closure, @object
Main_zdfOrdNumberzuzdczg_closure:
	.quad	Main_zdfOrdNumberzuzdczg_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdczl_info
.type Main_zdfOrdNumberzuzdczl_info, @function
Main_zdfOrdNumberzuzdczl_info:
.Lc7Vd:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Vh
.Lc7Vi:
	leaq .Lc7Va_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc7Va
.Lc7Vb:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc7Va_info:
.Lc7Va:
	leaq .Lc7Vg_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc7Vg
.Lc7Vk:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7Vg_info:
.Lc7Vg:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Vt
.Lc7Vs:
	movq 7(%rbx),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%r12)
	movq 24(%rbp),%rbx
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,(%r12)
	leaq .Lc7Vq_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq %rax,%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7Vt:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc7Vh:
	leaq Main_zdfOrdNumberzuzdczl_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc7Vq_info:
.Lc7Vq:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc7VH
.Lc7VA:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7VD
.Lc7VC:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $32,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc7VD:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc7VH:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
	.size Main_zdfOrdNumberzuzdczl_info, .-Main_zdfOrdNumberzuzdczl_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdczl_closure
.type Main_zdfOrdNumberzuzdczl_closure, @object
Main_zdfOrdNumberzuzdczl_closure:
	.quad	Main_zdfOrdNumberzuzdczl_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumberzuzdcmin_info
.type Main_zdfOrdNumberzuzdcmin_info, @function
Main_zdfOrdNumberzuzdcmin_info:
.Lc7Wd:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7We
.Lc7Wf:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Wh
.Lc7Wg:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq .Lc7W7_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-48(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-40(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-32(%rbp)
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-48,%rbp
	jmp *ghczmprim_GHCziClasses_zlze_info@gotpcrel(%rip)
.Lc7Wh:
	movq $48,904(%r13)
.Lc7We:
	leaq Main_zdfOrdNumberzuzdcmin_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc7W7_info:
.Lc7W7:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc7Wb
.Lc7Wa:
	movq 16(%rbp),%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
.Lc7Wb:
	movq 8(%rbp),%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
	.size Main_zdfOrdNumberzuzdcmin_info, .-Main_zdfOrdNumberzuzdcmin_info
.section .data
.align 8
.align 1
.globl Main_zdfOrdNumberzuzdcmin_closure
.type Main_zdfOrdNumberzuzdcmin_closure, @object
Main_zdfOrdNumberzuzdcmin_closure:
	.quad	Main_zdfOrdNumberzuzdcmin_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7HD_info:
.Lc7WL:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdcmin_info
	.size .Ls7HD_info, .-.Ls7HD_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7HC_info:
.Lc7WT:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdcmax_info
	.size .Ls7HC_info, .-.Ls7HC_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7HB_info:
.Lc7X1:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczgze_info
	.size .Ls7HB_info, .-.Ls7HB_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7HA_info:
.Lc7X9:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczg_info
	.size .Ls7HA_info, .-.Ls7HA_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7Hz_info:
.Lc7Xh:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczlze_info
	.size .Ls7Hz_info, .-.Ls7Hz_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7Hy_info:
.Lc7Xp:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczl_info
	.size .Ls7Hy_info, .-.Ls7Hy_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls7Hx_info:
.Lc7Xx:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdccompare_info
	.size .Ls7Hx_info, .-.Ls7Hx_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls7Hw_info:
.Lc7XE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7XF
.Lc7XG:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumberzuzdcp1Ord_info
.Lc7XF:
	jmp *-16(%r13)
	.size .Ls7Hw_info, .-.Ls7Hw_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_zdfOrdNumber_info
.type Main_zdfOrdNumber_info, @function
Main_zdfOrdNumber_info:
.Lc7XI:
	addq $208,%r12
	cmpq 856(%r13),%r12
	ja .Lc7XM
.Lc7XL:
	leaq .Ls7HD_info(%rip),%rax
	movq %rax,-200(%r12)
	movq %r14,-192(%r12)
	leaq .Ls7HC_info(%rip),%rax
	movq %rax,-184(%r12)
	movq %r14,-176(%r12)
	leaq .Ls7HB_info(%rip),%rax
	movq %rax,-168(%r12)
	movq %r14,-160(%r12)
	leaq .Ls7HA_info(%rip),%rax
	movq %rax,-152(%r12)
	movq %r14,-144(%r12)
	leaq .Ls7Hz_info(%rip),%rax
	movq %rax,-136(%r12)
	movq %r14,-128(%r12)
	leaq .Ls7Hy_info(%rip),%rax
	movq %rax,-120(%r12)
	movq %r14,-112(%r12)
	leaq .Ls7Hx_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %r14,-96(%r12)
	leaq .Ls7Hw_info(%rip),%rax
	movq %rax,-88(%r12)
	movq %r14,-72(%r12)
	movq ghczmprim_GHCziClasses_CZCOrd_con_info@gotpcrel(%rip),%rax
	movq %rax,-64(%r12)
	leaq -88(%r12),%rax
	movq %rax,-56(%r12)
	leaq -102(%r12),%rax
	movq %rax,-48(%r12)
	leaq -118(%r12),%rax
	movq %rax,-40(%r12)
	leaq -134(%r12),%rax
	movq %rax,-32(%r12)
	leaq -150(%r12),%rax
	movq %rax,-24(%r12)
	leaq -166(%r12),%rax
	movq %rax,-16(%r12)
	leaq -182(%r12),%rax
	movq %rax,-8(%r12)
	leaq -198(%r12),%rax
	movq %rax,(%r12)
	leaq -63(%r12),%rbx
	jmp *(%rbp)
.Lc7XM:
	movq $208,904(%r13)
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
.section .data
.align 8
.align 1
.Lr7Dz_closure:
	.quad	integerzmwiredzmin_GHCziIntegerziType_Szh_con_info
	.quad	1
.section .data
.align 8
.align 1
.Lr7DA_closure:
	.quad	integerzmwiredzmin_GHCziIntegerziType_Szh_con_info
	.quad	2
.section .data
.align 8
.align 1
.Lr7DB_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	1
.section .text
.align 8
.align 8
	.quad	4294967296
	.long	17
	.long	0
.Ls7HR_info:
.Lc7YF:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7Z2
.Lc7Z3:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc7YH_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	leaq -1(%rax),%r14
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp Main_zdwzdsfibo_info
.Lc7Z2:
	jmp *-16(%r13)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc7YH_info:
.Lc7YH:
	leaq .Lc7YJ_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne .Lc7YJ
.Lc7YK:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc7YJ_info:
.Lc7YJ:
	leaq .Lc7YR_info(%rip),%rax
	movq %rax,(%rbp)
	movq 8(%rbp),%rax
	leaq -2(%rax),%r14
	movq 7(%rbx),%rax
	movq %rax,8(%rbp)
	jmp Main_zdwzdsfibo_info
.align 8
	.quad	65
	.long	30
	.long	0
.Lc7YR_info:
.Lc7YR:
	leaq .Lc7YT_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne .Lc7YT
.Lc7YU:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc7YT_info:
.Lc7YT:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Z9
.Lc7Z8:
	leaq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	addq (%rax),%rbx
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc7Z9:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size .Ls7HR_info, .-.Ls7HR_info
.section .text
.align 8
.align 8
	.quad	4294967300
	.quad	0
	.long	14
	.long	0
.globl Main_zdwzdsfibo_info
.type Main_zdwzdsfibo_info, @function
Main_zdwzdsfibo_info:
.Lc7Zd:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc7Zh
.Lc7Zg:
	cmpq $1,%r14
	jle .Lc7Zc
.Lc7Zb:
	leaq .Ls7HR_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rbx
	jmp *(%rbp)
.Lc7Zc:
	addq $-24,%r12
	leaq .Lr7DB_closure+1(%rip),%rbx
	jmp *(%rbp)
.Lc7Zh:
	movq $24,904(%r13)
	leaq Main_zdwzdsfibo_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdwzdsfibo_info, .-Main_zdwzdsfibo_info
.section .data
.align 8
.align 1
.globl Main_zdwzdsfibo_closure
.type Main_zdwzdsfibo_closure, @object
Main_zdwzdsfibo_closure:
	.quad	Main_zdwzdsfibo_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_fibozuzdsfibo_info
.type Main_fibozuzdsfibo_info, @function
Main_fibozuzdsfibo_info:
.Lc7ZG:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc7ZR
.Lc7ZS:
	leaq .Lc7ZD_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc7ZD
.Lc7ZE:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7ZD_info:
.Lc7ZD:
	leaq .Lc7ZJ_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc7ZJ
.Lc7ZK:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7ZJ_info:
.Lc7ZJ:
	leaq .Lc7ZO_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%r14
	jmp Main_zdwzdsfibo_info
.Lc7ZR:
	leaq Main_fibozuzdsfibo_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc7ZO_info:
.Lc7ZO:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc7ZX
.Lc7ZW:
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc7ZX:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size Main_fibozuzdsfibo_info, .-Main_fibozuzdsfibo_info
.section .data
.align 8
.align 1
.globl Main_fibozuzdsfibo_closure
.type Main_fibozuzdsfibo_closure, @object
Main_fibozuzdsfibo_closure:
	.quad	Main_fibozuzdsfibo_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls7I4_info:
.Lc80e:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc80f
.Lc80g:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr7Dz_closure+1(%rip),%r14
	movq 16(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc80f:
	jmp *-16(%r13)
	.size .Ls7I4_info, .-.Ls7I4_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls7I9_info:
.Lc80x:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc80y
.Lc80z:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr7DA_closure+1(%rip),%r14
	movq 16(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc80y:
	jmp *-16(%r13)
	.size .Ls7I9_info, .-.Ls7I9_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls7Ia_info:
.Lc80A:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc80B
.Lc80C:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc80E
.Lc80D:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls7I9_info(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%rsi
	movq %rax,%r14
	movq %rcx,%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc80E:
	movq $24,904(%r13)
.Lc80B:
	jmp *-16(%r13)
	.size .Ls7Ia_info, .-.Ls7Ia_info
.section .text
.align 8
.align 8
	.quad	5
	.long	15
	.long	0
.Ls7Ib_info:
.Lc80F:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc80G
.Lc80H:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc80J
.Lc80I:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rdx
	movq 40(%rbx),%rsi
	movq 48(%rbx),%rbx
	leaq .Ls7Ia_info(%rip),%rdi
	movq %rdi,-32(%r12)
	movq %rbx,-16(%r12)
	movq %rdx,-8(%r12)
	movq %rsi,(%r12)
	leaq -32(%r12),%r9
	movq %rsi,%r8
	movq %rdx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdwfibo_info
.Lc80J:
	movq $40,904(%r13)
.Lc80G:
	jmp *-16(%r13)
	.size .Ls7Ib_info, .-.Ls7Ib_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls7I6_info:
.Lc80W:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc80X
.Lc80Y:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr7Dz_closure+1(%rip),%r14
	movq 16(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc80X:
	jmp *-16(%r13)
	.size .Ls7I6_info, .-.Ls7I6_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls7I7_info:
.Lc80Z:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc810
.Lc811:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc813
.Lc812:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls7I6_info(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%rsi
	movq %rax,%r14
	movq %rcx,%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc813:
	movq $24,904(%r13)
.Lc810:
	jmp *-16(%r13)
	.size .Ls7I7_info, .-.Ls7I7_info
.section .text
.align 8
.align 8
	.quad	5
	.long	15
	.long	0
.Ls7I8_info:
.Lc814:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc815
.Lc816:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc818
.Lc817:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rdx
	movq 40(%rbx),%rsi
	movq 48(%rbx),%rbx
	leaq .Ls7I7_info(%rip),%rdi
	movq %rdi,-32(%r12)
	movq %rbx,-16(%r12)
	movq %rdx,-8(%r12)
	movq %rsi,(%r12)
	leaq -32(%r12),%r9
	movq %rsi,%r8
	movq %rdx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	addq $-16,%rbp
	jmp Main_zdwfibo_info
.Lc818:
	movq $40,904(%r13)
.Lc815:
	jmp *-16(%r13)
	.size .Ls7I8_info, .-.Ls7I8_info
.section .text
.align 8
.align 8
	.quad	21474836505
	.quad	0
	.long	14
	.long	0
.globl Main_zdwfibo_info
.type Main_zdwfibo_info, @function
Main_zdwfibo_info:
.Lc81d:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc81e
.Lc81f:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc81h
.Lc81g:
	leaq .Ls7I4_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r8,(%r12)
	leaq .Lc80h_info(%rip),%rax
	movq %rax,-48(%rbp)
	movq %rsi,%rax
	leaq -16(%r12),%rsi
	movq %r14,%rbx
	movq %r9,%r14
	movq %rbx,%rcx
	movq %rcx,-40(%rbp)
	movq %rax,-32(%rbp)
	movq %rdi,-24(%rbp)
	movq %r8,-16(%rbp)
	movq %r9,-8(%rbp)
	addq $-48,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc81h:
	movq $24,904(%r13)
.Lc81e:
	leaq Main_zdwfibo_closure(%rip),%rbx
	jmp *-8(%r13)
.Lc81b:
	leaq .Lr7Dz_closure+1(%rip),%r14
	movq %rax,%rbx
	addq $48,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.align 8
	.quad	5
	.long	30
	.long	0
.Lc80h_info:
.Lc80h:
	movq 32(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $1,%rcx
	jne .Lc81b
.Lc81a:
	addq $112,%r12
	cmpq 856(%r13),%r12
	ja .Lc81k
.Lc81j:
	leaq .Ls7Ib_info(%rip),%rbx
	movq %rbx,-104(%r12)
	movq 8(%rbp),%rbx
	movq %rbx,-88(%r12)
	movq 16(%rbp),%rcx
	movq %rcx,-80(%r12)
	movq 24(%rbp),%rdx
	movq %rdx,-72(%r12)
	movq %rax,-64(%r12)
	movq 40(%rbp),%rsi
	movq %rsi,-56(%r12)
	leaq .Ls7I8_info(%rip),%rdi
	movq %rdi,-48(%r12)
	movq %rbx,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rdx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rsi,(%r12)
	leaq -104(%r12),%rsi
	leaq -48(%r12),%r14
	movq %rcx,%rbx
	addq $48,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc81k:
	movq $112,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size Main_zdwfibo_info, .-Main_zdwfibo_info
.section .data
.align 8
.align 1
.globl Main_zdwfibo_closure
.type Main_zdwfibo_closure, @object
Main_zdwfibo_closure:
	.quad	Main_zdwfibo_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_fibo_info
.type Main_fibo_info, @function
Main_fibo_info:
.Lc82b:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc82f
.Lc82g:
	leaq .Lc828_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc828
.Lc829:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc828_info:
.Lc828:
	leaq .Lc82e_info(%rip),%rax
	movq %rax,(%rbp)
	movq 31(%rbx),%rax
	movq 8(%rbp),%rbx
	movq %rax,8(%rbp)
	testb $7,%bl
	jne .Lc82e
.Lc82i:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc82e_info:
.Lc82e:
	movq 16(%rbp),%r9
	movq 55(%rbx),%r8
	movq 15(%rbx),%rdi
	movq 7(%rbx),%rsi
	movq 8(%rbp),%r14
	addq $24,%rbp
	jmp Main_zdwfibo_info
.Lc82f:
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
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtrModule4_bytes
.type Main_zdtrModule4_bytes, @object
Main_zdtrModule4_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
.globl Main_zdtrModule3_closure
.type Main_zdtrModule3_closure, @object
Main_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule4_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtrModule2_bytes
.type Main_zdtrModule2_bytes, @object
Main_zdtrModule2_bytes:
	.asciz "Main"
.section .data
.align 8
.align 1
.globl Main_zdtrModule1_closure
.type Main_zdtrModule1_closure, @object
Main_zdtrModule1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule2_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
.type Main_zdtrModule_closure, @object
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	Main_zdtrModule3_closure+1
	.quad	Main_zdtrModule1_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lr7DC_closure:
	.quad	ghczmprim_GHCziTypes_KindRepVar_con_info
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtcNumber2_bytes
.type Main_zdtcNumber2_bytes, @object
Main_zdtcNumber2_bytes:
	.asciz "Number"
.section .data
.align 8
.align 1
.globl Main_zdtcNumber1_closure
.type Main_zdtcNumber1_closure, @object
Main_zdtcNumber1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtcNumber2_bytes
.section .data
.align 8
.align 1
.globl Main_zdtcNumber_closure
.type Main_zdtcNumber_closure, @object
Main_zdtcNumber_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	Main_zdtrModule_closure+1
	.quad	Main_zdtcNumber1_closure+1
	.quad	ghczmprim_GHCziTypes_krepzdztArrzt_closure
	.quad	-6459754921191805872
	.quad	-611396593485263009
	.quad	0
	.quad	3
.section .data
.align 8
.align 1
.Lr7DD_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	.Lr7DC_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lr7DE_closure:
	.quad	ghczmprim_GHCziTypes_KindRepTyConApp_con_info
	.quad	Main_zdtcNumber_closure+1
	.quad	.Lr7DD_closure+2
	.quad	3
.section .data
.align 8
.align 1
.globl Main_zdtczqNumber1_closure
.type Main_zdtczqNumber1_closure, @object
Main_zdtczqNumber1_closure:
	.quad	ghczmprim_GHCziTypes_KindRepFun_con_info
	.quad	.Lr7DC_closure+2
	.quad	.Lr7DE_closure+1
	.quad	3
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtczqNumber3_bytes
.type Main_zdtczqNumber3_bytes, @object
Main_zdtczqNumber3_bytes:
	.asciz "'Number"
.section .data
.align 8
.align 1
.globl Main_zdtczqNumber2_closure
.type Main_zdtczqNumber2_closure, @object
Main_zdtczqNumber2_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtczqNumber3_bytes
.section .data
.align 8
.align 1
.globl Main_zdtczqNumber_closure
.type Main_zdtczqNumber_closure, @object
Main_zdtczqNumber_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	Main_zdtrModule_closure+1
	.quad	Main_zdtczqNumber2_closure+1
	.quad	Main_zdtczqNumber1_closure+4
	.quad	2934441807935464001
	.quad	7010517381885862209
	.quad	1
	.quad	3
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_main2_info
.type Main_main2_info, @function
Main_main2_info:
.Lc82P:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc82T
.Lc82U:
	leaq .Lc82M_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc82M
.Lc82N:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc82M_info:
.Lc82M:
	leaq .Lc82S_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%r14
	jmp Main_zdwzdsfibo_info
.align 8
	.quad	0
	.long	30
	.long	0
.Lc82S_info:
.Lc82S:
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
.Lc82T:
	leaq Main_main2_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_main2_info, .-Main_main2_info
.section .data
.align 8
.align 1
.globl Main_main2_closure
.type Main_main2_closure, @object
Main_main2_closure:
	.quad	Main_main2_info
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	1
	.long	14
	.long	0
.globl Main_main1_info
.type Main_main1_info, @function
Main_main1_info:
.Lc839:
	leaq Main_main2_closure+1(%rip),%r14
	jmp *MainlibziReport_run1_info@gotpcrel(%rip)
	.size Main_main1_info, .-Main_main1_info
.section .data
.align 8
.align 1
.globl Main_main1_closure
.type Main_main1_closure, @object
Main_main1_closure:
	.quad	Main_main1_info
	.quad	MainlibziReport_run1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main1_closure-(Main_main_info)+0
.globl Main_main_info
.type Main_main_info, @function
Main_main_info:
.Lc83j:
	jmp Main_main1_info
	.size Main_main_info, .-Main_main_info
.section .data
.align 8
.align 1
.globl Main_main_closure
.type Main_main_closure, @object
Main_main_closure:
	.quad	Main_main_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	2
	.long	14
	.long	0
.globl Main_main3_info
.type Main_main3_info, @function
Main_main3_info:
.Lc83t:
	leaq Main_main1_closure+1(%rip),%r14
	jmp *base_GHCziTopHandler_runMainIO1_info@gotpcrel(%rip)
	.size Main_main3_info, .-Main_main3_info
.section .data
.align 8
.align 1
.globl Main_main3_closure
.type Main_main3_closure, @object
Main_main3_closure:
	.quad	Main_main3_info
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main3_closure-(ZCMain_main_info)+0
.globl ZCMain_main_info
.type ZCMain_main_info, @function
ZCMain_main_info:
.Lc83D:
	jmp Main_main3_info
	.size ZCMain_main_info, .-ZCMain_main_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
.type ZCMain_main_closure, @object
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
Main_Number_info:
.Lc83O:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc83S
.Lc83R:
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc83S:
	movq $16,904(%r13)
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
i83Y_str:
	.asciz "main:Main.Number"
.section .text
.align 8
.align 8
	.long	i83Y_str-(Main_Number_con_info)+0
	.long	0
	.quad	1
	.long	2
	.long	0
.globl Main_Number_con_info
.type Main_Number_con_info, @object
Main_Number_con_info:
.Lc83X:
	incq %rbx
	jmp *(%rbp)
	.size Main_Number_con_info, .-Main_Number_con_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.8.4"


.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl MainlibziObjects_get_info
.type MainlibziObjects_get_info, @function
MainlibziObjects_get_info:
.Lc2sq:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2sr
.Lc2ss:
	leaq .Lc2sn_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2sn
.Lc2so:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2sn_info:
.Lc2sn:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc2sr:
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
.type MainlibziObjects_oInt_info, @function
MainlibziObjects_oInt_info:
.Lc2sG:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sK
.Lc2sJ:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc2sK:
	movq $16,904(%r13)
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
.Ls2rO_info:
.Lc2t0:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2t1
.Lc2t2:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc2sX_info(%rip),%rax
	movq %rax,-40(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq %rax,-32(%rbp)
	movq %rcx,-24(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc2sX
.Lc2sY:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc2sX_info:
.Lc2sX:
	leaq .Lc2t5_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc2t5
.Lc2t7:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc2t5_info:
.Lc2t5:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc2to
.Lc2te:
	movq 16(%rbp),%rax
	leaq .Lc2tb_info(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc2tb
.Lc2tf:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2tb_info:
.Lc2tb:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc2t1:
	jmp *-16(%r13)
.Lc2to:
	leaq .Lc2tm_info(%rip),%rax
	movq %rax,16(%rbp)
	movq 8(%rbp),%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc2tm
.Lc2tp:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc2tm_info:
.Lc2tm:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
	.size .Ls2rO_info, .-.Ls2rO_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl MainlibziObjects_oIf_info
.type MainlibziObjects_oIf_info, @function
MainlibziObjects_oIf_info:
.Lc2tw:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2tA
.Lc2tz:
	leaq .Ls2rO_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %rsi,-32(%r12)
	movq %rdi,-24(%r12)
	movq %r14,-16(%r12)
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc2tA:
	movq $56,904(%r13)
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
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls2rY_info:
.Lc2u1:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2u2
.Lc2u3:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2u5
.Lc2u4:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rcx,(%r12)
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *ghczmprim_GHCziClasses_zl_info@gotpcrel(%rip)
.Lc2u5:
	movq $48,904(%r13)
.Lc2u2:
	jmp *-16(%r13)
	.size .Ls2rY_info, .-.Ls2rY_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl MainlibziObjects_oLt_info
.type MainlibziObjects_oLt_info, @function
MainlibziObjects_oLt_info:
.Lc2u7:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ub
.Lc2ua:
	leaq .Ls2rY_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc2ub:
	movq $56,904(%r13)
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
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls2s8_info:
.Lc2uB:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2uC
.Lc2uD:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2uF
.Lc2uE:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rcx,(%r12)
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zp_info@gotpcrel(%rip)
.Lc2uF:
	movq $48,904(%r13)
.Lc2uC:
	jmp *-16(%r13)
	.size .Ls2s8_info, .-.Ls2s8_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl MainlibziObjects_oAdd_info
.type MainlibziObjects_oAdd_info, @function
MainlibziObjects_oAdd_info:
.Lc2uH:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2uL
.Lc2uK:
	leaq .Ls2s8_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc2uL:
	movq $56,904(%r13)
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
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls2si_info:
.Lc2vb:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2vc
.Lc2vd:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc2vf
.Lc2ve:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rcx,(%r12)
	movq %rax,%r14
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp *base_GHCziNum_zm_info@gotpcrel(%rip)
.Lc2vf:
	movq $48,904(%r13)
.Lc2vc:
	jmp *-16(%r13)
	.size .Ls2si_info, .-.Ls2si_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl MainlibziObjects_oSub_info
.type MainlibziObjects_oSub_info, @function
MainlibziObjects_oSub_info:
.Lc2vh:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc2vl
.Lc2vk:
	leaq .Ls2si_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc2vl:
	movq $56,904(%r13)
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
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtrModule4_bytes
.type MainlibziObjects_zdtrModule4_bytes, @object
MainlibziObjects_zdtrModule4_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtrModule3_closure
.type MainlibziObjects_zdtrModule3_closure, @object
MainlibziObjects_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziObjects_zdtrModule4_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtrModule2_bytes
.type MainlibziObjects_zdtrModule2_bytes, @object
MainlibziObjects_zdtrModule2_bytes:
	.asciz "Mainlib.Objects"
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtrModule1_closure
.type MainlibziObjects_zdtrModule1_closure, @object
MainlibziObjects_zdtrModule1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziObjects_zdtrModule2_bytes
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtrModule_closure
.type MainlibziObjects_zdtrModule_closure, @object
MainlibziObjects_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	MainlibziObjects_zdtrModule3_closure+1
	.quad	MainlibziObjects_zdtrModule1_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lr2rv_closure:
	.quad	ghczmprim_GHCziTypes_KindRepVar_con_info
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtcObject2_bytes
.type MainlibziObjects_zdtcObject2_bytes, @object
MainlibziObjects_zdtcObject2_bytes:
	.asciz "Object"
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtcObject1_closure
.type MainlibziObjects_zdtcObject1_closure, @object
MainlibziObjects_zdtcObject1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziObjects_zdtcObject2_bytes
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtcObject_closure
.type MainlibziObjects_zdtcObject_closure, @object
MainlibziObjects_zdtcObject_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	MainlibziObjects_zdtrModule_closure+1
	.quad	MainlibziObjects_zdtcObject1_closure+1
	.quad	ghczmprim_GHCziTypes_krepzdztArrzt_closure
	.quad	7833722005857372332
	.quad	3068040968444460070
	.quad	0
	.quad	3
.section .data
.align 8
.align 1
.Lr2rw_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	.Lr2rv_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lr2rx_closure:
	.quad	ghczmprim_GHCziTypes_KindRepTyConApp_con_info
	.quad	MainlibziObjects_zdtcObject_closure+1
	.quad	.Lr2rw_closure+2
	.quad	3
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtczqObject1_closure
.type MainlibziObjects_zdtczqObject1_closure, @object
MainlibziObjects_zdtczqObject1_closure:
	.quad	ghczmprim_GHCziTypes_KindRepFun_con_info
	.quad	.Lr2rv_closure+2
	.quad	.Lr2rx_closure+1
	.quad	3
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtczqObject3_bytes
.type MainlibziObjects_zdtczqObject3_bytes, @object
MainlibziObjects_zdtczqObject3_bytes:
	.asciz "'Object"
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtczqObject2_closure
.type MainlibziObjects_zdtczqObject2_closure, @object
MainlibziObjects_zdtczqObject2_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziObjects_zdtczqObject3_bytes
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtczqObject_closure
.type MainlibziObjects_zdtczqObject_closure, @object
MainlibziObjects_zdtczqObject_closure:
	.quad	ghczmprim_GHCziTypes_TyCon_con_info
	.quad	MainlibziObjects_zdtrModule_closure+1
	.quad	MainlibziObjects_zdtczqObject2_closure+1
	.quad	MainlibziObjects_zdtczqObject1_closure+4
	.quad	8234296623187572678
	.quad	-3648374584277905517
	.quad	1
	.quad	3
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
MainlibziObjects_Object_info:
.Lc2vV:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc2vZ
.Lc2vY:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc2vZ:
	movq $16,904(%r13)
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
i2w5_str:
	.asciz "main:Mainlib.Objects.Object"
.section .text
.align 8
.align 8
	.long	i2w5_str-(MainlibziObjects_Object_con_info)+0
	.long	0
	.quad	1
	.long	2
	.long	0
.globl MainlibziObjects_Object_con_info
.type MainlibziObjects_Object_con_info, @object
MainlibziObjects_Object_con_info:
.Lc2w4:
	incq %rbx
	jmp *(%rbp)
	.size MainlibziObjects_Object_con_info, .-MainlibziObjects_Object_con_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.8.4"


.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziReport_zdtrModule4_bytes
.type MainlibziReport_zdtrModule4_bytes, @object
MainlibziReport_zdtrModule4_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
.globl MainlibziReport_zdtrModule3_closure
.type MainlibziReport_zdtrModule3_closure, @object
MainlibziReport_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziReport_zdtrModule4_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziReport_zdtrModule2_bytes
.type MainlibziReport_zdtrModule2_bytes, @object
MainlibziReport_zdtrModule2_bytes:
	.asciz "Mainlib.Report"
.section .data
.align 8
.align 1
.globl MainlibziReport_zdtrModule1_closure
.type MainlibziReport_zdtrModule1_closure, @object
MainlibziReport_zdtrModule1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziReport_zdtrModule2_bytes
.section .data
.align 8
.align 1
.globl MainlibziReport_zdtrModule_closure
.type MainlibziReport_zdtrModule_closure, @object
MainlibziReport_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	MainlibziReport_zdtrModule3_closure+1
	.quad	MainlibziReport_zdtrModule1_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lu4UB_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziRead_zdfReadIntzuzdsreadNumber_closure
	.quad	base_GHCziRead_zdfReadInt2_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu4UB_srt-(.Lr4SQ_info)+0
.Lr4SQ_info:
.Lc4Uy:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Uz
.Lc4UA:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4Ux
.Lc4Uw:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq base_TextziParserCombinatorsziReadP_zdfApplicativePzuzdcpure_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rdi
	movq base_TextziParserCombinatorsziReadPrec_minPrec_closure@gotpcrel(%rip),%rsi
	movq base_GHCziRead_zdfReadInt2_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%r14
	addq $-16,%rbp
	jmp *base_GHCziRead_zdfReadIntzuzdsreadNumber_info@gotpcrel(%rip)
.Lc4Ux:
	jmp *(%rbx)
.Lc4Uz:
	jmp *-16(%r13)
	.size .Lr4SQ_info, .-.Lr4SQ_info
.section .data
.align 8
.align 1
.Lr4SQ_closure:
	.quad	.Lr4SQ_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.Lr4SR_slow:
.Lc4UM:
	movq 32(%rbp),%r9
	movq 24(%rbp),%r8
	movq 16(%rbp),%rdi
	movq 8(%rbp),%rsi
	movq (%rbp),%r14
	addq $40,%rbp
	jmp .Lr4SR_info
	.size .Lr4SR_slow, .-.Lr4SR_slow
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls4Tc_info:
.Lc4V0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4V1
.Lc4V2:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rsi
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_zdfNumIntzuzdczp_info@gotpcrel(%rip)
.Lc4V1:
	jmp *-16(%r13)
	.size .Ls4Tc_info, .-.Ls4Tc_info
.section .text
.align 8
.align 8
	.long	.Lr4SR_slow-(.Lr4SR_info)+0
	.long	0
	.quad	1029
	.quad	21474836480
	.quad	0
	.long	14
	.long	0
.Lr4SR_info:
.Lc4V6:
.Lc4UN:
	addq $64,%r12
	cmpq 856(%r13),%r12
	ja .Lc4Va
.Lc4V9:
	testq %r9,%r9
	je .Lc4V5
.Lc4V4:
	movq stg_ap_2_upd_info@gotpcrel(%rip),%rax
	movq %rax,-56(%r12)
	movq %r14,-40(%r12)
	movq %r8,-32(%r12)
	leaq .Ls4Tc_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -56(%r12),%rax
	movq %rax,-8(%r12)
	movq %rdi,(%r12)
	decq %r9
	leaq -24(%r12),%rbx
.Ln4Vl:
	movq %rbx,%rdi
	movq %rax,%rsi
	jmp .Lc4UN
.Lc4V5:
	addq $-64,%r12
	movq %rsi,%rax
	movq %rdi,%rsi
	movq %rax,%r14
	movq %r8,%rbx
	jmp *(%rbp)
.Lc4Va:
	movq $64,904(%r13)
	leaq .Lr4SR_closure(%rip),%rbx
	movq %r14,-40(%rbp)
	movq %rsi,-32(%rbp)
	movq %rdi,-24(%rbp)
	movq %r8,-16(%rbp)
	movq %r9,-8(%rbp)
	addq $-40,%rbp
	jmp *-8(%r13)
	.size .Lr4SR_info, .-.Lr4SR_info
.section .data
.align 8
.align 1
.Lr4SR_closure:
	.quad	.Lr4SR_info
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr4SS_bytes:
	.asciz " INPUT CYCLES"
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr4ST_info:
.Lc4Vu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Vv
.Lc4Vw:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4Vt
.Lc4Vs:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr4SS_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc4Vt:
	jmp *(%rbx)
.Lc4Vv:
	jmp *-16(%r13)
	.size .Lr4ST_info, .-.Lr4ST_info
.section .data
.align 8
.align 1
.Lr4ST_closure:
	.quad	.Lr4ST_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr4SU_bytes:
	.asciz "Usage:"
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr4SV_info:
.Lc4VK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4VL
.Lc4VM:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4VJ
.Lc4VI:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr4SU_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc4VJ:
	jmp *(%rbx)
.Lc4VL:
	jmp *-16(%r13)
	.size .Lr4SV_info, .-.Lr4SV_info
.section .data
.align 8
.align 1
.Lr4SV_closure:
	.quad	.Lr4SV_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu4Wf_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	base_GHCziIOziHandleziText_hPutStrzq_closure
	.quad	.Lr4ST_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu4Wg_srt:
	.quad	stg_SRT_2_info
	.quad	base_SystemziEnvironment_getProgName1_closure
	.quad	.Lu4Wf_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lr4ST_closure-(.Ls4Tl_info)+0
.Ls4Tl_info:
.Lc4W5:
	leaq .Lr4ST_closure(%rip),%rsi
	movq 16(%rbx),%r14
	jmp *base_GHCziBase_zpzp_info@gotpcrel(%rip)
	.size .Ls4Tl_info, .-.Ls4Tl_info
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	2
	.long	14
	.long	0
.Lr4SW_info:
.Lc4W8:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4W9
.Lc4Wa:
	leaq .Lc4VX_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq .Lr4SV_closure(%rip),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	addq $-8,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.Lc4W9:
	leaq .Lr4SW_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	.Lu4Wg_srt-(.Lc4VX_info)+0
.Lc4VX_info:
.Lc4VX:
	leaq .Lc4VZ_info(%rip),%rax
	movq %rax,(%rbp)
	movq base_SystemziEnvironment_getProgName1_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	movq base_ForeignziStorable_zdfStorableBool7_closure@gotpcrel(%rip),%rsi
	movq base_ForeignziStorable_zdfStorableBool7_closure@gotpcrel(%rip),%r14
	jmp *base_ForeignziMarshalziAlloc_allocaBytesAligned_info@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	.Lu4Wf_srt-(.Lc4VZ_info)+0
.Lc4VZ_info:
.Lc4VZ:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc4We
.Lc4Wd:
	leaq .Ls4Tl_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,(%r12)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq -16(%r12),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	addq $8,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.Lc4We:
	movq $24,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size .Lr4SW_info, .-.Lr4SW_info
.section .data
.align 8
.align 1
.Lr4SW_closure:
	.quad	.Lr4SW_info
	.quad	.Lr4SV_closure
	.quad	.Lu4Wg_srt
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr4SX_bytes:
	.asciz "Total is "
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr4SY_info:
.Lc4WC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4WD
.Lc4WE:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4WB
.Lc4WA:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr4SX_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc4WB:
	jmp *(%rbx)
.Lc4WD:
	jmp *-16(%r13)
	.size .Lr4SY_info, .-.Lr4SY_info
.section .data
.align 8
.align 1
.Lr4SY_closure:
	.quad	.Lr4SY_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr4SZ_bytes:
	.asciz "-th Fibonacci number is "
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr4T0_info:
.Lc4WS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4WT
.Lc4WU:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc4WR
.Lc4WQ:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr4SZ_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc4WR:
	jmp *(%rbx)
.Lc4WT:
	jmp *-16(%r13)
	.size .Lr4T0_info, .-.Lr4T0_info
.section .data
.align 8
.align 1
.Lr4T0_closure:
	.quad	.Lr4T0_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lr4T1_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	0
.section .data
.align 8
.align 1
.Lu50v_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	base_GHCziIOziHandleziText_hPutStrzq_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu50w_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr4SY_closure
	.quad	.Lu50v_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu50x_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr4T0_closure
	.quad	.Lu50w_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu50y_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr4SW_closure
	.quad	.Lu50x_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu50z_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr4SQ_closure
	.quad	.Lu50y_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls4TY_info:
.Lc4Yr:
	movq 16(%rbx),%r14
	jmp *base_GHCziShow_zdfShowIntzuzdcshow_info@gotpcrel(%rip)
	.size .Ls4TY_info, .-.Ls4TY_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls4U5_info:
.Lc4YC:
	movq 16(%rbx),%r14
	jmp *base_GHCziShow_zdfShowIntzuzdcshow_info@gotpcrel(%rip)
	.size .Ls4U5_info, .-.Ls4U5_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls4Uc_info:
.Lc4YN:
	movq 16(%rbx),%r14
	jmp *base_GHCziShow_zdfShowIntzuzdcshow_info@gotpcrel(%rip)
	.size .Ls4Uc_info, .-.Ls4Uc_info
.section .text
.align 8
.align 8
	.quad	8589934597
	.quad	2
	.long	14
	.long	0
.globl MainlibziReport_run1_info
.type MainlibziReport_run1_info, @function
MainlibziReport_run1_info:
.Lc4YU:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4YV
.Lc4YW:
	leaq .Lc4X6_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq base_SystemziEnvironment_getArgs1_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	movq base_ForeignziStorable_zdfStorableBool7_closure@gotpcrel(%rip),%rsi
	movq %r14,%rax
	movq base_ForeignziStorable_zdfStorableBool7_closure@gotpcrel(%rip),%r14
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp *base_ForeignziMarshalziAlloc_allocaBytesAligned_info@gotpcrel(%rip)
.Lc4YV:
	leaq MainlibziReport_run1_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	2
	.long	30
	.long	.Lu50x_srt-(.Lc4Yu_info)+0
.Lc4Yu_info:
.Lc4Yu:
	leaq .Lc4Yw_info(%rip),%rax
	movq %rax,(%rbp)
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rdi
	leaq .Lr4T0_closure(%rip),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.align 8
	.quad	130
	.long	30
	.long	.Lu50w_srt-(.Lc4YF_info)+0
.Lc4YF_info:
.Lc4YF:
	leaq .Lc4YH_info(%rip),%rax
	movq %rax,(%rbp)
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rdi
	leaq .Lr4SY_closure(%rip),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.align 8
	.quad	1
	.long	30
	.long	.Lu50z_srt-(.Lc4X6_info)+0
.Lc4X6_info:
.Lc4X6:
	leaq .Lc4X8_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne .Lc4X8
.Lc4X9:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	.Lu50z_srt-(.Lc4X8_info)+0
.Lc4X8_info:
.Lc4X8:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc4YR
.Lc4YS:
	leaq .Lc4Xe_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc4Xe
.Lc4Xf:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lu50z_srt-(.Lc4Xe_info)+0
.Lc4Xe_info:
.Lc4Xe:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lu50l
.Lc4Z6:
	leaq .Lc4Xk_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc4Xk
.Lc4Xl:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	.Lu50z_srt-(.Lc4Xk_info)+0
.Lc4Xk_info:
.Lc4Xk:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lu50m
.Lc4Z9:
	leaq .Lc4Xp_info(%rip),%rax
	movq %rax,(%rbp)
	movq 16(%rbp),%rsi
	leaq .Lr4SQ_closure(%rip),%r14
	jmp *base_TextziParserCombinatorsziReadP_run_info@gotpcrel(%rip)
.Lu50m:
	addq $16,%rbp
	jmp .Lc4YR
.Lu50l:
	addq $8,%rbp
.Lc4YR:
	addq $16,%rbp
	jmp .Lr4SW_info
.align 8
	.quad	131
	.long	30
	.long	.Lu50z_srt-(.Lc4Xp_info)+0
.Lc4Xp_info:
.Lc4Xp:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lu50n
.Lc4Zf:
	leaq .Lc4Xu_info(%rip),%rax
	movq %rax,(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,16(%rbp)
	testb $7,%bl
	jne .Lc4Xu
.Lc4Xv:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	.Lu50z_srt-(.Lc4Xu_info)+0
.Lc4Xu_info:
.Lc4Xu:
	leaq .Lc4Xz_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc4Xz
.Lc4XA:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu50z_srt-(.Lc4Xz_info)+0
.Lc4Xz_info:
.Lc4Xz:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lu50o
.Lc4Zj:
	leaq .Lc4XE_info(%rip),%rax
	movq %rax,(%rbp)
	movq 24(%rbp),%rbx
	testb $7,%bl
	jne .Lc4XE
.Lc4XF:
	jmp *(%rbx)
.align 8
	.quad	260
	.long	30
	.long	.Lu50z_srt-(.Lc4XE_info)+0
.Lc4XE_info:
.Lc4XE:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lu50p
.Lc4Zm:
	movq 8(%rbp),%rax
	leaq .Lc4XJ_info(%rip),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	addq $8,%rbp
	testb $7,%bl
	jne .Lc4XJ
.Lc4XK:
	jmp *(%rbx)
.align 8
	.quad	131
	.long	30
	.long	.Lu50z_srt-(.Lc4XJ_info)+0
.Lc4XJ_info:
.Lc4XJ:
	cmpq $0,7(%rbx)
	jl .Lu50q
.Lc4Zq:
	movq 8(%rbp),%rax
	leaq .Lc4XS_info(%rip),%rcx
	movq %rcx,8(%rbp)
	movq %rax,%rsi
	leaq .Lr4SQ_closure(%rip),%r14
	movq %rbx,16(%rbp)
	addq $8,%rbp
	jmp *base_TextziParserCombinatorsziReadP_run_info@gotpcrel(%rip)
.Lu50q:
	addq $16,%rbp
	jmp .Lc4YR
.align 8
	.quad	2
	.long	30
	.long	.Lu50y_srt-(.Lc4XS_info)+0
.Lc4XS_info:
.Lc4XS:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lu50r
.Lc4Zw:
	leaq .Lc4XX_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc4XX
.Lc4XY:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	.Lu50y_srt-(.Lc4XX_info)+0
.Lc4XX_info:
.Lc4XX:
	leaq .Lc4Y2_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc4Y2
.Lc4Y3:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu50y_srt-(.Lc4Y2_info)+0
.Lc4Y2_info:
.Lc4Y2:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lu50s
.Lc4ZA:
	leaq .Lc4Y7_info(%rip),%rax
	movq %rax,(%rbp)
	movq 16(%rbp),%rbx
	testb $7,%bl
	jne .Lc4Y7
.Lc4Y8:
	jmp *(%rbx)
.align 8
	.quad	132
	.long	30
	.long	.Lu50y_srt-(.Lc4Y7_info)+0
.Lc4Y7_info:
.Lc4Y7:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lu50t
.Lc4ZD:
	leaq .Lc4Yc_info(%rip),%rax
	movq %rax,16(%rbp)
	movq 8(%rbp),%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc4Yc
.Lc4Yd:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lu50y_srt-(.Lc4Yc_info)+0
.Lc4Yc_info:
.Lc4Yc:
	movq 7(%rbx),%rax
	testq %rax,%rax
	jl .Lu50u
.Lc4ZH:
	movq 16(%rbp),%rbx
	leaq .Lc4Yl_info(%rip),%rcx
	movq %rcx,16(%rbp)
	movq %rax,%r9
	movq 8(%rbp),%r8
	leaq .Lr4T1_closure+1(%rip),%rdi
	leaq .Lr4T1_closure+1(%rip),%rsi
	movq %rbx,%r14
	addq $16,%rbp
	jmp .Lr4SR_info
.Lu50u:
	addq $8,%rbp
	jmp .Lc4YR
.align 8
	.quad	0
	.long	30
	.long	.Lu50x_srt-(.Lc4Yl_info)+0
.Lc4Yl_info:
.Lc4Yl:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc4ZK
.Lc4ZJ:
	leaq .Ls4TY_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,(%r12)
	leaq .Lc4Yu_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rdi
	movq %rsi,%rax
	leaq -16(%r12),%rsi
	movq %r14,%rbx
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	movq %rax,-8(%rbp)
	movq %rbx,(%rbp)
	addq $-16,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.Lc4ZK:
	movq $24,904(%r13)
	jmp *stg_gc_ppp@gotpcrel(%rip)
.align 8
	.quad	2
	.long	30
	.long	.Lu50w_srt-(.Lc4Yw_info)+0
.Lc4Yw_info:
.Lc4Yw:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc4ZO
.Lc4ZN:
	leaq .Ls4U5_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc4YF_info(%rip),%rax
	movq %rax,(%rbp)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq -16(%r12),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.Lc4ZO:
	movq $24,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	130
	.long	30
	.long	.Lu50v_srt-(.Lc4YH_info)+0
.Lc4YH_info:
.Lc4YH:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc4ZS
.Lc4ZR:
	leaq .Ls4Uc_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq -16(%r12),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	addq $24,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStrzq_info@gotpcrel(%rip)
.Lc4ZS:
	movq $24,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lu50n:
	addq $16,%rbp
	jmp .Lc4YR
.Lu50o:
	addq $24,%rbp
	jmp .Lc4YR
.Lu50p:
	addq $24,%rbp
	jmp .Lc4YR
.Lu50r:
	addq $8,%rbp
	jmp .Lc4YR
.Lu50s:
	addq $24,%rbp
	jmp .Lc4YR
.Lu50t:
	addq $24,%rbp
	jmp .Lc4YR
	.size MainlibziReport_run1_info, .-MainlibziReport_run1_info
.section .data
.align 8
.align 1
.globl MainlibziReport_run1_closure
.type MainlibziReport_run1_closure, @object
MainlibziReport_run1_closure:
	.quad	MainlibziReport_run1_info
	.quad	base_SystemziEnvironment_getArgs1_closure
	.quad	.Lu50z_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	8589934597
	.quad	0
	.long	14
	.long	MainlibziReport_run1_closure-(MainlibziReport_run_info)+0
.globl MainlibziReport_run_info
.type MainlibziReport_run_info, @function
MainlibziReport_run_info:
.Lc51F:
	jmp MainlibziReport_run1_info
	.size MainlibziReport_run_info, .-MainlibziReport_run_info
.section .data
.align 8
.align 1
.globl MainlibziReport_run_closure
.type MainlibziReport_run_closure, @object
MainlibziReport_run_closure:
	.quad	MainlibziReport_run_info
	.quad	0
.section .note.GNU-stack,"",@progbits
.ident "GHC 8.8.4"


