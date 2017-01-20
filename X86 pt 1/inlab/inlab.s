	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z7passValicfPi
	.align	4, 0x90
__Z7passValicfPi:                       ## @_Z7passValicfPi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movl	%edi, -4(%rbp)
	movb	%al, -5(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z9passPointPiPcPfS_
	.align	4, 0x90
__Z9passPointPiPcPfS_:                  ## @_Z9passPointPiPcPfS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z7passRefiRcRfRi
	.align	4, 0x90
__Z7passRefiRcRfRi:                     ## @_Z7passRefiRcRfRi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z9passArrayPi
	.align	4, 0x90
__Z9passArrayPi:                        ## @_Z9passArrayPi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI4_0:
	.long	1066192077              ## float 1.10000002
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	LCPI4_0(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	leaq	-24(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movl	$1, -24(%rbp)
	movb	$97, -25(%rbp)
	movq	%rax, -40(%rbp)
	movss	%xmm0, -44(%rbp)
	movq	l__ZZ4mainE7numbers(%rip), %rax
	movq	%rax, -20(%rbp)
	movl	l__ZZ4mainE7numbers+8(%rip), %edx
	movl	%edx, -12(%rbp)
	movl	-24(%rbp), %edi
	movb	-25(%rbp), %sil
	movss	-44(%rbp), %xmm0        ## xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rdx
	movsbl	%sil, %esi
	callq	__Z7passValicfPi
	leaq	-25(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movl	-24(%rbp), %edi
	movq	-40(%rbp), %rcx
	callq	__Z7passRefiRcRfRi
	leaq	-24(%rbp), %rdi
	leaq	-25(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__Z9passPointPiPcPfS_
	leaq	-20(%rbp), %rdi
	callq	__Z9passArrayPi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB4_2
## BB#1:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB4_2:
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__const
	.align	2                       ## @_ZZ4mainE7numbers
l__ZZ4mainE7numbers:
	.long	1                       ## 0x1
	.long	2                       ## 0x2
	.long	3                       ## 0x3


.subsections_via_symbols
