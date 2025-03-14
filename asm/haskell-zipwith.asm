.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_fibo11_bytes
.type Main_fibo11_bytes, @object
Main_fibo11_bytes:
	.string "an operator section"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.globl Main_fibo7_bytes
.type Main_fibo7_bytes, @object
Main_fibo7_bytes:
	.string "haskell/zipwith.hs"
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
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_fibo9_info
.type Main_fibo9_info, @function
Main_fibo9_info:
.Lc2Vi:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Vj
.Lc2Vk:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Vh
.Lc2Vg:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_zdtrModule4_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2Vh:
	jmp *(%rbx)
.Lc2Vj:
	jmp *-16(%r13)
	.size Main_fibo9_info, .-Main_fibo9_info
.section .data
.align 8
.align 1
.globl Main_fibo9_closure
.type Main_fibo9_closure, @object
Main_fibo9_closure:
	.quad	Main_fibo9_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_fibo8_info
.type Main_fibo8_info, @function
Main_fibo8_info:
.Lc2Vx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Vy
.Lc2Vz:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Vw
.Lc2Vv:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_zdtrModule2_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2Vw:
	jmp *(%rbx)
.Lc2Vy:
	jmp *-16(%r13)
	.size Main_fibo8_info, .-Main_fibo8_info
.section .data
.align 8
.align 1
.globl Main_fibo8_closure
.type Main_fibo8_closure, @object
Main_fibo8_closure:
	.quad	Main_fibo8_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_fibo6_info
.type Main_fibo6_info, @function
Main_fibo6_info:
.Lc2VM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2VN
.Lc2VO:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2VL
.Lc2VK:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_fibo7_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2VL:
	jmp *(%rbx)
.Lc2VN:
	jmp *-16(%r13)
	.size Main_fibo6_info, .-Main_fibo6_info
.section .data
.align 8
.align 1
.globl Main_fibo6_closure
.type Main_fibo6_closure, @object
Main_fibo6_closure:
	.quad	Main_fibo6_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.globl Main_fibo5_closure
.type Main_fibo5_closure, @object
Main_fibo5_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	11
.section .data
.align 8
.align 1
.globl Main_fibo4_closure
.type Main_fibo4_closure, @object
Main_fibo4_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	9
.section .data
.align 8
.align 1
.globl Main_fibo3_closure
.type Main_fibo3_closure, @object
Main_fibo3_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	16
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	0
.globl Main_fibo10_info
.type Main_fibo10_info, @function
Main_fibo10_info:
.Lc2W4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2W5
.Lc2W6:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2W3
.Lc2W2:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_fibo11_bytes(%rip),%r14
	addq $-16,%rbp
	jmp *ghczmprim_GHCziCString_unpackCStringzh_info@gotpcrel(%rip)
.Lc2W3:
	jmp *(%rbx)
.Lc2W5:
	jmp *-16(%r13)
	.size Main_fibo10_info, .-Main_fibo10_info
.section .data
.align 8
.align 1
.globl Main_fibo10_closure
.type Main_fibo10_closure, @object
Main_fibo10_closure:
	.quad	Main_fibo10_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.globl Main_fibo2_closure
.type Main_fibo2_closure, @object
Main_fibo2_closure:
	.quad	base_GHCziStackziTypes_SrcLoc_con_info
	.quad	Main_fibo9_closure
	.quad	Main_fibo8_closure
	.quad	Main_fibo6_closure
	.quad	stg_INTLIKE_closure+433
	.quad	stg_INTLIKE_closure+401
	.quad	stg_INTLIKE_closure+433
	.quad	stg_INTLIKE_closure+513
	.quad	0
.section .data
.align 8
.align 1
.globl Main_fibo1_closure
.type Main_fibo1_closure, @object
Main_fibo1_closure:
	.quad	base_GHCziStackziTypes_PushCallStack_con_info
	.quad	Main_fibo10_closure
	.quad	Main_fibo2_closure+1
	.quad	base_GHCziStackziTypes_EmptyCallStack_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_fibs3_closure
.type Main_fibs3_closure, @object
Main_fibs3_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	1
.section .text
.align 8
.align 8
	.quad	8589934605
	.quad	0
	.long	14
	.long	0
.Lr2UG_info:
.Lc2Wq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc2Wh
.Lc2Wr:
	leaq .Lr2UG_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc2WI_info:
.Lc2WI:
	movq 8(%rbp),%r14
	addq $16,%rbp
.Ln2X1:
	movq %rbx,%rsi
.Lc2Wh:
	movq %rsi,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc2Wn
.Lc2Wo:
	movq 14(%rsi),%rax
	cmpq $1,%r14
	je .Lc2WQ
.Lc2WK:
	leaq .Lc2WI_info(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,%rbx
	leaq -1(%r14),%rax
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc2WI
.Lc2WL:
	jmp *(%rbx)
.Lc2Wn:
	movq ghczmprim_GHCziTypes_ZMZN_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	jmp *(%rbp)
.Lc2WQ:
	movq %rax,%rbx
	andq $-8,%rbx
	jmp *(%rbx)
	.size .Lr2UG_info, .-.Lr2UG_info
.section .data
.align 8
.align 1
.Lr2UG_closure:
	.quad	.Lr2UG_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2UZ_info:
.Lc2Xn:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Xo
.Lc2Xp:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rsi
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp .Lr2UH_info
.Lc2Xo:
	jmp *-16(%r13)
	.size .Ls2UZ_info, .-.Ls2UZ_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls2UY_info:
.Lc2Xu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Xv
.Lc2Xw:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rsi
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp *base_GHCziNum_zdfNumIntzuzdczp_info@gotpcrel(%rip)
.Lc2Xv:
	jmp *-16(%r13)
	.size .Ls2UY_info, .-.Ls2UY_info
.section .text
.align 8
.align 8
	.quad	8589934607
	.quad	0
	.long	14
	.long	0
.Lr2UH_info:
.Lc2XB:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2XC
.Lc2XD:
	leaq .Lc2X7_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %r14,%rbx
	movq %rsi,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc2X7
.Lc2X8:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc2X7_info:
.Lc2X7:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc2Xy
.Lc2Xz:
	leaq .Lc2Xd_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	movq %rbx,%rcx
	movq 8(%rbp),%rbx
	movq %rcx,(%rbp)
	movq %rax,8(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2Xd
.Lc2Xe:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc2Xd_info:
.Lc2Xd:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lu2XR
.Lc2XM:
	addq $88,%r12
	cmpq 856(%r13),%r12
	ja .Lc2XP
.Lc2XO:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq .Ls2UZ_info(%rip),%rcx
	movq %rcx,-80(%r12)
	movq 8(%rbp),%rcx
	movq %rcx,-64(%r12)
	movq %rbx,-56(%r12)
	leaq .Ls2UY_info(%rip),%rbx
	movq %rbx,-48(%r12)
	movq 16(%rbp),%rbx
	movq %rbx,-32(%r12)
	movq %rax,-24(%r12)
	movq ghczmprim_GHCziTypes_ZC_con_info@gotpcrel(%rip),%rax
	movq %rax,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	leaq -80(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc2XP:
	movq $88,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc2XC:
	leaq .Lr2UH_closure(%rip),%rbx
	jmp *-8(%r13)
.Lu2XR:
	addq $8,%rbp
.Lc2Xy:
	movq ghczmprim_GHCziTypes_ZMZN_closure@gotpcrel(%rip),%rax
	leaq 1(%rax),%rbx
	addq $16,%rbp
	jmp *(%rbp)
	.size .Lr2UH_info, .-.Lr2UH_info
.section .data
.align 8
.align 1
.Lr2UH_closure:
	.quad	.Lr2UH_info
.section .data
.align 8
.align 1
.Lu2YA_srt:
	.quad	stg_SRT_2_info
	.quad	Main_fibs_closure
	.quad	.Lr2UI_closure
	.quad	0
.section .data
.align 8
.align 1
.globl Main_fibs1_closure
.type Main_fibs1_closure, @object
Main_fibs1_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	stg_INTLIKE_closure+273
	.quad	Main_fibs2_closure
	.quad	0
.section .data
.align 8
.align 1
.globl Main_fibs_closure
.type Main_fibs_closure, @object
Main_fibs_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	stg_INTLIKE_closure+273
	.quad	Main_fibs1_closure+2
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu2YA_srt-(Main_fibs2_info)+0
.globl Main_fibs2_info
.type Main_fibs2_info, @function
Main_fibs2_info:
.Lc2Yo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Yp
.Lc2Yq:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Yn
.Lc2Ym:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq .Lr2UI_closure(%rip),%rsi
	leaq Main_fibs_closure+2(%rip),%r14
	addq $-16,%rbp
	jmp .Lr2UH_info
.Lc2Yn:
	jmp *(%rbx)
.Lc2Yp:
	jmp *-16(%r13)
	.size Main_fibs2_info, .-Main_fibs2_info
.section .data
.align 8
.align 1
.globl Main_fibs2_closure
.type Main_fibs2_closure, @object
Main_fibs2_closure:
	.quad	Main_fibs2_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	Main_fibs_closure-(.Lr2UI_info)+0
.Lr2UI_info:
.Lc2Yx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Yy
.Lc2Yz:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF@plt
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Yw
.Lc2Yv:
	movq stg_bh_upd_frame_info@gotpcrel(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq Main_fibs_closure+2(%rip),%rsi
	movl $1,%r14d
	addq $-16,%rbp
	jmp .Lr2UG_info
.Lc2Yw:
	jmp *(%rbx)
.Lc2Yy:
	jmp *-16(%r13)
	.size .Lr2UI_info, .-.Lr2UI_info
.section .data
.align 8
.align 1
.Lr2UI_closure:
	.quad	.Lr2UI_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu2Z3_srt:
	.quad	stg_SRT_3_info
	.quad	Main_fibs_closure
	.quad	base_GHCziList_zdwznzn_closure
	.quad	Main_fibo1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	.Lu2Z3_srt-(Main_fibo_info)+0
.globl Main_fibo_info
.type Main_fibo_info, @function
Main_fibo_info:
.Lc2YX:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2YY
.Lc2YZ:
	leaq .Lc2YU_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc2YU
.Lc2YV:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	.Lu2Z3_srt-(.Lc2YU_info)+0
.Lc2YU_info:
.Lc2YU:
	movq 7(%rbx),%rdi
	leaq Main_fibs_closure+2(%rip),%rsi
	leaq Main_fibo1_closure+2(%rip),%r14
	addq $8,%rbp
	jmp *base_GHCziList_zdwznzn_info@gotpcrel(%rip)
.Lc2YY:
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
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	2
	.long	14
	.long	0
.globl Main_main1_info
.type Main_main1_info, @function
Main_main1_info:
.Lc2Ze:
	leaq Main_fibo_closure+1(%rip),%r14
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
	.quad	Main_fibo_closure
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
.Lc2Zo:
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
.globl Main_main2_info
.type Main_main2_info, @function
Main_main2_info:
.Lc2Zy:
	leaq Main_main1_closure+1(%rip),%r14
	jmp *base_GHCziTopHandler_runMainIO1_info@gotpcrel(%rip)
	.size Main_main2_info, .-Main_main2_info
.section .data
.align 8
.align 1
.globl Main_main2_closure
.type Main_main2_closure, @object
Main_main2_closure:
	.quad	Main_main2_info
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main1_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	4294967299
	.quad	0
	.long	14
	.long	Main_main2_closure-(ZCMain_main_info)+0
.globl ZCMain_main_info
.type ZCMain_main_info, @function
ZCMain_main_info:
.Lc2ZI:
	jmp Main_main2_info
	.size ZCMain_main_info, .-ZCMain_main_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
.type ZCMain_main_closure, @object
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
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


