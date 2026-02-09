.text
F.main1_C9IrDrgSerBTqfcK1yqALd:
	leaq -40(%rsp),%rsp
	movq D.reg_top_x3i0I0zYdlIygdzDzxqPae@GOTPCREL(%rip),%rdx
	movq (%rdx),%rdx
	movq D.cc54_lab53_DTpI5S69D4bTumBMCH44cd@GOTPCREL(%rip),%rbx
	movq (%rbx),%rbx
	movq %rdx,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $8,%r11
	cmpq %r10,%r11
	jg L_expand_x6dpeHnZ9keO5Y9pUUzi9f
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -8(%r10),%r11
	.p2align 0x4
L_ret_alloc_iHEMhnDhlCzpguQZl8uPQc:
	movq %rbx,(%r11)
	movq %r11,32(%rsp)
	movq D.reg_top_x3i0I0zYdlIygdzDzxqPae@GOTPCREL(%rip),%rdi
	movq (%rdi),%rdi
	movq D.cc123_lab48_d7zJjVqDDLrkvH6lcGDo0q@GOTPCREL(%rip),%rdx
	movq (%rdx),%rdx
	movq D.cc68_lab46_h6sjmKqufaARx8KjqfQCfo@GOTPCREL(%rip),%rbx
	movq (%rbx),%rbx
	movq %rdi,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_Zo0feu6HUyrdfp1hVydoPD
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_crOe5GaYCpEH4CIHUTYnqi:
	movq %rdx,(%r11)
	movq %rbx,8(%r11)
	movq %r11,24(%rsp)
	movq D.reg_top_x3i0I0zYdlIygdzDzxqPae@GOTPCREL(%rip),%rdx
	movq (%rdx),%rdx
	movq D.cc91_lab28_Tzf4hKzKoQUMfoqgII5ioc@GOTPCREL(%rip),%rbx
	movq (%rbx),%rbx
	movq %rdx,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $8,%r11
	cmpq %r10,%r11
	jg L_expand_xeMjAR8gM31SHFzJx9zNvA
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -8(%r10),%r11
	.p2align 0x4
L_ret_alloc_Q5fmurVpmdBiNXgY4I9qDu:
	movq %rbx,(%r11)
	movq %r11,16(%rsp)
	movq D.reg_top_x3i0I0zYdlIygdzDzxqPae@GOTPCREL(%rip),%rbx
	movq (%rbx),%rbx
	movq %rbx,%rdx
	movq %rdx,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $8,%r11
	cmpq %r10,%r11
	jg L_expand_b3q3qXjFSH8Jk5tlIgeojb
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -8(%r10),%r11
	.p2align 0x4
L_ret_alloc_Q32ClFr1xuqyEVUb2u9X5g:
	movq %r11,%rdx
	movq 32(%rsp),%r10
	movq %r10,(%rdx)
	movq D.reg_top_x3i0I0zYdlIygdzDzxqPae@GOTPCREL(%rip),%rbx
	movq (%rbx),%rbx
	movq D.reg_string_d6RpJtgIodOgRrSt3QLgSf@GOTPCREL(%rip),%rdi
	movq (%rdi),%rdi
	movq D.Fail_lab223_fludjOPvfR7lsZuakbJ41d@GOTPCREL(%rip),%rsi
	movq (%rsi),%rsi
	movq D.cc91_lab28_Tzf4hKzKoQUMfoqgII5ioc@GOTPCREL(%rip),%r13
	movq (%r13),%r13
	movq D.cc23_lab10_EiZXdOJmnopbE9rCcp0Qgo@GOTPCREL(%rip),%r15
	movq (%r15),%r15
	movq D.cc68_lab46_h6sjmKqufaARx8KjqfQCfo@GOTPCREL(%rip),%rbp
	movq (%rbp),%rbp
	movq %rbx,%rax
	movq %rax,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $80,%r11
	cmpq %r10,%r11
	jg L_expand_ALOjnOZr6iRQlDdGLJx3mn
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -80(%r10),%r11
	.p2align 0x4
L_ret_alloc_2lfFyJUSZGohB8itiJxp4e:
	movq %r11,%rax
	movq %rdi,(%rax)
	movq %rbx,8(%rax)
	movq %r13,16(%rax)
	movq %r15,24(%rax)
	movq 24(%rsp),%r10
	movq %r10,32(%rax)
	movq %rdx,40(%rax)
	movq 16(%rsp),%r10
	movq %r10,48(%rax)
	movq 32(%rsp),%r10
	movq %r10,56(%rax)
	movq %rbp,64(%rax)
	movq %rsi,72(%rax)
	movq %rax,8(%rsp)
	call F.run10_4QDcLa2sbyeFt04P6FtUxk@PLT
	movq 8(%rsp),%rax
	movq 32(%rsp),%r11
	movq D.cc5_lab12_YDrdgkBd1Q2nU5PseINBlr@GOTPCREL(%rip),%r9
	movq %r11,(%r9)
	movq 24(%rsp),%r11
	movq D.cc29_lab13_PDONfunlKImuN78aMtiIij@GOTPCREL(%rip),%r9
	movq %r11,(%r9)
	movq 16(%rsp),%r11
	movq D.cc66_lab14_uYPl6AiVQVcx4uxXQTlbcn@GOTPCREL(%rip),%r9
	movq %r11,(%r9)
	movq D.cc91_lab15_OZRrl53jGecQ0gYPpyKKVk@GOTPCREL(%rip),%r11
	movq %rax,(%r11)
	leaq 40(%rsp),%rsp
	ret
	.p2align 0x4
L_expand_x6dpeHnZ9keO5Y9pUUzi9f:
	popq %r11
	leaq L_ret_alloc_iHEMhnDhlCzpguQZl8uPQc(%rip),%r10
	pushq %r10
	movq $1,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_Zo0feu6HUyrdfp1hVydoPD:
	popq %r11
	leaq L_ret_alloc_crOe5GaYCpEH4CIHUTYnqi(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_xeMjAR8gM31SHFzJx9zNvA:
	popq %r11
	leaq L_ret_alloc_Q5fmurVpmdBiNXgY4I9qDu(%rip),%r10
	pushq %r10
	movq $1,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_b3q3qXjFSH8Jk5tlIgeojb:
	popq %r11
	leaq L_ret_alloc_Q32ClFr1xuqyEVUb2u9X5g(%rip),%r10
	pushq %r10
	movq $1,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_ALOjnOZr6iRQlDdGLJx3mn:
	popq %r11
	leaq L_ret_alloc_2lfFyJUSZGohB8itiJxp4e(%rip),%r10
	pushq %r10
	movq $10,%r10
	jmp __allocate@PLT
F.run10_4QDcLa2sbyeFt04P6FtUxk:
	leaq -296(%rsp),%rsp
	movq %rax,280(%rsp)
	movq D.StringLab21_b205qKl0BYzogpcDXa6hye@GOTPCREL(%rip),%rbx
	movq 280(%rsp),%r11
	movq 16(%r11),%rax
	call F.print17_p4YDHO9aXvT4GvsjR8q4nk@PLT
	leaq 216(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	leaq 248(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq D.StringLab20_04lj8maGp71mbU778Y9Nsf@GOTPCREL(%rip),%rbx
	leaq 200(%rsp),%rdi
	movq 280(%rsp),%r11
	movq 24(%r11),%rax
	call F.openIn6_HeOiUcqUtD0j2jUf1a0pNt@PLT
	leaq 248(%rsp),%r11
	orq $1,%r11
	call __reset_region@PLT
	movq $3,%r11
	movq %r11,192(%rsp)
	movq 280(%rsp),%r11
	movq 72(%r11),%rax
	movq 280(%rsp),%r11
	movq 16(%r11),%rdx
	leaq 144(%rsp),%rbx
	movq F.run10.anon_mv4XtEKKDYaFeltGyDaZKe@GOTPCREL(%rip),%r10
	movq %r10,(%rbx)
	movq %rdx,8(%rbx)
	movq %rdi,16(%rbx)
	movq %rax,24(%rbx)
	movq %rbx,120(%rsp)
	leaq L_handl_return_InNkUxr5pg0mGBaGq4UGRa(%rip),%r11
	movq %r11,112(%rsp)
	movq 8(%r14),%r11
	movq %r11,128(%rsp)
	leaq 112(%rsp),%r11
	movq %r11,8(%r14)
	movq %rsp,136(%rsp)
	movq 280(%rsp),%r11
	movq (%r11),%rbx
	movq 280(%rsp),%r11
	movq 8(%r11),%rdx
	movq 280(%rsp),%r11
	movq 72(%r11),%r13
	movq 280(%rsp),%r11
	movq 32(%r11),%r15
	movq 280(%rsp),%r11
	movq 16(%r11),%rbp
	movq 280(%rsp),%r11
	movq 40(%r11),%r12
	movq 280(%rsp),%r11
	movq 48(%r11),%r11
	movq %r11,16(%rsp)
	movq 280(%rsp),%r11
	movq 56(%r11),%r11
	movq %r11,8(%rsp)
	movq 280(%rsp),%r11
	movq 64(%r11),%rsi
	leaq 24(%rsp),%rax
	movq %rbx,(%rax)
	movq %rdx,8(%rax)
	movq %r15,16(%rax)
	movq %rdi,24(%rax)
	movq %rbp,32(%rax)
	movq %r12,40(%rax)
	movq 16(%rsp),%r10
	movq %r10,48(%rax)
	movq 8(%rsp),%r10
	movq %r10,56(%rax)
	movq %rsi,64(%rax)
	movq %r13,72(%rax)
	leaq 248(%rsp),%rdi
	orq $3,%rdi
	leaq 216(%rsp),%rdx
	orq $3,%rdx
	movq 192(%rsp),%rbx
	leaq L_ret_funcall_M0jlIXfBtCkgPK0903zbIn(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F.service11_yb01v3a15yslrNiGRkO5bk@PLT
	.p2align 0x4
L_ret_funcall_M0jlIXfBtCkgPK0903zbIn:
	movq %rdi,%rbx
	movq %rbx,288(%rsp)
	movq 128(%rsp),%r11
	movq %r11,8(%r14)
	jmp L_handl_join_ZVXp0ZqYjLomXTcoMtDdBb
	.p2align 0x4
L_handl_return_InNkUxr5pg0mGBaGq4UGRa:
	movq %rdi,%rbx
	movq %rbx,288(%rsp)
	.p2align 0x4
L_handl_join_ZVXp0ZqYjLomXTcoMtDdBb:
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 288(%rsp),%rbx
	movq %rbx,%rdi
	leaq 296(%rsp),%rsp
	ret
F.run10.anon_mv4XtEKKDYaFeltGyDaZKe:
	leaq -104(%rsp),%rsp
	movq %rax,88(%rsp)
	movq (%rbx),%rdx
	movq (%rdx),%rdi
	movq 88(%rsp),%r11
	movq 24(%r11),%rdx
	movq (%rdx),%rdx
	cmpl %edx,%edi
	jne L_cc154F_LnNFU8pBg9KrzACFoi4Bsg
	movq 8(%rbx),%r11
	movq %r11,80(%rsp)
	movq 88(%rsp),%r11
	movq 16(%r11),%rbx
	movq (%rbx),%rax
	call F.closeIn7_YQYONHBfzidl14IyD8or9k@PLT
	leaq 48(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	leaq 8(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq D.StringLab19_LOkDQ73LNLf2KIjhleRKDg@GOTPCREL(%rip),%rbx
	leaq 8(%rsp),%rdi
	orq $3,%rdi
	movq 80(%rsp),%rax
	call F._20_D42cgviGBYpSBP6yZug15e@PLT
	movq %rdi,%rbx
	movq D.StringLab18_H7qe5UfocsOqYM318cInPd@GOTPCREL(%rip),%rax
	leaq 48(%rsp),%rdi
	orq $3,%rdi
	call F._20_D42cgviGBYpSBP6yZug15e@PLT
	movq %rdi,40(%rsp)
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 40(%rsp),%rdi
	movq 88(%rsp),%r11
	movq 8(%r11),%rax
	movq %rdi,%rbx
	call F.print17_p4YDHO9aXvT4GvsjR8q4nk@PLT
	movq %rdi,96(%rsp)
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 96(%rsp),%rdi
	jmp L_done_ryFc5m04FiM4unrdbF1omo
	.p2align 0x4
L_cc154F_LnNFU8pBg9KrzACFoi4Bsg:
	movq %rbx,%rsi
	movq %r14,%rdi
	call raise_exn@PLT
	.p2align 0x4
L_done_ryFc5m04FiM4unrdbF1omo:
	leaq 104(%rsp),%rsp
	ret
F.service11_yb01v3a15yslrNiGRkO5bk:
	leaq -160(%rsp),%rsp
	movq %rax,136(%rsp)
	movq %rbx,144(%rsp)
	movq %rdi,152(%rsp)
	leaq 64(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	leaq 96(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	leaq 48(%rsp),%rdi
	leaq 64(%rsp),%rdx
	orq $3,%rdx
	movq 136(%rsp),%r11
	movq 16(%r11),%rax
	movq 136(%rsp),%r11
	movq 24(%r11),%rbx
	leaq L_ret_funcall_gFHIKAkaLYzotqAHGB5DXm(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F.req6_tOQeyUinnuECB6xF0VgLGu@PLT
	.p2align 0x4
L_ret_funcall_gFHIKAkaLYzotqAHGB5DXm:
	movq %rdi,%rbx
	movq (%rbx),%rdx
	movq 8(%rbx),%rbx
	cmpq $2,%rdx
	jne L_newSelLab_yQOhOYaPzhvBMC5TsEpdOf
	movq D.StringLab17_yzJaBu2yBpFe3MMAQJindm@GOTPCREL(%rip),%rbx
	movq 136(%rsp),%r11
	movq 32(%r11),%rax
	call F.print17_p4YDHO9aXvT4GvsjR8q4nk@PLT
	movq D.StringLab16_NEdmM3BI7ps4DzGyTHPXFp@GOTPCREL(%rip),%rbx
	movq 136(%rsp),%r11
	movq 8(%r11),%rdi
	movq 136(%rsp),%r11
	movq 72(%r11),%rdx
	movq %rdi,%rax
	movq %rax,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_6ntNLJSjFdEHgYYCgQ9zbd
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_blqCVUbN9Hdre3q4iGGLJh:
	movq %r11,%rax
	movq %rdx,(%rax)
	movq %rbx,8(%rax)
	movq %rax,%rsi
	movq %r14,%rdi
	call raise_exn@PLT
	.p2align 0x4
L_newSelLab_yQOhOYaPzhvBMC5TsEpdOf:
	cmpq $0,%rdx
	jne L_newSelLab_ryd7M0Mg0XMpFNcFntoOLb
	movq D.StringLab15_Qj9gmkTJy21R1OvkMVcVnl@GOTPCREL(%rip),%rbx
	movq 136(%rsp),%r11
	movq 32(%r11),%rax
	call F.print17_p4YDHO9aXvT4GvsjR8q4nk@PLT
	movq 144(%rsp),%r11
	movq %r11,128(%rsp)
	jmp L_exitSwitchLab_yBbb6OMgLKZcMq9DgGsvKD
	.p2align 0x4
L_newSelLab_ryd7M0Mg0XMpFNcFntoOLb:
	cmpq $3,%rdx
	jne L_newSelLab_zEomoNP9NxyuXO6jVa3fcj
	leaq 32(%rsp),%rdx
	leaq 96(%rsp),%rsi
	orq $3,%rsi
	movq 152(%rsp),%r13
	movq 160(%rsp),%r15
	movq 136(%rsp),%r11
	movq 40(%r11),%rax
	movq 144(%rsp),%rdi
	leaq L_ret_funcall_nCv9FbSgp77Jpu9MnsRB8p(%rip),%r9
	pushq %r9
	pushq %rdx
	pushq %rsi
	pushq %r13
	pushq %r15
	jmp F.chat9_vbAlxSpfSBGBoE1gV1iP1A@PLT
	.p2align 0x4
L_ret_funcall_nCv9FbSgp77Jpu9MnsRB8p:
	movq %rdi,%rdx
	movq (%rdx),%rbx
	movq 8(%rdx),%r11
	movq %r11,24(%rsp)
	movq 136(%rsp),%r11
	movq 48(%r11),%rax
	call F.resp8_MuYzMMTmIau5q4ryHxnf7f@PLT
	movq 24(%rsp),%r11
	movq %r11,128(%rsp)
	jmp L_exitSwitchLab_yBbb6OMgLKZcMq9DgGsvKD
	.p2align 0x4
L_newSelLab_zEomoNP9NxyuXO6jVa3fcj:
	movq 152(%rsp),%rdx
	btrq $1,%rdx
	movq 136(%rsp),%r11
	movq 56(%r11),%rax
	movq 144(%rsp),%rdi
	movq $2,%rbx
	leaq L_ret_funcall_P9M1Z6zgON4jCq5eD2jLfv(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F.takeSafe3_5QL8vDTtob74a0m1zeYt4b@PLT
	.p2align 0x4
L_ret_funcall_P9M1Z6zgON4jCq5eD2jLfv:
	movq %rdi,%rax
	movq %rax,32(%rsp)
	leaq (%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq 32(%rsp),%rax
	leaq (%rsp),%rbx
	orq $3,%rbx
	call F.rev15_tbKj13zvi9RVuhoAtB6nKl@PLT
	movq D.StringLab14_kE2nTx6ckDXtiajPeu2dTu@GOTPCREL(%rip),%rbx
	leaq 96(%rsp),%rdx
	orq $3,%rdx
	movq 136(%rsp),%r11
	movq 64(%r11),%rax
	leaq L_ret_funcall_87d76zEdhqEuOx0lfx4D3t(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F.concatWith13_GX3qOgxm3t2vlnNbrAkZyq@PLT
	.p2align 0x4
L_ret_funcall_87d76zEdhqEuOx0lfx4D3t:
	movq %rdi,40(%rsp)
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 40(%rsp),%rdi
	movq 136(%rsp),%r11
	movq 48(%r11),%rax
	movq %rdi,%rbx
	call F.resp8_MuYzMMTmIau5q4ryHxnf7f@PLT
	movq 144(%rsp),%r11
	movq %r11,128(%rsp)
	.p2align 0x4
L_exitSwitchLab_yBbb6OMgLKZcMq9DgGsvKD:
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 152(%rsp),%rdi
	movq 160(%rsp),%rdx
	movq 136(%rsp),%rax
	movq 128(%rsp),%rbx
	pushq %rdx
	movq (%rsp),%r11
	movq %r11,168(%rsp)
	leaq 168(%rsp),%rsp
	jmp F.service11_yb01v3a15yslrNiGRkO5bk@PLT
	.p2align 0x4
L_expand_6ntNLJSjFdEHgYYCgQ9zbd:
	popq %r11
	leaq L_ret_alloc_blqCVUbN9Hdre3q4iGGLJh(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
F.chat9_vbAlxSpfSBGBoE1gV1iP1A:
	leaq -120(%rsp),%rsp
	movq %rax,88(%rsp)
	movq %rdi,96(%rsp)
	movq %rbx,104(%rsp)
	movq 96(%rsp),%rbx
	leaq 24(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	leaq 56(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq D.StringLab13_efEYJbmZJ8xmj8DiUnStXn@GOTPCREL(%rip),%rax
	leaq 24(%rsp),%rdi
	orq $3,%rdi
	movq 104(%rsp),%rbx
	call F._20_D42cgviGBYpSBP6yZug15e@PLT
	movq %rdi,8(%rsp)
	leaq 56(%rsp),%rbx
	orq $3,%rbx
	leaq 24(%rsp),%rdi
	orq $1,%rdi
	movq 96(%rsp),%rax
	call F.copyList4_dMOIcvms9x54HBZZUetALi@PLT
	leaq 56(%rsp),%rbx
	orq $1,%rbx
	movq %rbx,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_UdzBUBiRXbXfpChtTFgu1i
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_gKJFkLkAV8pRn5cbcMxDhh:
	movq %r11,%rbx
	movq 8(%rsp),%r10
	movq %r10,(%rbx)
	movq %rdi,8(%rbx)
	movq %rbx,16(%rsp)
	movq 120(%rsp),%r11
	btq $1,%r11
	jnc L_no_reset_9N5CIZbR38AyurT4of39Vd
	call __reset_region@PLT
	.p2align 0x4
L_no_reset_9N5CIZbR38AyurT4of39Vd:
	movq 128(%rsp),%r11
	btq $1,%r11
	jnc L_no_reset_aQ2JEiqI8tbdnR5Lf3PVak
	call __reset_region@PLT
	.p2align 0x4
L_no_reset_aQ2JEiqI8tbdnR5Lf3PVak:
	movq D.StringLab12_uafasNSoeeuJPmvS7aQZNx@GOTPCREL(%rip),%rbx
	movq 136(%rsp),%rdi
	movq 104(%rsp),%rax
	call F._20_D42cgviGBYpSBP6yZug15e@PLT
	movq %rdi,8(%rsp)
	leaq 56(%rsp),%rdx
	orq $3,%rdx
	movq 88(%rsp),%r11
	movq (%r11),%rax
	movq 16(%rsp),%rdi
	movq $100,%rbx
	leaq L_ret_funcall_36QM6JnFRfIaLDRK61EjUf(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F.takeSafe3_5QL8vDTtob74a0m1zeYt4b@PLT
	.p2align 0x4
L_ret_funcall_36QM6JnFRfIaLDRK61EjUf:
	movq 128(%rsp),%rbx
	movq 120(%rsp),%rdx
	movq %rdi,%rax
	movq %rdx,%rdi
	call F.copyList4_dMOIcvms9x54HBZZUetALi@PLT
	movq 144(%rsp),%rbx
	btq $0,%rbx
	jnc L_no_alloc_96FLN3fDXt3cfKE3SYkimd
	btq $1,%rbx
	jnc L_no_reset_5lVaeZtr6iVteSld2Ffd6D
	movq %rbx,%r11
	call __reset_region@PLT
	movq %r11,%rbx
	.p2align 0x4
L_no_reset_5lVaeZtr6iVteSld2Ffd6D:
	movq %rbx,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_gpvgoSFjlbc0VnqlYhzr8a
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_nCRyoPxHkkkTCHexuSBHSh:
	movq %r11,%rbx
	.p2align 0x4
L_no_alloc_96FLN3fDXt3cfKE3SYkimd:
	movq 8(%rsp),%r10
	movq %r10,(%rbx)
	movq %rdi,8(%rbx)
	movq %rbx,112(%rsp)
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 112(%rsp),%rbx
	movq %rbx,%rdi
	leaq 152(%rsp),%rsp
	ret
	.p2align 0x4
L_expand_UdzBUBiRXbXfpChtTFgu1i:
	popq %r11
	leaq L_ret_alloc_gKJFkLkAV8pRn5cbcMxDhh(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_gpvgoSFjlbc0VnqlYhzr8a:
	popq %r11
	leaq L_ret_alloc_nCRyoPxHkkkTCHexuSBHSh(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
F.resp8_MuYzMMTmIau5q4ryHxnf7f:
	leaq -56(%rsp),%rsp
	movq %rax,32(%rsp)
	movq %rbx,%rax
	movq %rax,40(%rsp)
	leaq (%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq 40(%rsp),%rax
	movq D.StringLab11_JN9XPxTUpKsxXYfD5CmTIa@GOTPCREL(%rip),%rbx
	leaq (%rsp),%rdi
	orq $3,%rdi
	call F._20_D42cgviGBYpSBP6yZug15e@PLT
	movq 32(%rsp),%r11
	movq (%r11),%rax
	movq %rdi,%rbx
	call F.print17_p4YDHO9aXvT4GvsjR8q4nk@PLT
	movq %rdi,48(%rsp)
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 48(%rsp),%rdi
	leaq 56(%rsp),%rsp
	ret
F.req6_tOQeyUinnuECB6xF0VgLGu:
	leaq -176(%rsp),%rsp
	movq %rax,144(%rsp)
	movq %rbx,152(%rsp)
	movq %rdi,160(%rsp)
	leaq 112(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq 152(%rsp),%rbx
	movq (%rbx),%rax
	leaq 96(%rsp),%rbx
	leaq 112(%rsp),%rdi
	orq $3,%rdi
	call F.inputLine8_QrQ2aikdMDzCqJCdAnTTlc@PLT
	movq (%rdi),%r11
	cmpq $3,%r11
	jne L_newSelLab_xpbHCMhoLepi0riSVB11If
	movq 8(%rdi),%rdi
	movq %rdi,88(%rsp)
	leaq 24(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	leaq 56(%rsp),%r11
	movq %r14,%rdi
	movq %r11,%rsi
	call allocateRegion@PLT
	movq 88(%rsp),%rdi
	leaq 8(%rsp),%rbx
	movq F.req6.anon_4lEYHIuuCJTqZecfTSykJg@GOTPCREL(%rip),%r10
	movq %r10,(%rbx)
	leaq 56(%rsp),%rdx
	orq $3,%rdx
	leaq 24(%rsp),%rsi
	orq $3,%rsi
	movq 144(%rsp),%r11
	movq (%r11),%rax
	leaq L_ret_funcall_hxlF410MqO2IA2xBbNUold(%rip),%r9
	pushq %r9
	pushq %rdx
	pushq %rsi
	jmp F.fields19_7cxPP6Vc4BY2ckh3kvyXTa@PLT
	.p2align 0x4
L_ret_funcall_hxlF410MqO2IA2xBbNUold:
	movq %rdi,%r11
	andq $3,%r11
	cmpq $0,%r11
	jne L_newSelLab_c1qXFuyzRAUybJvRuCTxOd
	movq %rdi,%rbx
	movq %rbx,16(%rsp)
	movq (%rbx),%rdi
	movq %rdi,8(%rsp)
	movq D.StringLab10_099naV8sAfRhUfHhsSt1ep@GOTPCREL(%rip),%rsi
	call equalStringML@PLT
	movq 8(%rsp),%rdi
	cmpq $3,%rax
	jne L_newSelLab_d31bJ38RBeuDLGKs5MM85c
	movq $2,%rdx
	movq D.StringLab9_J98xGbva1bqXHPPOdmaKcg@GOTPCREL(%rip),%rbx
	movq 160(%rsp),%rdi
	btq $0,%rdi
	jnc L_no_alloc_qd4KaV2kiDPcbfXFpA6RHp
	btq $1,%rdi
	jnc L_no_reset_sK0GBR2f3c0XrV1cCV5Srn
	movq %rdi,%r11
	call __reset_region@PLT
	movq %r11,%rdi
	.p2align 0x4
L_no_reset_sK0GBR2f3c0XrV1cCV5Srn:
	movq %rdi,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_xoFlPHpINSFa6XpRp4Iarp
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_tHFzMeNpDq2y9MKufpaA9a:
	movq %r11,%rdi
	.p2align 0x4
L_no_alloc_qd4KaV2kiDPcbfXFpA6RHp:
	movq %rdx,(%rdi)
	movq %rbx,8(%rdi)
	movq %rdi,168(%rsp)
	jmp L_exitSwitchLab_pMgUmZmvsbCp47CUbUq48p
	.p2align 0x4
L_newSelLab_d31bJ38RBeuDLGKs5MM85c:
	movq D.StringLab8_6yTj246ofh8gLKG4KPQAHl@GOTPCREL(%rip),%rsi
	call equalStringML@PLT
	movq 16(%rsp),%rbx
	movq 8(%rsp),%rdi
	cmpq $3,%rax
	jne L_newSelLab_zN6dMPlVz5TzorQjzXTSoe
	movq 8(%rbx),%rdi
	movq $3,%r11
	movq %r11,(%rsp)
	movq D.StringLab7_gZeoVlezdrkt91pIAU6mMd@GOTPCREL(%rip),%rbx
	movq 176(%rsp),%rdx
	movq 144(%rsp),%r11
	movq 8(%r11),%rax
	leaq L_ret_funcall_iSODvCPnfVTLpQHTziQkeq(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F.concatWith13_GX3qOgxm3t2vlnNbrAkZyq@PLT
	.p2align 0x4
L_ret_funcall_iSODvCPnfVTLpQHTziQkeq:
	movq %rdi,%rbx
	movq 160(%rsp),%rdi
	btq $0,%rdi
	jnc L_no_alloc_HDM2flQpeNrQkACZxQ6qol
	btq $1,%rdi
	jnc L_no_reset_Apub7qbhQQp18aosbFGQxd
	movq %rdi,%r11
	call __reset_region@PLT
	movq %r11,%rdi
	.p2align 0x4
L_no_reset_Apub7qbhQQp18aosbFGQxd:
	movq %rdi,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_Yy2FnFYB7mvqYYVz4VJrJi
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_IH2RAapBsr0IGrMUS1YgBb:
	movq %r11,%rdi
	.p2align 0x4
L_no_alloc_HDM2flQpeNrQkACZxQ6qol:
	movq (%rsp),%r10
	movq %r10,(%rdi)
	movq %rbx,8(%rdi)
	movq %rdi,168(%rsp)
	jmp L_exitSwitchLab_pMgUmZmvsbCp47CUbUq48p
	.p2align 0x4
L_newSelLab_zN6dMPlVz5TzorQjzXTSoe:
	movq D.StringLab6_JziEsIOUn57uHO7cYasXpg@GOTPCREL(%rip),%rsi
	call equalStringML@PLT
	cmpq $3,%rax
	jne L_newSelLab_Q31i7MmCzVEUERaeISgZpk
	movq $1,%rdx
	movq D.StringLab5_E1jhqAX2hbNUAB18fg7nfu@GOTPCREL(%rip),%rbx
	movq 160(%rsp),%rdi
	btq $0,%rdi
	jnc L_no_alloc_jC8ol8ydk990jOfc7JQEXE
	btq $1,%rdi
	jnc L_no_reset_ctTN14XBjLyH5Mk2f7KZed
	movq %rdi,%r11
	call __reset_region@PLT
	movq %r11,%rdi
	.p2align 0x4
L_no_reset_ctTN14XBjLyH5Mk2f7KZed:
	movq %rdi,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_MokKyc9dhn5mKoh0JVGA9o
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_Inesx9CdNQjpdpuDDZVl0o:
	movq %r11,%rdi
	.p2align 0x4
L_no_alloc_jC8ol8ydk990jOfc7JQEXE:
	movq %rdx,(%rdi)
	movq %rbx,8(%rdi)
	movq %rdi,168(%rsp)
	jmp L_exitSwitchLab_pMgUmZmvsbCp47CUbUq48p
	.p2align 0x4
L_newSelLab_Q31i7MmCzVEUERaeISgZpk:
	movq 160(%rsp),%rax
	movq 176(%rsp),%rbx
	call F.rhs37_51mJKxcBkQFtgsNhKHosrk@PLT
	movq %rdi,168(%rsp)
	jmp L_exitSwitchLab_pMgUmZmvsbCp47CUbUq48p
	.p2align 0x4
L_newSelLab_c1qXFuyzRAUybJvRuCTxOd:
	movq 160(%rsp),%rax
	movq 176(%rsp),%rbx
	call F.rhs37_51mJKxcBkQFtgsNhKHosrk@PLT
	movq %rdi,168(%rsp)
	.p2align 0x4
L_exitSwitchLab_pMgUmZmvsbCp47CUbUq48p:
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq %r14,%rdi
	call deallocateRegion@PLT
	jmp L_exitSwitchLab_A7ZkkYj7gj4HdndUChd85p
	.p2align 0x4
L_newSelLab_xpbHCMhoLepi0riSVB11If:
	movq $2,%rdx
	movq D.StringLab4_GPzB2KahBs9NKGPZTBE5ks@GOTPCREL(%rip),%rbx
	movq 160(%rsp),%rdi
	btq $0,%rdi
	jnc L_no_alloc_LDKG098kEj3r6LbfEXUUPu
	btq $1,%rdi
	jnc L_no_reset_Mf7ynNYY7GhRbRtDOjAjKi
	movq %rdi,%r11
	call __reset_region@PLT
	movq %r11,%rdi
	.p2align 0x4
L_no_reset_Mf7ynNYY7GhRbRtDOjAjKi:
	movq %rdi,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_7briy5z9hgKZ3S5q7ebxvf
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_C6SezUdlHAyYYkLjuuPEgJ:
	movq %r11,%rdi
	.p2align 0x4
L_no_alloc_LDKG098kEj3r6LbfEXUUPu:
	movq %rdx,(%rdi)
	movq %rbx,8(%rdi)
	movq %rdi,168(%rsp)
	.p2align 0x4
L_exitSwitchLab_A7ZkkYj7gj4HdndUChd85p:
	movq %r14,%rdi
	call deallocateRegion@PLT
	movq 168(%rsp),%rdi
	leaq 184(%rsp),%rsp
	ret
	.p2align 0x4
L_expand_xoFlPHpINSFa6XpRp4Iarp:
	popq %r11
	leaq L_ret_alloc_tHFzMeNpDq2y9MKufpaA9a(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_Yy2FnFYB7mvqYYVz4VJrJi:
	popq %r11
	leaq L_ret_alloc_IH2RAapBsr0IGrMUS1YgBb(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_MokKyc9dhn5mKoh0JVGA9o:
	popq %r11
	leaq L_ret_alloc_Inesx9CdNQjpdpuDDZVl0o(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
	.p2align 0x4
L_expand_7briy5z9hgKZ3S5q7ebxvf:
	popq %r11
	leaq L_ret_alloc_C6SezUdlHAyYYkLjuuPEgJ(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
F.rhs37_51mJKxcBkQFtgsNhKHosrk:
	leaq -8(%rsp),%rsp
	xorq %rdx,%rdx
	movq D.StringLab3_VTCaMfZhcCxtEhuDvMbzRv@GOTPCREL(%rip),%rbx
	movq %rax,%rdi
	btq $0,%rdi
	jnc L_no_alloc_nBYMYK43qGbcYz2yOoOc1e
	btq $1,%rdi
	jnc L_no_reset_vq2hVlZpieABcmC3H1zrJe
	movq %rdi,%r11
	call __reset_region@PLT
	movq %r11,%rdi
	.p2align 0x4
L_no_reset_vq2hVlZpieABcmC3H1zrJe:
	movq %rdi,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_XjNiQLn3dHEb2TpML0e9Dl
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_B5XlMaIZAyKc9Quq9kMFkp:
	movq %r11,%rdi
	.p2align 0x4
L_no_alloc_nBYMYK43qGbcYz2yOoOc1e:
	movq %rdx,(%rdi)
	movq %rbx,8(%rdi)
	leaq 8(%rsp),%rsp
	ret
	.p2align 0x4
L_expand_XjNiQLn3dHEb2TpML0e9Dl:
	popq %r11
	leaq L_ret_alloc_B5XlMaIZAyKc9Quq9kMFkp(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
F.req6.anon_4lEYHIuuCJTqZecfTSykJg:
	leaq -24(%rsp),%rsp
	leaq 16(%rsp),%rax
	movq F.req6.anon.anon_LcehRONXDi9GppFy0f3Jvg@GOTPCREL(%rip),%r10
	movq %r10,(%rax)
	leaq (%rsp),%rdx
	movq %rbx,%rdi
	movq $0x3a,%rbx
	leaq L_ret_funcall_QmAriTud1IRunkx14obk6b(%rip),%r9
	pushq %r9
	pushq %rdx
	jmp F._14_pBI4clQl8x3r1IjHYHaGOk@PLT
	.p2align 0x4
L_ret_funcall_QmAriTud1IRunkx14obk6b:
	leaq 24(%rsp),%rsp
	ret
F.req6.anon.anon_LcehRONXDi9GppFy0f3Jvg:
	movq (%rbx),%rdx
	movq 8(%rbx),%rbx
	cmpl %ebx,%edx
	movq $1,%rdi
	movq $3,%r11
	cmoveq %r11,%rdi
	ret
F.copyString5_rXLL8NnksCTNZyhUhdUuko:
	leaq -8(%rsp),%rsp
	movq D.StringLab2_9Rgs5JKNQBI6fFfj5Nbioa@GOTPCREL(%rip),%rdx
	movq %rbx,%rdi
	movq %rax,%rbx
	movq %rdx,%rax
	leaq 8(%rsp),%rsp
	jmp F._20_D42cgviGBYpSBP6yZug15e@PLT
F.copyList4_dMOIcvms9x54HBZZUetALi:
	leaq -40(%rsp),%rsp
	movq %rdi,24(%rsp)
	movq %rbx,32(%rsp)
	movq %rax,%r11
	andq $3,%r11
	cmpq $3,%r11
	jne L_newSelLab_HtBRHsPiiNIx8Hfks9EYJa
	movq 32(%rsp),%r11
	btq $1,%r11
	jnc L_no_reset_2Ha3NmneGiiLh8YQr19oXg
	call __reset_region@PLT
	.p2align 0x4
L_no_reset_2Ha3NmneGiiLh8YQr19oXg:
	movq $3,%rdi
	leaq 40(%rsp),%rsp
	ret
	.p2align 0x4
L_newSelLab_HtBRHsPiiNIx8Hfks9EYJa:
	movq %rax,%rdx
	movq (%rdx),%rbx
	movq 8(%rdx),%r11
	movq %r11,16(%rsp)
	movq D.StringLab1_3FTzvYNpSIpTp5Dkc4P21d@GOTPCREL(%rip),%rax
	movq 24(%rsp),%rdi
	btrq $1,%rdi
	call F._20_D42cgviGBYpSBP6yZug15e@PLT
	movq %rdi,8(%rsp)
	movq 32(%rsp),%rbx
	movq 24(%rsp),%rdi
	btrq $1,%rdi
	movq 16(%rsp),%rax
	call F.copyList4_dMOIcvms9x54HBZZUetALi@PLT
	movq 32(%rsp),%rbx
	movq %rbx,%r11
	andq $-4,%r11
	pushq %r11
	movq (%r11),%r11
	addq $-1,%r11
	movq %r11,%r10
	orq $0x1FFF,%r10
	addq $16,%r11
	cmpq %r10,%r11
	jg L_expand_oB470s7gf9sf13NBKZ7Bpu
	leaq 1(%r11),%r10
	popq %r11
	movq %r10,(%r11)
	leaq -16(%r10),%r11
	.p2align 0x4
L_ret_alloc_QqMc7JGnopn10oCKQ1kIof:
	movq %r11,%rbx
	movq 8(%rsp),%r10
	movq %r10,(%rbx)
	movq %rdi,8(%rbx)
	movq %rbx,%rdi
	leaq 40(%rsp),%rsp
	ret
	.p2align 0x4
L_expand_oB470s7gf9sf13NBKZ7Bpu:
	popq %r11
	leaq L_ret_alloc_QqMc7JGnopn10oCKQ1kIof(%rip),%r10
	pushq %r10
	movq $2,%r10
	jmp __allocate@PLT
F.takeSafe3_5QL8vDTtob74a0m1zeYt4b:
	leaq -32(%rsp),%rsp
	movq %rax,(%rsp)
	movq %rdi,8(%rsp)
	movq %rbx,16(%rsp)
	movq 8(%rsp),%rax
	call F.length12_zQ5VD4DxeDAkIL2Ro8J0Le@PLT
	movq 16(%rsp),%rbx
	cmpq %rdi,%rbx
	jge L_k52F_V2Lh9lBiMJCJzjrebGOrdB
	movq 32(%rsp),%rdx
	movq (%rsp),%r11
	movq (%r11),%rax
	movq 8(%rsp),%rdi
	pushq %rdx
	movq (%rsp),%r11
	movq %r11,40(%rsp)
	leaq 40(%rsp),%rsp
	jmp F.take10_oAsQCoMD1ONqlbNxrYZIpg@PLT
	.p2align 0x4
L_k52F_V2Lh9lBiMJCJzjrebGOrdB:
	movq 8(%rsp),%r11
	movq %r11,24(%rsp)
	movq 24(%rsp),%rdi
	leaq 40(%rsp),%rsp
	ret
F.eq_subservice2_pOctmjRR5ZvHGJcDG0ffYo:
	cmpq %rax,%rbx
	movq $1,%rdi
	movq $3,%r11
	cmoveq %r11,%rdi
	ret
.section 	.note.GNU-stack,"",@progbits
.data
.data
	.align 8
D.cc5_lab12_YDrdgkBd1Q2nU5PseINBlr:
	.quad 1
.data
	.align 8
D.cc29_lab13_PDONfunlKImuN78aMtiIij:
	.quad 1
.data
	.align 8
D.cc66_lab14_uYPl6AiVQVcx4uxXQTlbcn:
	.quad 1
.data
	.align 8
D.cc91_lab15_OZRrl53jGecQ0gYPpyKKVk:
	.quad 1
.data
	.align 8
D.StringLab21_b205qKl0BYzogpcDXa6hye:
	.quad 0X561
	.byte 83
	.byte 116
	.byte 97
	.byte 114
	.byte 116
	.byte 105
	.byte 110
	.byte 103
	.byte 32
	.byte 109
	.byte 111
	.byte 99
	.byte 107
	.byte 32
	.byte 115
	.byte 101
	.byte 114
	.byte 118
	.byte 101
	.byte 114
	.byte 10
	.byte 0
.data
	.align 8
D.StringLab20_04lj8maGp71mbU778Y9Nsf:
	.quad 0X461
	.byte 109
	.byte 111
	.byte 99
	.byte 107
	.byte 95
	.byte 114
	.byte 101
	.byte 113
	.byte 117
	.byte 101
	.byte 115
	.byte 116
	.byte 115
	.byte 46
	.byte 116
	.byte 120
	.byte 116
	.byte 0
.data
	.align 8
D.StringLab19_LOkDQ73LNLf2KIjhleRKDg:
	.quad 0X6A1
	.byte 83
	.byte 101
	.byte 114
	.byte 118
	.byte 105
	.byte 99
	.byte 101
	.byte 32
	.byte 108
	.byte 111
	.byte 111
	.byte 112
	.byte 32
	.byte 101
	.byte 120
	.byte 105
	.byte 116
	.byte 101
	.byte 100
	.byte 32
	.byte 119
	.byte 105
	.byte 116
	.byte 104
	.byte 58
	.byte 32
	.byte 0
.data
	.align 8
D.StringLab18_H7qe5UfocsOqYM318cInPd:
	.quad 0X61
	.byte 10
	.byte 0
.data
	.align 8
D.StringLab17_yzJaBu2yBpFe3MMAQJindm:
	.quad 0X621
	.byte 69
	.byte 120
	.byte 105
	.byte 116
	.byte 105
	.byte 110
	.byte 103
	.byte 32
	.byte 115
	.byte 101
	.byte 114
	.byte 118
	.byte 105
	.byte 99
	.byte 101
	.byte 32
	.byte 108
	.byte 111
	.byte 111
	.byte 112
	.byte 46
	.byte 46
	.byte 46
	.byte 10
	.byte 0
.data
	.align 8
D.StringLab16_NEdmM3BI7ps4DzGyTHPXFp:
	.quad 0X3A1
	.byte 83
	.byte 101
	.byte 114
	.byte 118
	.byte 105
	.byte 99
	.byte 101
	.byte 32
	.byte 101
	.byte 120
	.byte 105
	.byte 116
	.byte 101
	.byte 100
	.byte 0
.data
	.align 8
D.StringLab15_Qj9gmkTJy21R1OvkMVcVnl:
	.quad 0XB61
	.byte 78
	.byte 111
	.byte 32
	.byte 118
	.byte 97
	.byte 108
	.byte 105
	.byte 100
	.byte 32
	.byte 115
	.byte 117
	.byte 98
	.byte 115
	.byte 101
	.byte 114
	.byte 118
	.byte 105
	.byte 99
	.byte 101
	.byte 32
	.byte 114
	.byte 101
	.byte 113
	.byte 117
	.byte 101
	.byte 115
	.byte 116
	.byte 101
	.byte 100
	.byte 46
	.byte 32
	.byte 67
	.byte 111
	.byte 110
	.byte 116
	.byte 105
	.byte 110
	.byte 117
	.byte 105
	.byte 110
	.byte 103
	.byte 46
	.byte 46
	.byte 46
	.byte 10
	.byte 0
.data
	.align 8
D.StringLab14_kE2nTx6ckDXtiajPeu2dTu:
	.quad 0XA1
	.byte 62
	.byte 32
	.byte 0
.data
	.align 8
D.StringLab13_efEYJbmZJ8xmj8DiUnStXn:
	.quad 0X21
	.byte 0
.data
	.align 8
D.StringLab12_uafasNSoeeuJPmvS7aQZNx:
	.quad 0X3E1
	.byte 67
	.byte 104
	.byte 97
	.byte 116
	.byte 32
	.byte 114
	.byte 101
	.byte 99
	.byte 101
	.byte 105
	.byte 118
	.byte 101
	.byte 100
	.byte 58
	.byte 32
	.byte 0
.data
	.align 8
D.StringLab11_JN9XPxTUpKsxXYfD5CmTIa:
	.quad 0X661
	.byte 82
	.byte 101
	.byte 115
	.byte 112
	.byte 111
	.byte 110
	.byte 115
	.byte 101
	.byte 32
	.byte 115
	.byte 101
	.byte 110
	.byte 116
	.byte 32
	.byte 116
	.byte 111
	.byte 32
	.byte 99
	.byte 108
	.byte 105
	.byte 101
	.byte 110
	.byte 116
	.byte 58
	.byte 32
	.byte 0
.data
	.align 8
D.StringLab10_099naV8sAfRhUfHhsSt1ep:
	.quad 0X121
	.byte 101
	.byte 120
	.byte 105
	.byte 116
	.byte 0
.data
	.align 8
D.StringLab9_J98xGbva1bqXHPPOdmaKcg:
	.quad 0X21
	.byte 0
.data
	.align 8
D.StringLab8_6yTj246ofh8gLKG4KPQAHl:
	.quad 0X121
	.byte 99
	.byte 104
	.byte 97
	.byte 116
	.byte 0
.data
	.align 8
D.StringLab7_gZeoVlezdrkt91pIAU6mMd:
	.quad 0X61
	.byte 58
	.byte 0
.data
	.align 8
D.StringLab6_JziEsIOUn57uHO7cYasXpg:
	.quad 0X1E1
	.byte 104
	.byte 105
	.byte 115
	.byte 116
	.byte 111
	.byte 114
	.byte 121
	.byte 0
.data
	.align 8
D.StringLab5_E1jhqAX2hbNUAB18fg7nfu:
	.quad 0X21
	.byte 0
.data
	.align 8
D.StringLab4_GPzB2KahBs9NKGPZTBE5ks:
	.quad 0X21
	.byte 0
.data
	.align 8
D.StringLab3_VTCaMfZhcCxtEhuDvMbzRv:
	.quad 0X21
	.byte 0
.data
	.align 8
D.StringLab2_9Rgs5JKNQBI6fFfj5Nbioa:
	.quad 0X21
	.byte 0
.data
	.align 8
D.StringLab1_3FTzvYNpSIpTp5Dkc4P21d:
	.quad 0X21
	.byte 0
.data
.globl D.cc5_lab12_YDrdgkBd1Q2nU5PseINBlr
.type D.cc5_lab12_YDrdgkBd1Q2nU5PseINBlr,@object
.globl D.cc29_lab13_PDONfunlKImuN78aMtiIij
.type D.cc29_lab13_PDONfunlKImuN78aMtiIij,@object
.globl D.cc66_lab14_uYPl6AiVQVcx4uxXQTlbcn
.type D.cc66_lab14_uYPl6AiVQVcx4uxXQTlbcn,@object
.globl D.cc91_lab15_OZRrl53jGecQ0gYPpyKKVk
.type D.cc91_lab15_OZRrl53jGecQ0gYPpyKKVk,@object
.data
.globl F.main1_C9IrDrgSerBTqfcK1yqALd
.type F.main1_C9IrDrgSerBTqfcK1yqALd,@function
.globl F.takeSafe3_5QL8vDTtob74a0m1zeYt4b
.type F.takeSafe3_5QL8vDTtob74a0m1zeYt4b,@function
.globl F.copyList4_dMOIcvms9x54HBZZUetALi
.type F.copyList4_dMOIcvms9x54HBZZUetALi,@function
.globl F.copyString5_rXLL8NnksCTNZyhUhdUuko
.type F.copyString5_rXLL8NnksCTNZyhUhdUuko,@function
.globl F.req6_tOQeyUinnuECB6xF0VgLGu
.type F.req6_tOQeyUinnuECB6xF0VgLGu,@function
.globl F.resp8_MuYzMMTmIau5q4ryHxnf7f
.type F.resp8_MuYzMMTmIau5q4ryHxnf7f,@function
.globl F.run10_4QDcLa2sbyeFt04P6FtUxk
.type F.run10_4QDcLa2sbyeFt04P6FtUxk,@function
.globl F.eq_subservice2_pOctmjRR5ZvHGJcDG0ffYo
.type F.eq_subservice2_pOctmjRR5ZvHGJcDG0ffYo,@function
