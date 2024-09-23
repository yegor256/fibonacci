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
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls61z_info:
.Lc631:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc63i
.Lc63j:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc62Y_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc62Y
.Lc62Z:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc62Y_info:
.Lc62Y:
	leaq .Lc634_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc634
.Lc635:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc634_info:
.Lc634:
	leaq .Lc639_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	movq %rax,8(%rbp)
	testb $7,%bl
	jne .Lc639
.Lc63a:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc639_info:
.Lc639:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc63o
.Lc63n:
	leaq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	addq (%rax),%rbx
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc63o:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc63i:
	jmp *-16(%r13)
	.size .Ls61z_info, .-.Ls61z_info
.section .text
.align 8
.align 8
	.quad	4294967298
	.long	15
	.long	0
.Ls61G_info:
.Lc63s:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc63t
.Lc63u:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc63w
.Lc63v:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq 32(%rbx),%rcx
	cmpq $1,%rcx
	jl .Lc63r
.Lc63q:
	movq 16(%rbx),%rbx
	movq MainlibziObjects_Object_con_info@gotpcrel(%rip),%rdx
	movq %rdx,-40(%r12)
	movq %rbx,-32(%r12)
	leaq .Ls61z_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq .Lc63x_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq -1(%rcx),%rdi
	leaq -39(%r12),%rsi
	leaq -24(%r12),%r14
	addq $-24,%rbp
	jmp Main_fibozuzdszdwfibozq2_info
.Lc63r:
	addq $-48,%r12
	leaq .Lc63B_info(%rip),%rbx
	movq %rbx,-24(%rbp)
	movq %rax,%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc63B
.Lc63C:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc63B_info:
.Lc63B:
	movq 7(%rbx),%rbx
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
.Lc63w:
	movq $48,904(%r13)
.Lc63t:
	jmp *-16(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc63x_info:
.Lc63x:
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
	.size .Ls61G_info, .-.Ls61G_info
.section .text
.align 8
.align 8
	.quad	12884901910
	.quad	0
	.long	14
	.long	0
.globl Main_fibozuzdszdwfibozq2_info
.type Main_fibozuzdszdwfibozq2_info, @function
Main_fibozuzdszdwfibozq2_info:
.Lc63H:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc63L
.Lc63K:
	leaq .Ls61G_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,(%r12)
	leaq -32(%r12),%rbx
	jmp *(%rbp)
.Lc63L:
	movq $40,904(%r13)
	leaq Main_fibozuzdszdwfibozq2_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_fibozuzdszdwfibozq2_info, .-Main_fibozuzdszdwfibozq2_info
.section .data
.align 8
.align 1
.globl Main_fibozuzdszdwfibozq2_closure
.type Main_fibozuzdszdwfibozq2_closure, @object
Main_fibozuzdszdwfibozq2_closure:
	.quad	Main_fibozuzdszdwfibozq2_info
.section .text
.align 8
.align 8
	.quad	8589934593
	.long	15
	.long	0
.Ls61S_info:
.Lc64l:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc64m
.Lc64n:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc64i_info(%rip),%rax
	movq %rax,-40(%rbp)
	movq 24(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 16(%rbx),%rbx
	movq %rax,-32(%rbp)
	movq %rcx,-24(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc64i
.Lc64j:
	jmp *(%rbx)
.align 8
	.quad	194
	.long	30
	.long	0
.Lc64i_info:
.Lc64i:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc64s
.Lc64r:
	movq 16(%rbp),%rax
	movq 7(%rbx),%rbx
	cmpq $1,%rbx
	jl .Lc64K
.Lc64F:
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rcx
	movq %rcx,-8(%r12)
	decq %rbx
	movq %rbx,(%r12)
	leaq .Lc64D_info(%rip),%rbx
	movq %rbx,16(%rbp)
	leaq -7(%r12),%rdi
	movq 8(%rbp),%rbx
	movq %rbx,%rsi
	movq %rax,%r14
	addq %rbx,%r14
	addq $16,%rbp
	jmp Main_fibozuzdszdwfibozq1_info
.Lc64K:
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $24,%rbp
	jmp *(%rbp)
.Lc64m:
	jmp *-16(%r13)
.Lc64s:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc64D_info:
.Lc64D:
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
	.size .Ls61S_info, .-.Ls61S_info
.section .text
.align 8
.align 8
	.quad	12884901905
	.quad	0
	.long	14
	.long	0
.globl Main_fibozuzdszdwfibozq1_info
.type Main_fibozuzdszdwfibozq1_info, @function
Main_fibozuzdszdwfibozq1_info:
.Lc64L:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc64P
.Lc64O:
	leaq .Ls61S_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %rdi,-16(%r12)
	movq %r14,-8(%r12)
	movq %rsi,(%r12)
	leaq -32(%r12),%rbx
	jmp *(%rbp)
.Lc64P:
	movq $40,904(%r13)
	leaq Main_fibozuzdszdwfibozq1_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_fibozuzdszdwfibozq1_info, .-Main_fibozuzdszdwfibozq1_info
.section .data
.align 8
.align 1
.globl Main_fibozuzdszdwfibozq1_closure
.type Main_fibozuzdszdwfibozq1_closure, @object
Main_fibozuzdszdwfibozq1_closure:
	.quad	Main_fibozuzdszdwfibozq1_info
.section .text
.align 8
.align 8
	.quad	2
	.long	18
	.long	0
.Ls62a_info:
.Lc65A:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc65W
.Lc65X:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc65x_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc65x
.Lc65y:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc65x_info:
.Lc65x:
	leaq .Lc65D_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc65D
.Lc65E:
	jmp *(%rbx)
.align 8
	.quad	1
	.long	30
	.long	0
.Lc65D_info:
.Lc65D:
	leaq .Lc65I_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	movq %rax,8(%rbp)
	testb $7,%bl
	jne .Lc65I
.Lc65J:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc65I_info:
.Lc65I:
	leaq .Lc65N_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc65N
.Lc65O:
	jmp *(%rbx)
.align 8
	.quad	65
	.long	30
	.long	0
.Lc65N_info:
.Lc65N:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc663
.Lc662:
	leaq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	addq (%rax),%rbx
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc663:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.Lc65W:
	jmp *-16(%r13)
	.size .Ls62a_info, .-.Ls62a_info
.section .text
.align 8
.align 8
	.quad	3
	.long	15
	.long	0
.Ls62g_info:
.Lc664:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc665
.Lc666:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc65d_info(%rip),%rax
	movq %rax,-40(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq %rcx,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	testb $7,%bl
	jne .Lc65d
.Lc65e:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc65d_info:
.Lc65d:
	leaq .Lc65i_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc65i
.Lc65j:
	jmp *(%rbx)
.align 8
	.quad	2
	.long	30
	.long	0
.Lc65i_info:
.Lc65i:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc66a
.Lc669:
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	cmpq $1,%rbx
	jl .Lc66i
.Lc66d:
	leaq .Ls62a_info(%rip),%rcx
	movq %rcx,-24(%r12)
	movq 16(%rbp),%rcx
	movq %rcx,-8(%r12)
	movq %rax,(%r12)
	leaq .Lc66b_info(%rip),%rax
	movq %rax,16(%rbp)
	leaq -1(%rbx),%rdi
	movq %rcx,%rsi
	leaq -24(%r12),%r14
	addq $16,%rbp
	jmp Main_fibozuzdszdwfibozq2_info
.Lc66i:
	addq $-32,%r12
	leaq .Lc66h_info(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,%rbx
	addq $16,%rbp
	testb $7,%bl
	jne .Lc66h
.Lc66j:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc66h_info:
.Lc66h:
	movq 7(%rbx),%rbx
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
.Lc665:
	jmp *-16(%r13)
.Lc66a:
	movq $32,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc66b_info:
.Lc66b:
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
	.size .Ls62g_info, .-.Ls62g_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_zdwfibozq_info
.type Main_zdwfibozq_info, @function
Main_zdwfibozq_info:
.Lc66o:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc66s
.Lc66r:
	leaq .Ls62g_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %rdi,-16(%r12)
	movq %rsi,-8(%r12)
	movq %r14,(%r12)
	leaq -32(%r12),%rbx
	jmp *(%rbp)
.Lc66s:
	movq $40,904(%r13)
	leaq Main_zdwfibozq_closure(%rip),%rbx
	jmp *-8(%r13)
	.size Main_zdwfibozq_info, .-Main_zdwfibozq_info
.section .data
.align 8
.align 1
.globl Main_zdwfibozq_closure
.type Main_zdwfibozq_closure, @object
Main_zdwfibozq_closure:
	.quad	Main_zdwfibozq_info
.section .text
.align 8
.align 8
	.quad	12884901911
	.quad	0
	.long	14
	.long	0
.globl Main_fibozufibozq_info
.type Main_fibozufibozq_info, @function
Main_fibozufibozq_info:
.Lc670:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc671
.Lc672:
	leaq .Lc66X_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	jmp Main_zdwfibozq_info
.Lc671:
	leaq Main_fibozufibozq_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc66X_info:
.Lc66X:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc675
.Lc674:
	movq MainlibziObjects_Object_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc675:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
	.size Main_fibozufibozq_info, .-Main_fibozufibozq_info
.section .data
.align 8
.align 1
.globl Main_fibozufibozq_closure
.type Main_fibozufibozq_closure, @object
Main_fibozufibozq_closure:
	.quad	Main_fibozufibozq_info
.section .data
.align 8
.align 1
.globl Main_fibo2_closure
.type Main_fibo2_closure, @object
Main_fibo2_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	1
.section .data
.align 8
.align 1
.globl Main_fibo1_closure
.type Main_fibo1_closure, @object
Main_fibo1_closure:
	.quad	MainlibziObjects_Object_con_info
	.quad	Main_fibo2_closure+1
	.quad	3
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	0
.Ls62w_info:
.Lc67p:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc67t
.Lc67u:
	movq stg_upd_frame_info@gotpcrel(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq .Lc67m_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc67m
.Lc67n:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc67m_info:
.Lc67m:
	leaq .Lc67s_info(%rip),%rax
	movq %rax,(%rbp)
	movq 7(%rbx),%rbx
	testb $7,%bl
	jne .Lc67s
.Lc67w:
	jmp *(%rbx)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc67s_info:
.Lc67s:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc67C
.Lc67B:
	movq 7(%rbx),%rax
	cmpq $1,%rax
	jl .Lc67P
.Lc67M:
	movq ghczmprim_GHCziTypes_Izh_con_info@gotpcrel(%rip),%rbx
	movq %rbx,-8(%r12)
	decq %rax
	movq %rax,(%r12)
	leaq .Lc67K_info(%rip),%rax
	movq %rax,(%rbp)
	leaq -7(%r12),%rdi
	movl $1,%esi
	movl $2,%r14d
	jmp Main_fibozuzdszdwfibozq1_info
.Lc67P:
	addq $-16,%r12
	movq stg_INTLIKE_closure@gotpcrel(%rip),%rax
	leaq 273(%rax),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc67t:
	jmp *-16(%r13)
.Lc67C:
	movq $16,904(%r13)
	jmp *stg_gc_unpt_r1@gotpcrel(%rip)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc67K_info:
.Lc67K:
	andq $-8,%rbx
	addq $8,%rbp
	jmp *(%rbx)
	.size .Ls62w_info, .-.Ls62w_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.long	14
	.long	0
.globl Main_fibo_info
.type Main_fibo_info, @function
Main_fibo_info:
.Lc67R:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc67V
.Lc67U:
	leaq .Ls62w_info(%rip),%rax
	movq %rax,-32(%r12)
	movq %r14,-16(%r12)
	movq MainlibziObjects_Object_con_info@gotpcrel(%rip),%rax
	movq %rax,-8(%r12)
	leaq -32(%r12),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
.Lc67V:
	movq $40,904(%r13)
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
.Lc68j:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc68k
.Lc68l:
	leaq .Lc68h_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rdi
	movl $1,%esi
	movl $1,%r14d
	addq $-8,%rbp
	jmp Main_fibozuzdszdwfibozq1_info
.Lc68k:
	leaq Main_main2_closure(%rip),%rbx
	jmp *-8(%r13)
.align 8
	.quad	0
	.long	30
	.long	0
.Lc68h_info:
.Lc68h:
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
.Lc68x:
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
.Lc68H:
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
.Lc68R:
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
.Lc691:
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


