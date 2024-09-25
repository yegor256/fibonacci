.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtczqNumber3_bytes
.type Main_zdtczqNumber3_bytes, @object
Main_zdtczqNumber3_bytes:
	.string "'Number"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtcNumber2_bytes
.type Main_zdtcNumber2_bytes, @object
Main_zdtcNumber2_bytes:
	.string "Number"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtrModule2_bytes
.type Main_zdtrModule2_bytes, @object
Main_zdtrModule2_bytes:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_zdtrModule4_bytes
.type Main_zdtrModule4_bytes, @object
Main_zdtrModule4_bytes:
	.string "main"
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
.Lc3zz:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3zA
.Lc3zB:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3zD
.Lc3zC:
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
.Lc3zD:
	movq $48,904(%r13)
.Lc3zA:
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
.Lc3zT:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3zU
.Lc3zV:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3zX
.Lc3zW:
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
.Lc3zX:
	movq $48,904(%r13)
.Lc3zU:
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
.Lc3Aj:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Ak
.Lc3Al:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3An
.Lc3Am:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq .Lc3Ad_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq stg_ap_pp_info@gotpcrel(%rip),%rax
	movq %rax,-32(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-16(%rbp)
	addq $-32,%rbp
	jmp *ghczmprim_GHCziClasses_zeze_info@gotpcrel(%rip)
.Lc3An:
	movq $48,904(%r13)
.Lc3Ak:
	leaq Main_zdfEqNumberzuzdczsze_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3Ad_info:
.Lc3Ad:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc3Ag
.Lc3Ah:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc3Ag:
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
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
.Ls3uY_info:
.Lc3AR:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfEqNumberzuzdczsze_info
	.size .Ls3uY_info, .-.Ls3uY_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3uX_info:
.Lc3AZ:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfEqNumberzuzdczeze_info
	.size .Ls3uX_info, .-.Ls3uX_info
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
.Lc3B3:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3B7
.Lc3B6:
	leaq .Ls3uY_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-40(%r12)
	leaq .Ls3uX_info(%rip),%rax
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
.Lc3B7:
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
.Ls3v0_info:
.Lc3Bs:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Bt
.Lc3Bu:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziClasses_zdp1Ord_info@gotpcrel(%rip)
.Lc3Bt:
	jmp *-16(%r13)
	.size .Ls3v0_info, .-.Ls3v0_info
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
.Lc3Bv:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Bz
.Lc3By:
	leaq .Ls3v0_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%r14
	jmp Main_zdfEqNumber_info
.Lc3Bz:
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
.Lc3BU:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3BV
.Lc3BW:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3BY
.Lc3BX:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %r8,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rdi,(%r12)
	leaq .Lc3BO_info(%rip),%rax
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
.Lc3BY:
	movq $48,904(%r13)
.Lc3BV:
	leaq Main_zdwzdccompare_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3BO_info:
.Lc3BO:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3BS
.Lc3BR:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3C6
.Lc3C5:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc3C3_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3C6:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3BS:
	movq ghczmprim_GHCziTypes_EQ_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3C3_info:
.Lc3C3:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc3Cc
.Lc3Cg:
	movq ghczmprim_GHCziTypes_LT_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc3Cc:
	movq ghczmprim_GHCziTypes_GT_closure@gotpcrel(%rip),%rax
	leaq 3(%rax),%rbx
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
.Lc3CL:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3CP
.Lc3CQ:
	leaq .Lc3CI_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc3CI
.Lc3CJ:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3CI_info:
.Lc3CI:
	leaq .Lc3CO_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3CO
.Lc3CS:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3CO_info:
.Lc3CO:
	movq 24(%rbp),%r8
	movq 16(%rbp),%rdi
	movq 8(%rbp),%rsi
	movq 7(%rbx),%r14
	addq $32,%rbp
	jmp Main_zdwzdccompare_info
.Lc3CP:
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
.Lc3Df:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Dg
.Lc3Dh:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Dj
.Lc3Di:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq .Lc3D9_info(%rip),%rax
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
.Lc3Dj:
	movq $48,904(%r13)
.Lc3Dg:
	leaq Main_zdfOrdNumberzuzdcmax_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3D9_info:
.Lc3D9:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc3Dc
.Lc3Dd:
	movq 16(%rbp),%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
.Lc3Dc:
	movq 8(%rbp),%rbx
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
.Lc3DL:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3DP
.Lc3DQ:
	leaq .Lc3DI_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc3DI
.Lc3DJ:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3DI_info:
.Lc3DI:
	leaq .Lc3DO_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3DO
.Lc3DS:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3DO_info:
.Lc3DO:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3E1
.Lc3E0:
	movq 7(%rbx),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%r12)
	movq 24(%rbp),%rbx
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,(%r12)
	leaq .Lc3DY_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq %rax,%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3E1:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3DP:
	leaq Main_zdfOrdNumberzuzdczgze_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3DY_info:
.Lc3DY:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3Ei
.Lc3E9:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Ec
.Lc3Eb:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc3E7_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3Ec:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3E7_info:
.Lc3E7:
	andl $7,%ebx
	cmpq $1,%rbx
	jne .Lc3Em
.Lu3Et:
	addq $-24,%rbp
.Lc3Ei:
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
.Lc3Em:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $8,%rbp
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
.Lc3EX:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3F1
.Lc3F2:
	leaq .Lc3EU_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc3EU
.Lc3EV:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3EU_info:
.Lc3EU:
	leaq .Lc3F0_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3F0
.Lc3F4:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3F0_info:
.Lc3F0:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Fd
.Lc3Fc:
	movq 7(%rbx),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%r12)
	movq 24(%rbp),%rbx
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,(%r12)
	leaq .Lc3Fa_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq %rax,%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3Fd:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3F1:
	leaq Main_zdfOrdNumberzuzdczg_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3Fa_info:
.Lc3Fa:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3Fy
.Lc3Fl:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Fo
.Lc3Fn:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc3Fj_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3Fo:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3Fj_info:
.Lc3Fj:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc3Fu
.Lu3FF:
	addq $-24,%rbp
.Lc3Fy:
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $32,%rbp
	jmp *(%rbp)
.Lc3Fu:
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rbx
	addq $8,%rbp
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
.Lc3G9:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Gd
.Lc3Ge:
	leaq .Lc3G6_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc3G6
.Lc3G7:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3G6_info:
.Lc3G6:
	leaq .Lc3Gc_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 31(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3Gc
.Lc3Gg:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3Gc_info:
.Lc3Gc:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Gp
.Lc3Go:
	movq 7(%rbx),%rax
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-40(%r12)
	movq 24(%rbp),%rbx
	movq %rbx,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,(%r12)
	leaq .Lc3Gm_info(%rip),%rbx
	movq %rbx,(%rbp)
	leaq -40(%r12),%rsi
	leaq -16(%r12),%r14
	movq %rax,%rbx
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3Gp:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3Gd:
	leaq Main_zdfOrdNumberzuzdczl_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	3
	.long	30
	.long	0
.Lc3Gm_info:
.Lc3Gm:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3GD
.Lc3Gw:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Gz
.Lc3Gy:
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
.Lc3Gz:
	movq $48,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3GD:
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
.Lc3H9:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Ha
.Lc3Hb:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Hd
.Lc3Hc:
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdi,-24(%r12)
	movq stg_sel_0_upd_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	movq %rsi,(%r12)
	leaq .Lc3H3_info(%rip),%rax
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
.Lc3Hd:
	movq $48,904(%r13)
.Lc3Ha:
	leaq Main_zdfOrdNumberzuzdcmin_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3H3_info:
.Lc3H3:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc3H6
.Lc3H7:
	movq 8(%rbp),%rbx
	andq $-8,%rbx
	addq $24,%rbp
	jmp *(%rbx)
.Lc3H6:
	movq 16(%rbp),%rbx
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
.Ls3xo_info:
.Lc3HH:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdcmin_info
	.size .Ls3xo_info, .-.Ls3xo_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3xn_info:
.Lc3HP:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdcmax_info
	.size .Ls3xn_info, .-.Ls3xn_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3xm_info:
.Lc3HX:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczgze_info
	.size .Ls3xm_info, .-.Ls3xm_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3xl_info:
.Lc3I5:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczg_info
	.size .Ls3xl_info, .-.Ls3xl_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3xk_info:
.Lc3Id:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczlze_info
	.size .Ls3xk_info, .-.Ls3xk_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3xj_info:
.Lc3Il:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdczl_info
	.size .Ls3xj_info, .-.Ls3xj_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3xi_info:
.Lc3It:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfOrdNumberzuzdccompare_info
	.size .Ls3xi_info, .-.Ls3xi_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls3xh_info:
.Lc3IA:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3IB
.Lc3IC:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp Main_zdfOrdNumberzuzdcp1Ord_info
.Lc3IB:
	jmp *-16(%r13)
	.size .Ls3xh_info, .-.Ls3xh_info
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
.Lc3IE:
	addq $208,%r12
	cmpq 856(%r13),%r12
	ja .Lc3II
.Lc3IH:
	leaq .Ls3xo_info(%rip),%rax
	movq %rax,-200(%r12)
	movq %r14,-192(%r12)
	leaq .Ls3xn_info(%rip),%rax
	movq %rax,-184(%r12)
	movq %r14,-176(%r12)
	leaq .Ls3xm_info(%rip),%rax
	movq %rax,-168(%r12)
	movq %r14,-160(%r12)
	leaq .Ls3xl_info(%rip),%rax
	movq %rax,-152(%r12)
	movq %r14,-144(%r12)
	leaq .Ls3xk_info(%rip),%rax
	movq %rax,-136(%r12)
	movq %r14,-128(%r12)
	leaq .Ls3xj_info(%rip),%rax
	movq %rax,-120(%r12)
	movq %r14,-112(%r12)
	leaq .Ls3xi_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %r14,-96(%r12)
	leaq .Ls3xh_info(%rip),%rax
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
.Lc3II:
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
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls3xr_info:
.Lc3Jt:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Ju
.Lc3Jv:
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
.Lc3Ju:
	jmp *-16(%r13)
	.size .Ls3xr_info, .-.Ls3xr_info
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
.Lc3Jx:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3JB
.Lc3JA:
	leaq .Ls3xr_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %r14,-24(%r12)
	movq %rsi,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc3JB:
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
.Ls3xB_info:
.Lc3JY:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3JZ
.Lc3K0:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3K2
.Lc3K1:
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
.Lc3K2:
	movq $48,904(%r13)
.Lc3JZ:
	jmp *-16(%r13)
	.size .Ls3xB_info, .-.Ls3xB_info
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
.Lc3K4:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3K8
.Lc3K7:
	leaq .Ls3xB_info(%rip),%rax
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
.Lc3K8:
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
.Ls3xL_info:
.Lc3Ky:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Kz
.Lc3KA:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3KC
.Lc3KB:
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
.Lc3KC:
	movq $48,904(%r13)
.Lc3Kz:
	jmp *-16(%r13)
	.size .Ls3xL_info, .-.Ls3xL_info
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
.Lc3KE:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3KI
.Lc3KH:
	leaq .Ls3xL_info(%rip),%rax
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
.Lc3KI:
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
.Ls3xR_info:
.Lc3L7:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3L8
.Lc3L9:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Lb
.Lc3La:
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
.Lc3Lb:
	movq $24,904(%r13)
.Lc3L8:
	jmp *-16(%r13)
	.size .Ls3xR_info, .-.Ls3xR_info
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
.Lc3Ld:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Lh
.Lc3Lg:
	leaq .Ls3xR_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rsi,-24(%r12)
	movq %r14,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc3Lh:
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
.Ls3xX_info:
.Lc3LE:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3LF
.Lc3LG:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3LI
.Lc3LH:
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
.Lc3LI:
	movq $24,904(%r13)
.Lc3LF:
	jmp *-16(%r13)
	.size .Ls3xX_info, .-.Ls3xX_info
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
.Lc3LK:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3LO
.Lc3LN:
	leaq .Ls3xX_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rsi,-24(%r12)
	movq %r14,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc3LO:
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
.Ls3y3_info:
.Lc3Mb:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Mc
.Lc3Md:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Mf
.Lc3Me:
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
.Lc3Mf:
	movq $24,904(%r13)
.Lc3Mc:
	jmp *-16(%r13)
	.size .Ls3y3_info, .-.Ls3y3_info
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
.Lc3Mh:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Ml
.Lc3Mk:
	leaq .Ls3y3_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rsi,-24(%r12)
	movq %r14,-16(%r12)
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	leaq -40(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc3Ml:
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
.Ls3yd_info:
.Lc3MM:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3MN
.Lc3MO:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3MQ
.Lc3MP:
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
.Lc3MQ:
	movq $24,904(%r13)
.Lc3MN:
	jmp *-16(%r13)
	.size .Ls3yd_info, .-.Ls3yd_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls3ye_info:
.Lc3MS:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3MT
.Lc3MU:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3MW
.Lc3MV:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls3yd_info(%rip),%rdx
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
.Lc3MW:
	movq $56,904(%r13)
.Lc3MT:
	jmp *-16(%r13)
	.size .Ls3ye_info, .-.Ls3ye_info
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
.Lc3MY:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .Lc3N2
.Lc3N1:
	leaq .Ls3ye_info(%rip),%rax
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
.Lc3N2:
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
.Ls3ym_info:
.Lc3Ny:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcfromInteger_info
	.size .Ls3ym_info, .-.Ls3ym_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls3yl_info:
.Lc3NG:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcsignum_info
	.size .Ls3yl_info, .-.Ls3yl_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls3yk_info:
.Lc3NO:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcabs_info
	.size .Ls3yk_info, .-.Ls3yk_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	0
.Ls3yj_info:
.Lc3NW:
	movq %r14,%rsi
	movq 7(%rbx),%r14
	jmp Main_zdfNumNumberzuzdcnegate_info
	.size .Ls3yj_info, .-.Ls3yj_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3yi_info:
.Lc3O4:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfNumNumberzuzdczt_info
	.size .Ls3yi_info, .-.Ls3yi_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3yh_info:
.Lc3Oc:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfNumNumberzuzdczm_info
	.size .Ls3yh_info, .-.Ls3yh_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	1
	.long	9
	.long	0
.Ls3yg_info:
.Lc3Ok:
	movq %rsi,%rdi
	movq %r14,%rsi
	movq 6(%rbx),%r14
	jmp Main_zdfNumNumberzuzdczp_info
	.size .Ls3yg_info, .-.Ls3yg_info
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
.Lc3Oo:
	addq $176,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Os
.Lc3Or:
	leaq .Ls3ym_info(%rip),%rax
	movq %rax,-168(%r12)
	movq %r14,-160(%r12)
	leaq .Ls3yl_info(%rip),%rax
	movq %rax,-152(%r12)
	movq %r14,-144(%r12)
	leaq .Ls3yk_info(%rip),%rax
	movq %rax,-136(%r12)
	movq %r14,-128(%r12)
	leaq .Ls3yj_info(%rip),%rax
	movq %rax,-120(%r12)
	movq %r14,-112(%r12)
	leaq .Ls3yi_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %r14,-96(%r12)
	leaq .Ls3yh_info(%rip),%rax
	movq %rax,-88(%r12)
	movq %r14,-80(%r12)
	leaq .Ls3yg_info(%rip),%rax
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
.Lc3Os:
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
.Lc3P6:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3P7
.Lc3P8:
	leaq .Lc3P3_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3P3
.Lc3P4:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3P3_info:
.Lc3P3:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.Lc3P7:
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
.section .data
.align 8
.align 1
.Lr3uo_closure:
	.quad	ghczmbignum_GHCziNumziInteger_IS_con_info
	.quad	1
.section .data
.align 8
.align 1
.Lr3up_closure:
	.quad	ghczmbignum_GHCziNumziInteger_IS_con_info
	.quad	2
.section .text
.align 8
.align 8
	.quad	4294967296
	.long	17
	.long	0
.Ls3yD_info:
.Lc3Pw:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3PT
.Lc3PU:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc3Py_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	leaq -1(%rax),%r14
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp Main_zdwzdsfibo_info
.Lc3PT:
	jmp *-16(%r13)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc3Py_info:
.Lc3Py:
	leaq .Lc3PA_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne .Lc3PA
.Lc3PB:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc3PA_info:
.Lc3PA:
	leaq .Lc3PI_info(%rip),%rax
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
.Lc3PI_info:
.Lc3PI:
	leaq .Lc3PK_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne .Lc3PK
.Lc3PL:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc3PK_info:
.Lc3PK:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Q0
.Lc3PZ:
	leaq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	addq (%rax),%rbx
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc3Q0:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size .Ls3yD_info, .-.Ls3yD_info
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
.Lc3Q4:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Q8
.Lc3Q7:
	cmpq $1,%r14
	jg .Lc3Q2
.Lc3Q3:
	addq $-24,%r12
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	leaq 273(%rax),%rbx
	jmp *(%rbp)
.Lc3Q2:
	leaq .Ls3yD_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rbx
	jmp *(%rbp)
.Lc3Q8:
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
.Lc3Qy:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3QJ
.Lc3QK:
	leaq .Lc3Qv_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3Qv
.Lc3Qw:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3Qv_info:
.Lc3Qv:
	leaq .Lc3QB_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc3QB
.Lc3QC:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3QB_info:
.Lc3QB:
	leaq .Lc3QG_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%r14
	jmp Main_zdwzdsfibo_info
.Lc3QJ:
	leaq Main_fibozuzdsfibo_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3QG_info:
.Lc3QG:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3QP
.Lc3QO:
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc3QP:
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
.Ls3yQ_info:
.Lc3R6:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3R7
.Lc3R8:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr3uo_closure+1(%rip),%r14
	movq 16(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3R7:
	jmp *-16(%r13)
	.size .Ls3yQ_info, .-.Ls3yQ_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls3yV_info:
.Lc3Rp:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Rq
.Lc3Rr:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr3up_closure+1(%rip),%r14
	movq 16(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3Rq:
	jmp *-16(%r13)
	.size .Ls3yV_info, .-.Ls3yV_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls3yW_info:
.Lc3Rs:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Rt
.Lc3Ru:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Rw
.Lc3Rv:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls3yV_info(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%rsi
	movq %rax,%r14
	movq %rcx,%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3Rw:
	movq $24,904(%r13)
.Lc3Rt:
	jmp *-16(%r13)
	.size .Ls3yW_info, .-.Ls3yW_info
.section .text
.align 8
.align 8
	.quad	5
	.long	15
	.long	0
.Ls3yX_info:
.Lc3Rx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3Ry
.Lc3Rz:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3RB
.Lc3RA:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rdx
	movq 40(%rbx),%rsi
	movq 48(%rbx),%rbx
	leaq .Ls3yW_info(%rip),%rdi
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
.Lc3RB:
	movq $40,904(%r13)
.Lc3Ry:
	jmp *-16(%r13)
	.size .Ls3yX_info, .-.Ls3yX_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls3yS_info:
.Lc3RO:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3RP
.Lc3RQ:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr3uo_closure+1(%rip),%r14
	movq 16(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc3RP:
	jmp *-16(%r13)
	.size .Ls3yS_info, .-.Ls3yS_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls3yT_info:
.Lc3RR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3RS
.Lc3RT:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3RV
.Lc3RU:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	leaq .Ls3yS_info(%rip),%rdx
	movq %rdx,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%rsi
	movq %rax,%r14
	movq %rcx,%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3RV:
	movq $24,904(%r13)
.Lc3RS:
	jmp *-16(%r13)
	.size .Ls3yT_info, .-.Ls3yT_info
.section .text
.align 8
.align 8
	.quad	5
	.long	15
	.long	0
.Ls3yU_info:
.Lc3RW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3RX
.Lc3RY:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc3S0
.Lc3RZ:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rdx
	movq 40(%rbx),%rsi
	movq 48(%rbx),%rbx
	leaq .Ls3yT_info(%rip),%rdi
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
.Lc3S0:
	movq $40,904(%r13)
.Lc3RX:
	jmp *-16(%r13)
	.size .Ls3yU_info, .-.Ls3yU_info
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
.Lc3S5:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3S6
.Lc3S7:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc3S9
.Lc3S8:
	leaq .Ls3yQ_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r8,(%r12)
	leaq .Lc3R9_info(%rip),%rax
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
.Lc3S9:
	movq $24,904(%r13)
.Lc3S6:
	leaq Main_zdwfibo_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	5
	.long	30
	.long	0
.Lc3R9_info:
.Lc3R9:
	movq 32(%rbp),%r8
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc3S3
.Lc3S2:
	addq $112,%r12
	cmpq 856(%r13),%r12
	ja .Lc3Sc
.Lc3Sb:
	leaq .Ls3yX_info(%rip),%rax
	movq %rax,-104(%r12)
	movq 8(%rbp),%r14
	movq %r14,-88(%r12)
	movq 16(%rbp),%rsi
	movq %rsi,-80(%r12)
	movq 24(%rbp),%rdi
	movq %rdi,-72(%r12)
	movq %r8,-64(%r12)
	movq 40(%rbp),%r9
	movq %r9,-56(%r12)
	leaq .Ls3yU_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	movq %r8,-8(%r12)
	movq %r9,(%r12)
	movq %rsi,%rax
	leaq -104(%r12),%rsi
	leaq -48(%r12),%r14
	movq %rax,%rbx
	addq $48,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc3Sc:
	movq $112,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc3S3:
	leaq .Lr3uo_closure+1(%rip),%r14
	movq %r8,%rbx
	addq $48,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
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
.Lc3T3:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3T7
.Lc3T8:
	leaq .Lc3T0_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq %r14,%rbx
	movq %rsi,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc3T0
.Lc3T1:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3T0_info:
.Lc3T0:
	leaq .Lc3T6_info(%rip),%rax
	movq %rax,(%rbp)
	movq 31(%rbx),%rax
	movq 8(%rbp),%rbx
	movq %rax,8(%rbp)
	testb $7,%bl
	jne .Lc3T6
.Lc3Ta:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc3T6_info:
.Lc3T6:
	movq 16(%rbp),%r9
	movq 55(%rbx),%r8
	movq 15(%rbx),%rdi
	movq 7(%rbx),%rsi
	movq 8(%rbp),%r14
	addq $24,%rbp
	jmp Main_zdwfibo_info
.Lc3T7:
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
.section .data
.align 8
.align 1
.globl Main_zdtrModule3_closure
.type Main_zdtrModule3_closure, @object
Main_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule4_bytes
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
.Lr3ur_closure:
	.quad	ghczmprim_GHCziTypes_KindRepVar_con_info
	.quad	0
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
	.quad	ghczmprim_GHCziTypes_krepzdztArrzt_closure+4
	.quad	-6459754921191805872
	.quad	-611396593485263009
	.quad	0
	.quad	3
.section .data
.align 8
.align 1
.Lr3us_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	.Lr3ur_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
.Lr3ut_closure:
	.quad	ghczmprim_GHCziTypes_KindRepTyConApp_con_info
	.quad	Main_zdtcNumber_closure+1
	.quad	.Lr3us_closure+2
	.quad	3
.section .data
.align 8
.align 1
.globl Main_zdtczqNumber1_closure
.type Main_zdtczqNumber1_closure, @object
Main_zdtczqNumber1_closure:
	.quad	ghczmprim_GHCziTypes_KindRepFun_con_info
	.quad	.Lr3ur_closure+2
	.quad	.Lr3ut_closure+1
	.quad	3
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
.Lc3TD:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3TH
.Lc3TI:
	leaq .Lc3TA_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc3TA
.Lc3TB:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3TA_info:
.Lc3TA:
	leaq .Lc3TG_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%r14
	jmp Main_zdwzdsfibo_info
.Lc3TH:
	leaq Main_main2_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc3TG_info:
.Lc3TG:
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
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
.Lc3TX:
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
.Lc3U7:
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
.Lc3Uh:
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
.Lc3Ur:
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
.globl Main_Number_info
.type Main_Number_info, @function
Main_Number_info:
.Lc3UC:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc3UG
.Lc3UF:
	leaq Main_Number_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc3UG:
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
i3UM_str:
	.string "main:Main.Number"
.section .text
.align 8
.align 8
	.long	i3UM_str-(Main_Number_con_info)+0
	.long	0
	.quad	1
	.long	2
	.long	0
.globl Main_Number_con_info
.type Main_Number_con_info, @object
Main_Number_con_info:
.Lc3UL:
	incq %rbx
	jmp *(%rbp)
	.size Main_Number_con_info, .-Main_Number_con_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 9.4.7"


.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtczqObject3_bytes
.type MainlibziObjects_zdtczqObject3_bytes, @object
MainlibziObjects_zdtczqObject3_bytes:
	.string "'Object"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtcObject2_bytes
.type MainlibziObjects_zdtcObject2_bytes, @object
MainlibziObjects_zdtcObject2_bytes:
	.string "Object"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtrModule2_bytes
.type MainlibziObjects_zdtrModule2_bytes, @object
MainlibziObjects_zdtrModule2_bytes:
	.string "Mainlib.Objects"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziObjects_zdtrModule4_bytes
.type MainlibziObjects_zdtrModule4_bytes, @object
MainlibziObjects_zdtrModule4_bytes:
	.string "main"
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
.LcSA:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .LcSB
.LcSC:
	leaq .LcSx_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .LcSx
.LcSy:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.LcSx_info:
.LcSx:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.LcSB:
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
.LcSQ:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .LcSU
.LcST:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.LcSU:
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
.LsRU_info:
.LcTa:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcTb
.LcTc:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .LcT7_info(%rip),%rax
	movq %rax,-40(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq %rax,-32(%rbp)
	movq %rcx,-24(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .LcT7
.LcT8:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.LcT7_info:
.LcT7:
	leaq .LcTf_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .LcTf
.LcTh:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.LcTf_info:
.LcTf:
	andl $7,%ebx
	cmpq $1,%rbx
	je .LcTo
.LcTy:
	leaq .LcTw_info(%rip),%rax
	movq %rax,16(%rbp)
	movq 8(%rbp),%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .LcTw
.LcTz:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.LcTw_info:
.LcTw:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.LcTo:
	movq 16(%rbp),%rax
	leaq .LcTl_info(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .LcTl
.LcTp:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.LcTl_info:
.LcTl:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	jmp *stg_ap_0_fast@gotpcrel(%rip)
.LcTb:
	jmp *-16(%r13)
	.size .LsRU_info, .-.LsRU_info
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
.LcTG:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .LcTK
.LcTJ:
	leaq .LsRU_info(%rip),%rax
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
.LcTK:
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
.LsS4_info:
.LcUb:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUc
.LcUd:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .LcUf
.LcUe:
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
.LcUf:
	movq $48,904(%r13)
.LcUc:
	jmp *-16(%r13)
	.size .LsS4_info, .-.LsS4_info
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
.LcUh:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .LcUl
.LcUk:
	leaq .LsS4_info(%rip),%rax
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
.LcUl:
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
.LsSe_info:
.LcUL:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcUM
.LcUN:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .LcUP
.LcUO:
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
.LcUP:
	movq $48,904(%r13)
.LcUM:
	jmp *-16(%r13)
	.size .LsSe_info, .-.LsSe_info
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
.LcUR:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .LcUV
.LcUU:
	leaq .LsSe_info(%rip),%rax
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
.LcUV:
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
.LsSo_info:
.LcVl:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcVm
.LcVn:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .LcVp
.LcVo:
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
.LcVp:
	movq $48,904(%r13)
.LcVm:
	jmp *-16(%r13)
	.size .LsSo_info, .-.LsSo_info
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
.LcVr:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja .LcVv
.LcVu:
	leaq .LsSo_info(%rip),%rax
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
.LcVv:
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
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtrModule3_closure
.type MainlibziObjects_zdtrModule3_closure, @object
MainlibziObjects_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziObjects_zdtrModule4_bytes
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
.LrP8_closure:
	.quad	ghczmprim_GHCziTypes_KindRepVar_con_info
	.quad	0
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
	.quad	ghczmprim_GHCziTypes_krepzdztArrzt_closure+4
	.quad	7833722005857372332
	.quad	3068040968444460070
	.quad	0
	.quad	3
.section .data
.align 8
.align 1
.LrP9_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	.LrP8_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
.LrPa_closure:
	.quad	ghczmprim_GHCziTypes_KindRepTyConApp_con_info
	.quad	MainlibziObjects_zdtcObject_closure+1
	.quad	.LrP9_closure+2
	.quad	3
.section .data
.align 8
.align 1
.globl MainlibziObjects_zdtczqObject1_closure
.type MainlibziObjects_zdtczqObject1_closure, @object
MainlibziObjects_zdtczqObject1_closure:
	.quad	ghczmprim_GHCziTypes_KindRepFun_con_info
	.quad	.LrP8_closure+2
	.quad	.LrPa_closure+1
	.quad	3
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
.globl MainlibziObjects_Object_info
.type MainlibziObjects_Object_info, @function
MainlibziObjects_Object_info:
.LcW1:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .LcW5
.LcW4:
	leaq MainlibziObjects_Object_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.LcW5:
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
iWb_str:
	.string "main:Mainlib.Objects.Object"
.section .text
.align 8
.align 8
	.long	iWb_str-(MainlibziObjects_Object_con_info)+0
	.long	0
	.quad	1
	.long	2
	.long	0
.globl MainlibziObjects_Object_con_info
.type MainlibziObjects_Object_con_info, @object
MainlibziObjects_Object_con_info:
.LcWa:
	incq %rbx
	jmp *(%rbp)
	.size MainlibziObjects_Object_con_info, .-MainlibziObjects_Object_con_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 9.4.7"


.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr2lH_bytes:
	.string "Usage:"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr2lF_bytes:
	.string " INPUT CYCLES"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr2lC_bytes:
	.string "-th Fibonacci number is "
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr2lA_bytes:
	.string "Total is "
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziReport_zdtrModule2_bytes
.type MainlibziReport_zdtrModule2_bytes, @object
MainlibziReport_zdtrModule2_bytes:
	.string "Mainlib.Report"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl MainlibziReport_zdtrModule4_bytes
.type MainlibziReport_zdtrModule4_bytes, @object
MainlibziReport_zdtrModule4_bytes:
	.string "main"
.section .data
.align 8
.align 1
.globl MainlibziReport_zdtrModule3_closure
.type MainlibziReport_zdtrModule3_closure, @object
MainlibziReport_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	MainlibziReport_zdtrModule4_bytes
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
.Lu2nk_srt:
	.quad	stg_SRT_1_info
	.quad	base_GHCziRead_zdfReadInt1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu2nk_srt-(.Lr2ly_info)+0
.Lr2ly_info:
.Lc2nh:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ni
.Lc2nj:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2ng
.Lc2nf:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	movq base_TextziParserCombinatorsziReadP_zdfApplicativePzuzdcpure_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rsi
	movq base_TextziParserCombinatorsziReadPrec_minPrec_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%r14
	movq base_GHCziRead_zdfReadInt1_closure@gotpcrel(%rip),%rbx
	addq $-16,%rbp
	jmp *stg_ap_pp_fast@gotpcrel(%rip)
.Lc2ng:
	jmp *(%rbx)
.Lc2ni:
	jmp *-16(%r13)
	.size .Lr2ly_info, .-.Lr2ly_info
.section .data
.align 8
.align 1
.Lr2ly_closure:
	.quad	.Lr2ly_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.Lr2lz_slow:
.Lc2nv:
	movq 32(%rbp),%r9
	movq 24(%rbp),%r8
	movq 16(%rbp),%rdi
	movq 8(%rbp),%rsi
	movq (%rbp),%r14
	addq $40,%rbp
	jmp .Lr2lz_info
	.size .Lr2lz_slow, .-.Lr2lz_slow
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2lP_info:
.Lc2nJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2nK
.Lc2nL:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movq 24(%rbx),%rbx
	addq $-16,%rbp
	jmp *stg_ap_p_fast@gotpcrel(%rip)
.Lc2nK:
	jmp *-16(%r13)
	.size .Ls2lP_info, .-.Ls2lP_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2lQ_info:
.Lc2nP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2nQ
.Lc2nR:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rsi
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_zdfNumIntzuzdczp_info@gotpcrel(%rip)
.Lc2nQ:
	jmp *-16(%r13)
	.size .Ls2lQ_info, .-.Ls2lQ_info
.section .text
.align 8
.align 8
	.long	.Lr2lz_slow-(.Lr2lz_info)+0
	.long	0
	.quad	1029
	.quad	21474836480
	.quad	0
	.long	14
	.long	0
.Lr2lz_info:
.Lc2nV:
	jmp .Lc2nw
.Lc2nT:
	leaq .Ls2lP_info(%rip),%rax
	movq %rax,-56(%r12)
	movq %r8,-40(%r12)
	movq %r14,-32(%r12)
	leaq .Ls2lQ_info(%rip),%rax
	movq %rax,-24(%r12)
	leaq -56(%r12),%rax
	movq %rax,-8(%r12)
	movq %rdi,(%r12)
	decq %r9
	leaq -24(%r12),%rdi
.Ln2oe:
	movq %rax,%rsi
.Lc2nw:
	addq $64,%r12
	cmpq 856(%r13),%r12
	ja .Lc2nZ
.Lc2nY:
	testq %r9,%r9
	jne .Lc2nT
.Lc2nU:
	addq $-64,%r12
	movq %rsi,%rax
	movq %rdi,%rsi
	movq %rax,%r14
	movq %r8,%rbx
	jmp *(%rbp)
.Lc2nZ:
	movq $64,904(%r13)
	leaq .Lr2lz_closure(%rip),%rbx
	movq %r14,-40(%rbp)
	movq %rsi,-32(%rbp)
	movq %rdi,-24(%rbp)
	movq %r8,-16(%rbp)
	movq %r9,-8(%rbp)
	addq $-40,%rbp
	jmp *-8(%r13)
	.size .Lr2lz_info, .-.Lr2lz_info
.section .data
.align 8
.align 1
.Lr2lz_closure:
	.quad	.Lr2lz_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr2lB_info:
.Lc2om:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2on
.Lc2oo:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2ol
.Lc2ok:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr2lA_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2ol:
	jmp *(%rbx)
.Lc2on:
	jmp *-16(%r13)
	.size .Lr2lB_info, .-.Lr2lB_info
.section .data
.align 8
.align 1
.Lr2lB_closure:
	.quad	.Lr2lB_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr2lD_info:
.Lc2oB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2oC
.Lc2oD:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2oA
.Lc2oz:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr2lC_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2oA:
	jmp *(%rbx)
.Lc2oC:
	jmp *-16(%r13)
	.size .Lr2lD_info, .-.Lr2lD_info
.section .data
.align 8
.align 1
.Lr2lD_closure:
	.quad	.Lr2lD_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr2lG_info:
.Lc2oQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2oR
.Lc2oS:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2oP
.Lc2oO:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr2lF_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2oP:
	jmp *(%rbx)
.Lc2oR:
	jmp *-16(%r13)
	.size .Lr2lG_info, .-.Lr2lG_info
.section .data
.align 8
.align 1
.Lr2lG_closure:
	.quad	.Lr2lG_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.Lr2lI_info:
.Lc2p5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2p6
.Lc2p7:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2p4
.Lc2p3:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr2lH_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2p4:
	jmp *(%rbx)
.Lc2p6:
	jmp *-16(%r13)
	.size .Lr2lI_info, .-.Lr2lI_info
.section .data
.align 8
.align 1
.Lr2lI_closure:
	.quad	.Lr2lI_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu2t2_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu2t3_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr2lB_closure
	.quad	.Lu2t2_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2t4_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr2lD_closure
	.quad	.Lu2t3_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2t5_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	.Lr2lG_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu2t6_srt:
	.quad	stg_SRT_3_info
	.quad	base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_closure
	.quad	base_SystemziEnvironment_getProgName2_closure
	.quad	.Lu2t5_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2t7_srt:
	.quad	stg_SRT_3_info
	.quad	.Lr2lI_closure
	.quad	.Lu2t4_srt
	.quad	.Lu2t6_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu2t8_srt:
	.quad	stg_SRT_2_info
	.quad	.Lr2ly_closure
	.quad	.Lu2t7_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lr2lG_closure-(.Ls2m4_info)+0
.Ls2m4_info:
.Lc2px:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2py
.Lc2pz:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lr2lG_closure(%rip),%rsi
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziBase_zpzp_info@gotpcrel(%rip)
.Lc2py:
	jmp *-16(%r13)
	.size .Ls2m4_info, .-.Ls2m4_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls2mC_info:
.Lc2qT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2qU
.Lc2qV:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziShow_zdfShowIntzuzdcshow_info@gotpcrel(%rip)
.Lc2qU:
	jmp *-16(%r13)
	.size .Ls2mC_info, .-.Ls2mC_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls2mJ_info:
.Lc2r4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2r5
.Lc2r6:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziShow_zdfShowIntzuzdcshow_info@gotpcrel(%rip)
.Lc2r5:
	jmp *-16(%r13)
	.size .Ls2mJ_info, .-.Ls2mJ_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls2mQ_info:
.Lc2rf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2rg
.Lc2rh:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziShow_zdfShowIntzuzdcshow_info@gotpcrel(%rip)
.Lc2rg:
	jmp *-16(%r13)
	.size .Ls2mQ_info, .-.Ls2mQ_info
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
.Lc2rm:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2rn
.Lc2ro:
	leaq .Lc2pi_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq base_SystemziEnvironment_getArgs2_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	movl $4,%esi
	movq %r14,%rax
	movl $4,%r14d
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp *base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info@gotpcrel(%rip)
.Lc2rn:
	leaq MainlibziReport_run1_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	131
	.long	30
	.long	.Lu2t8_srt-(.Lc2pR_info)+0
.Lc2pR_info:
.Lc2pR:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc2rM
.Lu2sU:
	addq $16,%rbp
	jmp .Ls2lX
.Lc2rM:
	leaq .Lc2pW_info(%rip),%rax
	movq %rax,(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,16(%rbp)
	testb $7,%bl
	jne .Lc2pW
.Lc2pX:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	.Lu2t8_srt-(.Lc2pW_info)+0
.Lc2pW_info:
.Lc2pW:
	leaq .Lc2q1_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2q1
.Lc2q2:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu2t8_srt-(.Lc2q1_info)+0
.Lc2q1_info:
.Lc2q1:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc2rQ
.Lu2sV:
	addq $24,%rbp
	jmp .Ls2lX
.Lc2rQ:
	leaq .Lc2q6_info(%rip),%rax
	movq %rax,(%rbp)
	movq 24(%rbp),%rbx
	testb $7,%bl
	jne .Lc2q6
.Lc2q7:
	jmp *(%rbx)
.align 8
	.quad	260
	.long	30
	.long	.Lu2t8_srt-(.Lc2q6_info)+0
.Lc2q6_info:
.Lc2q6:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc2rT
.Lu2sW:
	addq $24,%rbp
	jmp .Ls2lX
.Lc2rT:
	movq 8(%rbp),%rax
	leaq .Lc2qb_info(%rip),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	addq $8,%rbp
	testb $7,%bl
	jne .Lc2qb
.Lc2qc:
	jmp *(%rbx)
.align 8
	.quad	131
	.long	30
	.long	.Lu2t8_srt-(.Lc2qb_info)+0
.Lc2qb_info:
.Lc2qb:
	cmpq $0,7(%rbx)
	jge .Lc2rX
.Lu2sX:
	addq $16,%rbp
	jmp .Ls2lX
.Lc2rX:
	movq 8(%rbp),%rax
	leaq .Lc2qk_info(%rip),%rcx
	movq %rcx,8(%rbp)
	movq %rax,%rsi
	leaq .Lr2ly_closure(%rip),%r14
	movq %rbx,16(%rbp)
	addq $8,%rbp
	jmp *base_TextziParserCombinatorsziReadP_run_info@gotpcrel(%rip)
.align 8
	.quad	1
	.long	30
	.long	.Lu2t8_srt-(.Lc2pi_info)+0
.Lc2pi_info:
.Lc2pi:
	leaq .Lc2pA_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne .Lc2pA
.Lc2pB:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	.Lu2t8_srt-(.Lc2pA_info)+0
.Lc2pA_info:
.Lc2pA:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Ls2lX
.Lc2rk:
	leaq .Lc2pG_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2pG
.Lc2pH:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lu2t8_srt-(.Lc2pG_info)+0
.Lc2pG_info:
.Lc2pG:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc2rD
.Lu2sS:
	addq $8,%rbp
.Ls2lX:
	leaq .Lc2pp_info(%rip),%rax
	movq %rax,8(%rbp)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq .Lr2lI_closure(%rip),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	addq $8,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.Lc2rD:
	leaq .Lc2pM_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2pM
.Lc2pN:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	.Lu2t8_srt-(.Lc2pM_info)+0
.Lc2pM_info:
.Lc2pM:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc2rG
.Lu2sT:
	addq $16,%rbp
	jmp .Ls2lX
.Lc2rG:
	leaq .Lc2pR_info(%rip),%rax
	movq %rax,(%rbp)
	movq 16(%rbp),%rsi
	leaq .Lr2ly_closure(%rip),%r14
	jmp *base_TextziParserCombinatorsziReadP_run_info@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	.Lu2t6_srt-(.Lc2pp_info)+0
.Lc2pp_info:
.Lc2pp:
	leaq .Lc2pr_info(%rip),%rax
	movq %rax,(%rbp)
	movq base_SystemziEnvironment_getProgName2_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	movl $4,%esi
	movl $4,%r14d
	jmp *base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	.Lu2t5_srt-(.Lc2pr_info)+0
.Lc2pr_info:
.Lc2pr:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2ru
.Lc2rt:
	leaq .Ls2m4_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,(%r12)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq -16(%r12),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	addq $8,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.Lc2ru:
	movq $24,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	.Lu2t4_srt-(.Lc2qN_info)+0
.Lc2qN_info:
.Lc2qN:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sh
.Lc2sg:
	leaq .Ls2mC_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,(%r12)
	leaq .Lc2qW_info(%rip),%rax
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
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.Lc2sh:
	movq $24,904(%r13)
	jmp *stg_gc_ppp@gotpcrel(%rip)
.align 8
	.quad	2
	.long	30
	.long	.Lu2t4_srt-(.Lc2qW_info)+0
.Lc2qW_info:
.Lc2qW:
	leaq .Lc2qY_info(%rip),%rax
	movq %rax,(%rbp)
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rdi
	leaq .Lr2lD_closure(%rip),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.align 8
	.quad	2
	.long	30
	.long	.Lu2t3_srt-(.Lc2qY_info)+0
.Lc2qY_info:
.Lc2qY:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sl
.Lc2sk:
	leaq .Ls2mJ_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq .Lc2r7_info(%rip),%rax
	movq %rax,(%rbp)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq -16(%r12),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.Lc2sl:
	movq $24,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	130
	.long	30
	.long	.Lu2t3_srt-(.Lc2r7_info)+0
.Lc2r7_info:
.Lc2r7:
	leaq .Lc2r9_info(%rip),%rax
	movq %rax,(%rbp)
	movq ghczmprim_GHCziTypes_False_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rdi
	leaq .Lr2lB_closure(%rip),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.align 8
	.quad	130
	.long	30
	.long	.Lu2t2_srt-(.Lc2r9_info)+0
.Lc2r9_info:
.Lc2r9:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc2sp
.Lc2so:
	leaq .Ls2mQ_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	movq ghczmprim_GHCziTypes_True_closure@gotpcrel(%rip),%rax
	leaq 2(%rax),%rdi
	leaq -16(%r12),%rsi
	movq base_GHCziIOziHandleziFD_stdout_closure@gotpcrel(%rip),%r14
	addq $24,%rbp
	jmp *base_GHCziIOziHandleziText_hPutStr2_info@gotpcrel(%rip)
.Lc2sp:
	movq $24,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	2
	.long	30
	.long	.Lu2t7_srt-(.Lc2qk_info)+0
.Lc2qk_info:
.Lc2qk:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	jne .Lc2s3
.Lu2sY:
	addq $8,%rbp
	jmp .Ls2lX
.Lc2s3:
	leaq .Lc2qp_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2qp
.Lc2qq:
	jmp *(%rbx)
.align 8
	.quad	3
	.long	30
	.long	.Lu2t7_srt-(.Lc2qp_info)+0
.Lc2qp_info:
.Lc2qp:
	leaq .Lc2qu_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2qu
.Lc2qv:
	jmp *(%rbx)
.align 8
	.quad	4
	.long	30
	.long	.Lu2t7_srt-(.Lc2qu_info)+0
.Lc2qu_info:
.Lc2qu:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc2s7
.Lu2sZ:
	addq $24,%rbp
	jmp .Ls2lX
.Lc2s7:
	leaq .Lc2qz_info(%rip),%rax
	movq %rax,(%rbp)
	movq 16(%rbp),%rbx
	testb $7,%bl
	jne .Lc2qz
.Lc2qA:
	jmp *(%rbx)
.align 8
	.quad	132
	.long	30
	.long	.Lu2t7_srt-(.Lc2qz_info)+0
.Lc2qz_info:
.Lc2qz:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc2sa
.Lu2t0:
	addq $24,%rbp
	jmp .Ls2lX
.Lc2sa:
	leaq .Lc2qE_info(%rip),%rax
	movq %rax,16(%rbp)
	movq 8(%rbp),%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc2qE
.Lc2qF:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	.Lu2t7_srt-(.Lc2qE_info)+0
.Lc2qE_info:
.Lc2qE:
	movq 7(%rbx),%rax
	testq %rax,%rax
	jge .Lc2se
.Lu2t1:
	addq $8,%rbp
	jmp .Ls2lX
.Lc2se:
	movq 16(%rbp),%rbx
	leaq .Lc2qN_info(%rip),%rcx
	movq %rcx,16(%rbp)
	movq %rax,%r9
	movq 8(%rbp),%r8
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	leaq 257(%rax),%rdi
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	leaq 257(%rax),%rsi
	movq %rbx,%r14
	addq $16,%rbp
	jmp .Lr2lz_info
	.size MainlibziReport_run1_info, .-MainlibziReport_run1_info
.section .data
.align 8
.align 1
.globl MainlibziReport_run1_closure
.type MainlibziReport_run1_closure, @object
MainlibziReport_run1_closure:
	.quad	MainlibziReport_run1_info
	.quad	base_SystemziEnvironment_getArgs2_closure
	.quad	.Lu2t8_srt
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
.Lc2uy:
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
.ident "GHC 9.4.7"


