	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	push	rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp20:
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	lea	rdi, [rbp - 56]
	call	__ZN7StudentC1Ev
Ltmp0:
	lea	rdi, [rbp - 112]
	call	__ZN8EngineerC1Ev
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	mov	eax, 56
	mov	edi, eax
	call	__Znwm
Ltmp3:
	mov	qword ptr [rbp - 144], rax ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	mov	rax, qword ptr [rbp - 144] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 144] ## 8-byte Reload
	mov	qword ptr [rcx + 48], 0
	mov	qword ptr [rcx + 40], 0
	mov	qword ptr [rcx + 32], 0
	mov	qword ptr [rcx + 24], 0
	mov	qword ptr [rcx + 16], 0
	mov	qword ptr [rcx + 8], 0
	mov	qword ptr [rcx], 0
Ltmp4:
	mov	rdi, rcx
	mov	qword ptr [rbp - 152], rax ## 8-byte Spill
	call	__ZN8EngineerC1Ev
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	mov	rax, qword ptr [rbp - 152] ## 8-byte Reload
	mov	qword ptr [rbp - 136], rax
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
Ltmp7:
	mov	rdi, rax
	call	rcx
Ltmp8:
	jmp	LBB0_4
LBB0_4:
Ltmp12:
	lea	rdi, [rbp - 112]
	call	__ZN8EngineerD1Ev
Ltmp13:
	jmp	LBB0_5
LBB0_5:
	lea	rdi, [rbp - 56]
	call	__ZN7StudentD1Ev
	xor	eax, eax
	add	rsp, 160
	pop	rbp
	ret
LBB0_6:
Ltmp14:
	mov	ecx, edx
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], ecx
	jmp	LBB0_11
LBB0_7:
Ltmp9:
	mov	ecx, edx
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], ecx
	jmp	LBB0_9
LBB0_8:
Ltmp6:
	mov	ecx, edx
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], ecx
	mov	rdi, qword ptr [rbp - 144] ## 8-byte Reload
	call	__ZdlPv
LBB0_9:
Ltmp10:
	lea	rdi, [rbp - 112]
	call	__ZN8EngineerD1Ev
Ltmp11:
	jmp	LBB0_10
LBB0_10:
	jmp	LBB0_11
LBB0_11:
Ltmp15:
	lea	rdi, [rbp - 56]
	call	__ZN7StudentD1Ev
Ltmp16:
	jmp	LBB0_12
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	mov	rdi, qword ptr [rbp - 120]
	call	__Unwind_Resume
LBB0_14:
Ltmp17:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 156], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp14-Lfunc_begin0             ##     jumps to Ltmp14
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp2-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp3-Ltmp2                     ##   Call between Ltmp2 and Ltmp3
	.long	Lset6
Lset7 = Ltmp9-Lfunc_begin0              ##     jumps to Ltmp9
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp4-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp5-Ltmp4                     ##   Call between Ltmp4 and Ltmp5
	.long	Lset9
Lset10 = Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp7-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.long	Lset12
Lset13 = Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp12-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.long	Lset15
Lset16 = Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp13-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp10-Ltmp13                  ##   Call between Ltmp13 and Ltmp10
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp10-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp16-Ltmp10                  ##   Call between Ltmp10 and Ltmp16
	.long	Lset20
Lset21 = Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp16-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Lfunc_end0-Ltmp16              ##   Call between Ltmp16 and Lfunc_end0
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7StudentC1Ev
	.weak_def_can_be_hidden	__ZN7StudentC1Ev
	.align	4, 0x90
__ZN7StudentC1Ev:                       ## @_ZN7StudentC1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp23:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7StudentC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN8EngineerC1Ev
	.weak_def_can_be_hidden	__ZN8EngineerC1Ev
	.align	4, 0x90
__ZN8EngineerC1Ev:                      ## @_ZN8EngineerC1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp26:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8EngineerC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN8EngineerD1Ev
	.weak_def_can_be_hidden	__ZN8EngineerD1Ev
	.align	4, 0x90
__ZN8EngineerD1Ev:                      ## @_ZN8EngineerD1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp29:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8EngineerD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    ## 8-byte Spill
	call	__ZSt9terminatev

	.globl	__ZN7StudentD1Ev
	.weak_def_can_be_hidden	__ZN7StudentD1Ev
	.align	4, 0x90
__ZN7StudentD1Ev:                       ## @_ZN7StudentD1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp32:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7StudentD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN7StudentC2Ev
	.weak_def_can_be_hidden	__ZN7StudentC2Ev
	.align	4, 0x90
__ZN7StudentC2Ev:                       ## @_ZN7StudentC2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp35:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	rax, rdi
	mov	qword ptr [rbp - 120], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN6PersonC2Ev
	xor	esi, esi
	mov	ecx, 24
	mov	edx, ecx
	mov	rax, qword ptr [rip + __ZTV7Student@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rdi, 32
	mov	qword ptr [rbp - 88], rdi
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 56]
	mov	r8, rdi
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], 0
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 36], 3
	jae	LBB6_3
## BB#2:                                ##   in Loop: Header=BB6_1 Depth=1
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB6_1
LBB6_3:
	jmp	LBB6_4
LBB6_4:
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN6PersonC2Ev
	.weak_def_can_be_hidden	__ZN6PersonC2Ev
	.align	4, 0x90
__ZN6PersonC2Ev:                        ## @_ZN6PersonC2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp38:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	mov	rcx, qword ptr [rip + __ZTV6Person@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rdi], rcx
	add	rdi, 8
	mov	qword ptr [rbp - 88], rdi
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 56]
	mov	r8, rdi
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 104], rcx ## 8-byte Spill
	call	_memset
	mov	rcx, qword ptr [rbp - 104] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], 0
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 36], 3
	jae	LBB7_3
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB7_1
LBB7_3:
	add	rsp, 112
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN6PersonD2Ev
	.weak_def_can_be_hidden	__ZN6PersonD2Ev
	.align	4, 0x90
__ZN6PersonD2Ev:                        ## @_ZN6PersonD2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp41:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rip + __ZTV6Person@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNK7Student1fEv
	.weak_def_can_be_hidden	__ZNK7Student1fEv
	.align	4, 0x90
__ZNK7Student1fEv:                      ## @_ZNK7Student1fEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp44:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNK7Student1qEv
	.weak_def_can_be_hidden	__ZNK7Student1qEv
	.align	4, 0x90
__ZNK7Student1qEv:                      ## @_ZNK7Student1qEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp47:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp50:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 24] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	push	rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp61:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 72], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
	mov	qword ptr [rbp - 32], rdi
	mov	byte ptr [rbp - 33], 10
	mov	rsi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
	mov	qword ptr [rbp - 88], rcx ## 8-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
	mov	rax, qword ptr [rbp - 88] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
Ltmp51:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp52:
	mov	qword ptr [rbp - 96], rax ## 8-byte Spill
	jmp	LBB12_1
LBB12_1:
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 96] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp53:
	mov	dword ptr [rbp - 100], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 100] ## 4-byte Reload
	mov	qword ptr [rbp - 112], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 112] ## 8-byte Reload
	call	rdx
Ltmp54:
	mov	byte ptr [rbp - 113], al ## 1-byte Spill
	jmp	LBB12_5
LBB12_2:
Ltmp55:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
Ltmp56:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp57:
	jmp	LBB12_3
LBB12_3:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
LBB12_4:
Ltmp58:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 120], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB12_5:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 80] ## 8-byte Reload
	mov	al, byte ptr [rbp - 113] ## 1-byte Reload
	movsx	esi, al
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rax ## 8-byte Spill
	mov	rax, rdi
	add	rsp, 144
	pop	rbp
	ret
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset24 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp51-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp51
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp51-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset27
Lset28 = Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp56-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset30
Lset31 = Ltmp58-Lfunc_begin1            ##     jumps to Ltmp58
	.long	Lset31
	.byte	1                       ##   On action: 1
Lset32 = Ltmp57-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset32
Lset33 = Lfunc_end1-Ltmp57              ##   Call between Ltmp57 and Lfunc_end1
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	push	rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp94:
	.cfi_def_cfa_register rbp
	sub	rsp, 416
	mov	qword ptr [rbp - 200], rdi
	mov	qword ptr [rbp - 208], rsi
	mov	qword ptr [rbp - 216], rdx
	mov	rsi, qword ptr [rbp - 200]
Ltmp62:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp63:
	jmp	LBB13_1
LBB13_1:
	lea	rax, [rbp - 232]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 265], cl ## 1-byte Spill
## BB#2:
	mov	al, byte ptr [rbp - 265] ## 1-byte Reload
	test	al, 1
	jne	LBB13_3
	jmp	LBB13_26
LBB13_3:
	lea	rax, [rbp - 256]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 184], rcx
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rcx
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	edi, dword ptr [rax + 8]
	mov	qword ptr [rbp - 280], rsi ## 8-byte Spill
	mov	dword ptr [rbp - 284], edi ## 4-byte Spill
## BB#4:
	mov	eax, dword ptr [rbp - 284] ## 4-byte Reload
	and	eax, 176
	cmp	eax, 32
	jne	LBB13_6
## BB#5:
	mov	rax, qword ptr [rbp - 208]
	add	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 296], rax ## 8-byte Spill
	jmp	LBB13_7
LBB13_6:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 296], rax ## 8-byte Spill
LBB13_7:
	mov	rax, qword ptr [rbp - 296] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 208]
	add	rcx, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi - 24]
	add	rsi, rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 304], rax ## 8-byte Spill
	mov	qword ptr [rbp - 312], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 320], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 328], rsi ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 328] ## 8-byte Reload
	mov	esi, dword ptr [rcx + 144]
	mov	edi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB13_8
	jmp	LBB13_16
LBB13_8:
	mov	rax, qword ptr [rbp - 328] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	byte ptr [rbp - 33], 32
	mov	rsi, qword ptr [rbp - 32]
Ltmp64:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp65:
	jmp	LBB13_9
LBB13_9:
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 24], rax
Ltmp66:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp67:
	mov	qword ptr [rbp - 336], rax ## 8-byte Spill
	jmp	LBB13_10
LBB13_10:
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 336] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp68:
	mov	dword ptr [rbp - 340], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 340] ## 4-byte Reload
	mov	qword ptr [rbp - 352], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 352] ## 8-byte Reload
	call	rdx
Ltmp69:
	mov	byte ptr [rbp - 353], al ## 1-byte Spill
	jmp	LBB13_14
LBB13_11:
Ltmp70:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
Ltmp71:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp72:
	jmp	LBB13_12
LBB13_12:
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
	mov	dword ptr [rbp - 372], ecx ## 4-byte Spill
	jmp	LBB13_24
LBB13_13:
Ltmp73:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 376], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB13_14:
Ltmp74:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp75:
	jmp	LBB13_15
LBB13_15:
	mov	al, byte ptr [rbp - 353] ## 1-byte Reload
	movsx	ecx, al
	mov	rdx, qword ptr [rbp - 328] ## 8-byte Reload
	mov	dword ptr [rdx + 144], ecx
LBB13_16:
	mov	rax, qword ptr [rbp - 328] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 144]
	mov	dl, cl
	mov	byte ptr [rbp - 377], dl ## 1-byte Spill
## BB#17:
	mov	rdi, qword ptr [rbp - 256]
Ltmp76:
	mov	al, byte ptr [rbp - 377] ## 1-byte Reload
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 280] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 304] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 312] ## 8-byte Reload
	mov	r8, qword ptr [rbp - 320] ## 8-byte Reload
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp77:
	mov	qword ptr [rbp - 392], rax ## 8-byte Spill
	jmp	LBB13_18
LBB13_18:
	lea	rax, [rbp - 264]
	mov	rcx, qword ptr [rbp - 392] ## 8-byte Reload
	mov	qword ptr [rbp - 264], rcx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	qword ptr [rax], 0
	jne	LBB13_25
## BB#19:
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], 5
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], 5
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax + 32]
	or	edx, 5
Ltmp78:
	mov	rdi, rax
	mov	esi, edx
	call	__ZNSt3__18ios_base5clearEj
Ltmp79:
	jmp	LBB13_20
LBB13_20:
	jmp	LBB13_21
LBB13_21:
	jmp	LBB13_25
LBB13_22:
Ltmp85:
	mov	ecx, edx
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], ecx
	jmp	LBB13_29
LBB13_23:
Ltmp80:
	mov	ecx, edx
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
	mov	dword ptr [rbp - 372], ecx ## 4-byte Spill
	jmp	LBB13_24
LBB13_24:
	mov	eax, dword ptr [rbp - 372] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 368] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rcx
	mov	dword ptr [rbp - 244], eax
Ltmp81:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp82:
	jmp	LBB13_28
LBB13_25:
	jmp	LBB13_26
LBB13_26:
Ltmp83:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp84:
	jmp	LBB13_27
LBB13_27:
	jmp	LBB13_31
LBB13_28:
	jmp	LBB13_29
LBB13_29:
	mov	rdi, qword ptr [rbp - 240]
	call	___cxa_begin_catch
	mov	rdi, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
Ltmp86:
	mov	qword ptr [rbp - 400], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp87:
	jmp	LBB13_30
LBB13_30:
	call	___cxa_end_catch
LBB13_31:
	mov	rax, qword ptr [rbp - 200]
	add	rsp, 416
	pop	rbp
	ret
LBB13_32:
Ltmp88:
	mov	ecx, edx
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], ecx
Ltmp89:
	call	___cxa_end_catch
Ltmp90:
	jmp	LBB13_33
LBB13_33:
	jmp	LBB13_34
LBB13_34:
	mov	rdi, qword ptr [rbp - 240]
	call	__Unwind_Resume
LBB13_35:
Ltmp91:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 404], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset34 = Ltmp62-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset35
Lset36 = Ltmp85-Lfunc_begin2            ##     jumps to Ltmp85
	.long	Lset36
	.byte	5                       ##   On action: 3
Lset37 = Ltmp64-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset37
Lset38 = Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.long	Lset38
Lset39 = Ltmp80-Lfunc_begin2            ##     jumps to Ltmp80
	.long	Lset39
	.byte	5                       ##   On action: 3
Lset40 = Ltmp66-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset40
Lset41 = Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.long	Lset41
Lset42 = Ltmp70-Lfunc_begin2            ##     jumps to Ltmp70
	.long	Lset42
	.byte	3                       ##   On action: 2
Lset43 = Ltmp71-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset43
Lset44 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset44
Lset45 = Ltmp73-Lfunc_begin2            ##     jumps to Ltmp73
	.long	Lset45
	.byte	7                       ##   On action: 4
Lset46 = Ltmp74-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset46
Lset47 = Ltmp79-Ltmp74                  ##   Call between Ltmp74 and Ltmp79
	.long	Lset47
Lset48 = Ltmp80-Lfunc_begin2            ##     jumps to Ltmp80
	.long	Lset48
	.byte	5                       ##   On action: 3
Lset49 = Ltmp81-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset49
Lset50 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset50
Lset51 = Ltmp91-Lfunc_begin2            ##     jumps to Ltmp91
	.long	Lset51
	.byte	5                       ##   On action: 3
Lset52 = Ltmp83-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset52
Lset53 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset53
Lset54 = Ltmp85-Lfunc_begin2            ##     jumps to Ltmp85
	.long	Lset54
	.byte	5                       ##   On action: 3
Lset55 = Ltmp84-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset55
Lset56 = Ltmp86-Ltmp84                  ##   Call between Ltmp84 and Ltmp86
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp86-Lfunc_begin2            ## >> Call Site 9 <<
	.long	Lset57
Lset58 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset58
Lset59 = Ltmp88-Lfunc_begin2            ##     jumps to Ltmp88
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp87-Lfunc_begin2            ## >> Call Site 10 <<
	.long	Lset60
Lset61 = Ltmp89-Ltmp87                  ##   Call between Ltmp87 and Ltmp89
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp89-Lfunc_begin2            ## >> Call Site 11 <<
	.long	Lset62
Lset63 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset63
Lset64 = Ltmp91-Lfunc_begin2            ##     jumps to Ltmp91
	.long	Lset64
	.byte	5                       ##   On action: 3
Lset65 = Ltmp90-Lfunc_begin2            ## >> Call Site 12 <<
	.long	Lset65
Lset66 = Lfunc_end2-Ltmp90              ##   Call between Ltmp90 and Lfunc_end2
	.long	Lset66
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp97:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	push	rbp
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp106:
	.cfi_def_cfa_register rbp
	sub	rsp, 736
	mov	al, r9b
	lea	r10, [rbp - 552]
	lea	r11, [rbp - 488]
	mov	qword ptr [rbp - 504], rdi
	mov	qword ptr [rbp - 512], rsi
	mov	qword ptr [rbp - 520], rdx
	mov	qword ptr [rbp - 528], rcx
	mov	qword ptr [rbp - 536], r8
	mov	byte ptr [rbp - 537], al
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 472], r11
	mov	qword ptr [rbp - 480], -1
	mov	rdx, qword ptr [rbp - 472]
	mov	rsi, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 456], rdx
	mov	qword ptr [rbp - 464], rsi
	mov	rdx, qword ptr [rbp - 456]
	mov	qword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 552], rdx
	mov	qword ptr [rbp - 448], r10
	cmp	rcx, 0
	jne	LBB15_2
## BB#1:
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB15_29
LBB15_2:
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 512]
	sub	rax, rcx
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 568], rax
	mov	rax, qword ptr [rbp - 568]
	cmp	rax, qword ptr [rbp - 560]
	jle	LBB15_4
## BB#3:
	mov	rax, qword ptr [rbp - 560]
	mov	rcx, qword ptr [rbp - 568]
	sub	rcx, rax
	mov	qword ptr [rbp - 568], rcx
	jmp	LBB15_5
LBB15_4:
	mov	qword ptr [rbp - 568], 0
LBB15_5:
	mov	rax, qword ptr [rbp - 520]
	mov	rcx, qword ptr [rbp - 512]
	sub	rax, rcx
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jle	LBB15_9
## BB#6:
	mov	rax, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rbp - 512]
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rdx
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 264]
	mov	rdi, rax
	call	rcx
	cmp	rax, qword ptr [rbp - 576]
	je	LBB15_8
## BB#7:
	lea	rax, [rbp - 584]
	lea	rcx, [rbp - 240]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], -1
	mov	rcx, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 216], rdx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 584], rcx
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 504], 0
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB15_29
LBB15_8:
	jmp	LBB15_9
LBB15_9:
	cmp	qword ptr [rbp - 568], 0
	jle	LBB15_24
## BB#10:
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rbp - 608]
	mov	rdi, qword ptr [rbp - 568]
	mov	r8b, byte ptr [rbp - 537]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rdi
	mov	byte ptr [rbp - 81], r8b
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 80]
	mov	r8b, byte ptr [rbp - 81]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rdi
	mov	byte ptr [rbp - 57], r8b
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, rdi
	mov	qword ptr [rbp - 16], r9
	mov	qword ptr [rbp - 656], rcx ## 8-byte Spill
	call	_memset
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 656] ## 8-byte Reload
	movsx	edx, byte ptr [rbp - 57]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	lea	rcx, [rbp - 608]
	mov	rsi, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	rdi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rdi
	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rdi
	mov	rdi, qword ptr [rbp - 168]
	movzx	eax, byte ptr [rdi]
	and	eax, 1
	cmp	eax, 0
	mov	qword ptr [rbp - 664], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 672], rcx ## 8-byte Spill
	je	LBB15_12
## BB#11:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 680], rcx ## 8-byte Spill
	jmp	LBB15_13
LBB15_12:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 160], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 680], rcx ## 8-byte Spill
LBB15_13:
	mov	rax, qword ptr [rbp - 680] ## 8-byte Reload
	mov	qword ptr [rbp - 96], rax
	mov	rcx, qword ptr [rbp - 568]
	mov	rdx, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 272], rdx
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 288], rcx
	mov	rax, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi + 96]
	mov	rdi, qword ptr [rbp - 280]
Ltmp98:
	mov	qword ptr [rbp - 688], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 688] ## 8-byte Reload
	mov	qword ptr [rbp - 696], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 696] ## 8-byte Reload
	call	rcx
Ltmp99:
	mov	qword ptr [rbp - 704], rax ## 8-byte Spill
	jmp	LBB15_14
LBB15_14:
	jmp	LBB15_15
LBB15_15:
	mov	rax, qword ptr [rbp - 704] ## 8-byte Reload
	cmp	rax, qword ptr [rbp - 568]
	je	LBB15_20
## BB#16:
	lea	rax, [rbp - 328]
	mov	qword ptr [rbp - 312], rax
	mov	qword ptr [rbp - 320], -1
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 304], rcx
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 712], rax ## 8-byte Spill
## BB#17:
	lea	rax, [rbp - 632]
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	mov	qword ptr [rbp - 632], rcx
	mov	qword ptr [rbp - 336], rax
## BB#18:
	mov	qword ptr [rbp - 504], 0
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	mov	dword ptr [rbp - 636], 1
	jmp	LBB15_21
LBB15_19:
Ltmp100:
	mov	ecx, edx
	mov	qword ptr [rbp - 616], rax
	mov	dword ptr [rbp - 620], ecx
Ltmp101:
	lea	rdi, [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp102:
	jmp	LBB15_23
LBB15_20:
	mov	dword ptr [rbp - 636], 0
LBB15_21:
	lea	rdi, [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 636]
	test	eax, eax
	mov	dword ptr [rbp - 716], eax ## 4-byte Spill
	je	LBB15_22
	jmp	LBB15_33
LBB15_33:
	mov	eax, dword ptr [rbp - 716] ## 4-byte Reload
	sub	eax, 1
	mov	dword ptr [rbp - 720], eax ## 4-byte Spill
	je	LBB15_29
	jmp	LBB15_32
LBB15_22:
	jmp	LBB15_24
LBB15_23:
	jmp	LBB15_30
LBB15_24:
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 520]
	sub	rax, rcx
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jle	LBB15_28
## BB#25:
	mov	rax, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rbp - 520]
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rdx
	mov	rax, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 368]
	mov	rdi, rax
	call	rcx
	cmp	rax, qword ptr [rbp - 576]
	je	LBB15_27
## BB#26:
	lea	rax, [rbp - 648]
	lea	rcx, [rbp - 408]
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], -1
	mov	rcx, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 376], rcx
	mov	qword ptr [rbp - 384], rdx
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 648], rcx
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 504], 0
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB15_29
LBB15_27:
	jmp	LBB15_28
LBB15_28:
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 424], rax
	mov	qword ptr [rbp - 432], 0
	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 440], rcx
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
LBB15_29:
	mov	rax, qword ptr [rbp - 496]
	add	rsp, 736
	pop	rbp
	ret
LBB15_30:
	mov	rdi, qword ptr [rbp - 616]
	call	__Unwind_Resume
LBB15_31:
Ltmp103:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 724], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB15_32:
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset67 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset67
Lset68 = Ltmp98-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp98
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp98-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset69
Lset70 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset70
Lset71 = Ltmp100-Lfunc_begin3           ##     jumps to Ltmp100
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp101-Lfunc_begin3           ## >> Call Site 3 <<
	.long	Lset72
Lset73 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset73
Lset74 = Ltmp103-Lfunc_begin3           ##     jumps to Ltmp103
	.long	Lset74
	.byte	1                       ##   On action: 1
Lset75 = Ltmp102-Lfunc_begin3           ## >> Call Site 4 <<
	.long	Lset75
Lset76 = Lfunc_end3-Ltmp102             ##   Call between Ltmp102 and Lfunc_end3
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
## BB#0:
	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	esi, dword ptr [rbp - 4]
	cmp	esi, dword ptr [rbp - 8]
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
## BB#0:
	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	pop	rbp
	ret

	.globl	__ZN8EngineerC2Ev
	.weak_def_can_be_hidden	__ZN8EngineerC2Ev
	.align	4, 0x90
__ZN8EngineerC2Ev:                      ## @_ZN8EngineerC2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp107:
	.cfi_def_cfa_offset 16
Ltmp108:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp109:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	rax, rdi
	mov	qword ptr [rbp - 120], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN6PersonC2Ev
	xor	esi, esi
	mov	ecx, 24
	mov	edx, ecx
	mov	rax, qword ptr [rip + __ZTV8Engineer@GOTPCREL]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 120] ## 8-byte Reload
	mov	qword ptr [rdi], rax
	add	rdi, 32
	mov	qword ptr [rbp - 88], rdi
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 56]
	mov	r8, rdi
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], 0
LBB18_1:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 36], 3
	jae	LBB18_3
## BB#2:                                ##   in Loop: Header=BB18_1 Depth=1
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB18_1
LBB18_3:
	jmp	LBB18_4
LBB18_4:
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNK8Engineer1fEv
	.weak_def_can_be_hidden	__ZNK8Engineer1fEv
	.align	4, 0x90
__ZNK8Engineer1fEv:                     ## @_ZNK8Engineer1fEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp112:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNK8Engineer1qEv
	.weak_def_can_be_hidden	__ZNK8Engineer1qEv
	.align	4, 0x90
__ZNK8Engineer1qEv:                     ## @_ZNK8Engineer1qEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp113:
	.cfi_def_cfa_offset 16
Ltmp114:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp115:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN8EngineerD2Ev
	.weak_def_can_be_hidden	__ZN8EngineerD2Ev
	.align	4, 0x90
__ZN8EngineerD2Ev:                      ## @_ZN8EngineerD2Ev
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	push	rbp
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp124:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rip + __ZTV8Engineer@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rdi], rcx
	add	rdi, 32
Ltmp116:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp117:
	jmp	LBB21_1
LBB21_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN6PersonD2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB21_2:
Ltmp118:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
Ltmp119:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN6PersonD2Ev
Ltmp120:
	jmp	LBB21_3
LBB21_3:
	jmp	LBB21_4
LBB21_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
LBB21_5:
Ltmp121:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table21:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset77 = Ltmp116-Lfunc_begin4           ## >> Call Site 1 <<
	.long	Lset77
Lset78 = Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.long	Lset78
Lset79 = Ltmp118-Lfunc_begin4           ##     jumps to Ltmp118
	.long	Lset79
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp117-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset80
Lset81 = Ltmp119-Ltmp117                ##   Call between Ltmp117 and Ltmp119
	.long	Lset81
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp119-Lfunc_begin4           ## >> Call Site 3 <<
	.long	Lset82
Lset83 = Ltmp120-Ltmp119                ##   Call between Ltmp119 and Ltmp120
	.long	Lset83
Lset84 = Ltmp121-Lfunc_begin4           ##     jumps to Ltmp121
	.long	Lset84
	.byte	1                       ##   On action: 1
Lset85 = Ltmp120-Lfunc_begin4           ## >> Call Site 4 <<
	.long	Lset85
Lset86 = Lfunc_end4-Ltmp120             ##   Call between Ltmp120 and Lfunc_end4
	.long	Lset86
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7StudentD2Ev
	.weak_def_can_be_hidden	__ZN7StudentD2Ev
	.align	4, 0x90
__ZN7StudentD2Ev:                       ## @_ZN7StudentD2Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	push	rbp
Ltmp131:
	.cfi_def_cfa_offset 16
Ltmp132:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp133:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rip + __ZTV7Student@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rdi], rcx
	add	rdi, 32
Ltmp125:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp126:
	jmp	LBB22_1
LBB22_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN6PersonD2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB22_2:
Ltmp127:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
Ltmp128:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN6PersonD2Ev
Ltmp129:
	jmp	LBB22_3
LBB22_3:
	jmp	LBB22_4
LBB22_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
LBB22_5:
Ltmp130:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table22:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset87 = Ltmp125-Lfunc_begin5           ## >> Call Site 1 <<
	.long	Lset87
Lset88 = Ltmp126-Ltmp125                ##   Call between Ltmp125 and Ltmp126
	.long	Lset88
Lset89 = Ltmp127-Lfunc_begin5           ##     jumps to Ltmp127
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp126-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset90
Lset91 = Ltmp128-Ltmp126                ##   Call between Ltmp126 and Ltmp128
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp128-Lfunc_begin5           ## >> Call Site 3 <<
	.long	Lset92
Lset93 = Ltmp129-Ltmp128                ##   Call between Ltmp128 and Ltmp129
	.long	Lset93
Lset94 = Ltmp130-Lfunc_begin5           ##     jumps to Ltmp130
	.long	Lset94
	.byte	1                       ##   On action: 1
Lset95 = Ltmp129-Lfunc_begin5           ## >> Call Site 4 <<
	.long	Lset95
Lset96 = Lfunc_end5-Ltmp129             ##   Call between Ltmp129 and Lfunc_end5
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__DATA,__data
	.globl	__ZTV7Student           ## @_ZTV7Student
	.weak_def_can_be_hidden	__ZTV7Student
	.align	3
__ZTV7Student:
	.quad	0
	.quad	__ZTI7Student
	.quad	__ZNK7Student1fEv
	.quad	__ZNK7Student1qEv

	.section	__TEXT,__const
	.globl	__ZTS7Student           ## @_ZTS7Student
	.weak_definition	__ZTS7Student
__ZTS7Student:
	.asciz	"7Student"

	.globl	__ZTS6Person            ## @_ZTS6Person
	.weak_definition	__ZTS6Person
__ZTS6Person:
	.asciz	"6Person"

	.section	__DATA,__data
	.globl	__ZTI6Person            ## @_ZTI6Person
	.weak_definition	__ZTI6Person
	.align	3
__ZTI6Person:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6Person

	.globl	__ZTI7Student           ## @_ZTI7Student
	.weak_definition	__ZTI7Student
	.align	4
__ZTI7Student:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS7Student
	.quad	__ZTI6Person

	.globl	__ZTV6Person            ## @_ZTV6Person
	.weak_def_can_be_hidden	__ZTV6Person
	.align	3
__ZTV6Person:
	.quad	0
	.quad	__ZTI6Person
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Student::f()"

L_.str.1:                               ## @.str.1
	.asciz	"Student::q()"

	.section	__DATA,__data
	.globl	__ZTV8Engineer          ## @_ZTV8Engineer
	.weak_def_can_be_hidden	__ZTV8Engineer
	.align	3
__ZTV8Engineer:
	.quad	0
	.quad	__ZTI8Engineer
	.quad	__ZNK8Engineer1fEv
	.quad	__ZNK8Engineer1qEv

	.section	__TEXT,__const
	.globl	__ZTS8Engineer          ## @_ZTS8Engineer
	.weak_definition	__ZTS8Engineer
__ZTS8Engineer:
	.asciz	"8Engineer"

	.section	__DATA,__data
	.globl	__ZTI8Engineer          ## @_ZTI8Engineer
	.weak_definition	__ZTI8Engineer
	.align	4
__ZTI8Engineer:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS8Engineer
	.quad	__ZTI6Person

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"Engineer::f()"

L_.str.3:                               ## @.str.3
	.asciz	"Engineer::q()"


.subsections_via_symbols
