	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.globl	__Z7passValifciPi
	.align	4, 0x90
__Z7passValifciPi:                      ## @_Z7passValifciPi
## BB#0:
	push	rbp
	mov	rbp, rsp
	mov	al, sil
	mov	dword ptr [rbp - 4], edi
	movss	dword ptr [rbp - 8], xmm0
	mov	byte ptr [rbp - 9], al
	mov	dword ptr [rbp - 16], edx
	mov	qword ptr [rbp - 24], rcx
	pop	rbp
	ret

	.globl	__Z7passobj2TC
	.align	4, 0x90
__Z7passobj2TC:                         ## @_Z7passobj2TC
## BB#0:
	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI2_0:
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
## BB#0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rbp - 4]
	movss	xmm0, dword ptr [rip + LCPI2_0] ## xmm0 = mem[0],zero,zero,zero
	mov	dword ptr [rbp - 4], 0
	movss	dword ptr [rbp - 8], xmm0
	mov	byte ptr [rbp - 9], 99
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 5
	mov	edi, dword ptr [rbp - 4]
	movss	xmm0, dword ptr [rbp - 8] ## xmm0 = mem[0],zero,zero,zero
	mov	cl, byte ptr [rbp - 9]
	mov	edx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 24]
	movsx	esi, cl
	mov	rcx, rax
	call	__Z7passValifciPi
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret


.subsections_via_symbols
