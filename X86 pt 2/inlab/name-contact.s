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
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp32:
	.cfi_def_cfa_register rbp
	sub	rsp, 304
	lea	rax, [rbp - 176]
	mov	rdi, rax
	mov	qword ptr [rbp - 248], rax ## 8-byte Spill
	call	__ZN7ContactC1Ev
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rdi
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 112]
Ltmp0:
	mov	qword ptr [rbp - 256], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 264], rax ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp1:
	mov	qword ptr [rbp - 272], rax ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	mov	rdi, qword ptr [rbp - 264] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 256] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 272] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	jmp	LBB0_3
LBB0_3:
Ltmp4:
	lea	rsi, [rbp - 200]
	mov	rdi, qword ptr [rbp - 248] ## 8-byte Reload
	call	__ZN4Name7SetNameENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp5:
	jmp	LBB0_4
LBB0_4:
Ltmp9:
	lea	rdi, [rbp - 200]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp10:
	jmp	LBB0_5
LBB0_5:
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [rbp - 48]
Ltmp11:
	mov	rdi, rcx
	mov	qword ptr [rbp - 280], rax ## 8-byte Spill
	mov	qword ptr [rbp - 288], rcx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp12:
	mov	qword ptr [rbp - 296], rax ## 8-byte Spill
	jmp	LBB0_6
LBB0_6:
Ltmp13:
	mov	rdi, qword ptr [rbp - 280] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 288] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 296] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp14:
	jmp	LBB0_7
LBB0_7:
	jmp	LBB0_8
LBB0_8:
Ltmp15:
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 240]
	call	__ZN7Contact10SetAddressENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp16:
	jmp	LBB0_9
LBB0_9:
Ltmp20:
	lea	rdi, [rbp - 240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp21:
	jmp	LBB0_10
LBB0_10:
Ltmp22:
	lea	rdi, [rbp - 176]
	call	__ZN7Contact5printEv
Ltmp23:
	jmp	LBB0_11
LBB0_11:
Ltmp24:
	lea	rdi, [rbp - 176]
	call	__ZN7ContactD1Ev
Ltmp25:
	jmp	LBB0_12
LBB0_12:
	lea	rdi, [rbp - 176]
	call	__ZN7ContactD1Ev
	xor	eax, eax
	add	rsp, 304
	pop	rbp
	ret
LBB0_13:
Ltmp26:
	mov	ecx, edx
	mov	qword ptr [rbp - 208], rax
	mov	dword ptr [rbp - 212], ecx
	jmp	LBB0_18
LBB0_14:
Ltmp6:
	mov	ecx, edx
	mov	qword ptr [rbp - 208], rax
	mov	dword ptr [rbp - 212], ecx
Ltmp7:
	lea	rdi, [rbp - 200]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp8:
	jmp	LBB0_15
LBB0_15:
	jmp	LBB0_18
LBB0_16:
Ltmp17:
	mov	ecx, edx
	mov	qword ptr [rbp - 208], rax
	mov	dword ptr [rbp - 212], ecx
Ltmp18:
	lea	rdi, [rbp - 240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp19:
	jmp	LBB0_17
LBB0_17:
	jmp	LBB0_18
LBB0_18:
Ltmp27:
	lea	rdi, [rbp - 176]
	call	__ZN7ContactD1Ev
Ltmp28:
	jmp	LBB0_19
LBB0_19:
	jmp	LBB0_20
LBB0_20:
	mov	rdi, qword ptr [rbp - 208]
	call	__Unwind_Resume
LBB0_21:
Ltmp29:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 300], ecx ## 4-byte Spill
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
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp26-Lfunc_begin0             ##     jumps to Ltmp26
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp4-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp4                     ##   Call between Ltmp4 and Ltmp5
	.long	Lset6
Lset7 = Ltmp6-Lfunc_begin0              ##     jumps to Ltmp6
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp9-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp14-Ltmp9                    ##   Call between Ltmp9 and Ltmp14
	.long	Lset9
Lset10 = Ltmp26-Lfunc_begin0            ##     jumps to Ltmp26
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp15-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset12
Lset13 = Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp20-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp25-Ltmp20                  ##   Call between Ltmp20 and Ltmp25
	.long	Lset15
Lset16 = Ltmp26-Lfunc_begin0            ##     jumps to Ltmp26
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp25-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp7-Ltmp25                   ##   Call between Ltmp25 and Ltmp7
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp7-Lfunc_begin0             ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp28-Ltmp7                   ##   Call between Ltmp7 and Ltmp28
	.long	Lset20
Lset21 = Ltmp29-Lfunc_begin0            ##     jumps to Ltmp29
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp28-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Lfunc_end0-Ltmp28              ##   Call between Ltmp28 and Lfunc_end0
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
	.globl	__ZN7ContactC1Ev
	.weak_def_can_be_hidden	__ZN7ContactC1Ev
	.align	4, 0x90
__ZN7ContactC1Ev:                       ## @_ZN7ContactC1Ev
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7ContactC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4Name7SetNameENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN4Name7SetNameENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.align	4, 0x90
__ZN4Name7SetNameENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN4Name7SetNameENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
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

	.globl	__ZN7Contact10SetAddressENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN7Contact10SetAddressENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.align	4, 0x90
__ZN7Contact10SetAddressENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN7Contact10SetAddressENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
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
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 24
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN7Contact5printEv
	.weak_def_can_be_hidden	__ZN7Contact5printEv
	.align	4, 0x90
__ZN7Contact5printEv:                   ## @_ZN7Contact5printEv
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
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, rdi
	mov	qword ptr [rbp - 32], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN4Name5printEv
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 24
	mov	rsi, rax
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	lea	rsi, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN7ContactD1Ev
	.weak_def_can_be_hidden	__ZN7ContactD1Ev
	.align	4, 0x90
__ZN7ContactD1Ev:                       ## @_ZN7ContactD1Ev
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7ContactD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN7ContactC2Ev
	.weak_def_can_be_hidden	__ZN7ContactC2Ev
	.align	4, 0x90
__ZN7ContactC2Ev:                       ## @_ZN7ContactC2Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	push	rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp58:
	.cfi_def_cfa_register rbp
	sub	rsp, 176
	mov	qword ptr [rbp - 112], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	rax, rdi
	mov	qword ptr [rbp - 136], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZN4NameC2Ev
	xor	esi, esi
	mov	ecx, 24
	mov	edx, ecx
	mov	rax, qword ptr [rbp - 136] ## 8-byte Reload
	add	rax, 24
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdi
	mov	r8, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], r8
	mov	r8, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], r8
	mov	r8, qword ptr [rbp - 72]
	mov	r9, r8
	mov	qword ptr [rbp - 64], r9
	mov	qword ptr [rbp - 144], rdi ## 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 152], rax ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 144] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 52], 0
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 52], 3
	jae	LBB7_3
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB7_1
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	mov	rax, qword ptr [rbp - 136] ## 8-byte Reload
	add	rax, 24
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 8]
Ltmp48:
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
Ltmp49:
	mov	qword ptr [rbp - 160], rax ## 8-byte Spill
	jmp	LBB7_5
LBB7_5:
	jmp	LBB7_6
LBB7_6:
	add	rsp, 176
	pop	rbp
	ret
LBB7_7:
Ltmp50:
	mov	ecx, edx
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], ecx
Ltmp51:
	mov	rdi, qword ptr [rbp - 152] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp52:
	jmp	LBB7_8
LBB7_8:
	jmp	LBB7_9
LBB7_9:
Ltmp53:
	mov	rdi, qword ptr [rbp - 136] ## 8-byte Reload
	call	__ZN4NameD2Ev
Ltmp54:
	jmp	LBB7_10
LBB7_10:
	jmp	LBB7_11
LBB7_11:
	mov	rdi, qword ptr [rbp - 120]
	call	__Unwind_Resume
LBB7_12:
Ltmp55:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 164], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset24 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp48-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp48
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp48-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset27
Lset28 = Ltmp50-Lfunc_begin1            ##     jumps to Ltmp50
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp51-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset30
Lset31 = Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.long	Lset31
	.byte	1                       ##   On action: 1
Lset32 = Ltmp54-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset32
Lset33 = Lfunc_end1-Ltmp54              ##   Call between Ltmp54 and Lfunc_end1
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
	.globl	__ZN4NameC2Ev
	.weak_def_can_be_hidden	__ZN4NameC2Ev
	.align	4, 0x90
__ZN4NameC2Ev:                          ## @_ZN4NameC2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp61:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	xor	esi, esi
	mov	eax, 24
	mov	edx, eax
	lea	rcx, [rip + L_.str.2]
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rdi
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 80], rcx ## 8-byte Spill
	call	_memset
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rsi ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 80] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 88] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4NameD2Ev
	.weak_def_can_be_hidden	__ZN4NameD2Ev
	.align	4, 0x90
__ZN4NameD2Ev:                          ## @_ZN4NameD2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp64:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4Name5printEv
	.weak_def_can_be_hidden	__ZN4Name5printEv
	.align	4, 0x90
__ZN4Name5printEv:                      ## @_ZN4Name5printEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp67:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	qword ptr [rbp - 24], rdi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
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

	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp70:
	.cfi_def_cfa_register rbp
	sub	rsp, 256
	mov	qword ptr [rbp - 200], rdi
	mov	qword ptr [rbp - 208], rsi
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 192], rsi
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rsi
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rsi
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax]
	and	ecx, 1
	cmp	ecx, 0
	mov	qword ptr [rbp - 216], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 224], rsi ## 8-byte Spill
	je	LBB11_2
## BB#1:
	mov	rax, qword ptr [rbp - 224] ## 8-byte Reload
	mov	qword ptr [rbp - 112], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 232], rcx ## 8-byte Spill
	jmp	LBB11_3
LBB11_2:
	mov	rax, qword ptr [rbp - 224] ## 8-byte Reload
	mov	qword ptr [rbp - 152], rax
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	add	rcx, 1
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 232], rcx ## 8-byte Spill
LBB11_3:
	mov	rax, qword ptr [rbp - 232] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rax
	mov	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 240], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 248], rax ## 8-byte Spill
	je	LBB11_5
## BB#4:
	mov	rax, qword ptr [rbp - 248] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 256], rcx ## 8-byte Spill
	jmp	LBB11_6
LBB11_5:
	mov	rax, qword ptr [rbp - 248] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 256], rcx ## 8-byte Spill
LBB11_6:
	mov	rax, qword ptr [rbp - 256] ## 8-byte Reload
	mov	rdi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 240] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 256
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	push	rbp
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp81:
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
Ltmp71:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp72:
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
Ltmp73:
	mov	dword ptr [rbp - 100], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 100] ## 4-byte Reload
	mov	qword ptr [rbp - 112], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 112] ## 8-byte Reload
	call	rdx
Ltmp74:
	mov	byte ptr [rbp - 113], al ## 1-byte Spill
	jmp	LBB12_5
LBB12_2:
Ltmp75:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
Ltmp76:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp77:
	jmp	LBB12_3
LBB12_3:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
LBB12_4:
Ltmp78:
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
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset34 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp71-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp71
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp71-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset36
Lset37 = Ltmp74-Ltmp71                  ##   Call between Ltmp71 and Ltmp74
	.long	Lset37
Lset38 = Ltmp75-Lfunc_begin2            ##     jumps to Ltmp75
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp76-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset39
Lset40 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset40
Lset41 = Ltmp78-Lfunc_begin2            ##     jumps to Ltmp78
	.long	Lset41
	.byte	1                       ##   On action: 1
Lset42 = Ltmp77-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset42
Lset43 = Lfunc_end2-Ltmp77              ##   Call between Ltmp77 and Lfunc_end2
	.long	Lset43
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
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	push	rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp114:
	.cfi_def_cfa_register rbp
	sub	rsp, 416
	mov	qword ptr [rbp - 200], rdi
	mov	qword ptr [rbp - 208], rsi
	mov	qword ptr [rbp - 216], rdx
	mov	rsi, qword ptr [rbp - 200]
Ltmp82:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp83:
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
Ltmp84:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp85:
	jmp	LBB13_9
LBB13_9:
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 24], rax
Ltmp86:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp87:
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
Ltmp88:
	mov	dword ptr [rbp - 340], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 340] ## 4-byte Reload
	mov	qword ptr [rbp - 352], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 352] ## 8-byte Reload
	call	rdx
Ltmp89:
	mov	byte ptr [rbp - 353], al ## 1-byte Spill
	jmp	LBB13_14
LBB13_11:
Ltmp90:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
Ltmp91:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp92:
	jmp	LBB13_12
LBB13_12:
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
	mov	dword ptr [rbp - 372], ecx ## 4-byte Spill
	jmp	LBB13_24
LBB13_13:
Ltmp93:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 376], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB13_14:
Ltmp94:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp95:
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
Ltmp96:
	mov	al, byte ptr [rbp - 377] ## 1-byte Reload
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 280] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 304] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 312] ## 8-byte Reload
	mov	r8, qword ptr [rbp - 320] ## 8-byte Reload
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp97:
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
Ltmp98:
	mov	rdi, rax
	mov	esi, edx
	call	__ZNSt3__18ios_base5clearEj
Ltmp99:
	jmp	LBB13_20
LBB13_20:
	jmp	LBB13_21
LBB13_21:
	jmp	LBB13_25
LBB13_22:
Ltmp105:
	mov	ecx, edx
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], ecx
	jmp	LBB13_29
LBB13_23:
Ltmp100:
	mov	ecx, edx
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
	mov	dword ptr [rbp - 372], ecx ## 4-byte Spill
	jmp	LBB13_24
LBB13_24:
	mov	eax, dword ptr [rbp - 372] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 368] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rcx
	mov	dword ptr [rbp - 244], eax
Ltmp101:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp102:
	jmp	LBB13_28
LBB13_25:
	jmp	LBB13_26
LBB13_26:
Ltmp103:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp104:
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
Ltmp106:
	mov	qword ptr [rbp - 400], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp107:
	jmp	LBB13_30
LBB13_30:
	call	___cxa_end_catch
LBB13_31:
	mov	rax, qword ptr [rbp - 200]
	add	rsp, 416
	pop	rbp
	ret
LBB13_32:
Ltmp108:
	mov	ecx, edx
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], ecx
Ltmp109:
	call	___cxa_end_catch
Ltmp110:
	jmp	LBB13_33
LBB13_33:
	jmp	LBB13_34
LBB13_34:
	mov	rdi, qword ptr [rbp - 240]
	call	__Unwind_Resume
LBB13_35:
Ltmp111:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 404], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset44 = Ltmp82-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset44
Lset45 = Ltmp83-Ltmp82                  ##   Call between Ltmp82 and Ltmp83
	.long	Lset45
Lset46 = Ltmp105-Lfunc_begin3           ##     jumps to Ltmp105
	.long	Lset46
	.byte	5                       ##   On action: 3
Lset47 = Ltmp84-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset48
Lset49 = Ltmp100-Lfunc_begin3           ##     jumps to Ltmp100
	.long	Lset49
	.byte	5                       ##   On action: 3
Lset50 = Ltmp86-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Ltmp89-Ltmp86                  ##   Call between Ltmp86 and Ltmp89
	.long	Lset51
Lset52 = Ltmp90-Lfunc_begin3            ##     jumps to Ltmp90
	.long	Lset52
	.byte	3                       ##   On action: 2
Lset53 = Ltmp91-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset53
Lset54 = Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.long	Lset54
Lset55 = Ltmp93-Lfunc_begin3            ##     jumps to Ltmp93
	.long	Lset55
	.byte	7                       ##   On action: 4
Lset56 = Ltmp94-Lfunc_begin3            ## >> Call Site 5 <<
	.long	Lset56
Lset57 = Ltmp99-Ltmp94                  ##   Call between Ltmp94 and Ltmp99
	.long	Lset57
Lset58 = Ltmp100-Lfunc_begin3           ##     jumps to Ltmp100
	.long	Lset58
	.byte	5                       ##   On action: 3
Lset59 = Ltmp101-Lfunc_begin3           ## >> Call Site 6 <<
	.long	Lset59
Lset60 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset60
Lset61 = Ltmp111-Lfunc_begin3           ##     jumps to Ltmp111
	.long	Lset61
	.byte	5                       ##   On action: 3
Lset62 = Ltmp103-Lfunc_begin3           ## >> Call Site 7 <<
	.long	Lset62
Lset63 = Ltmp104-Ltmp103                ##   Call between Ltmp103 and Ltmp104
	.long	Lset63
Lset64 = Ltmp105-Lfunc_begin3           ##     jumps to Ltmp105
	.long	Lset64
	.byte	5                       ##   On action: 3
Lset65 = Ltmp104-Lfunc_begin3           ## >> Call Site 8 <<
	.long	Lset65
Lset66 = Ltmp106-Ltmp104                ##   Call between Ltmp104 and Ltmp106
	.long	Lset66
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp106-Lfunc_begin3           ## >> Call Site 9 <<
	.long	Lset67
Lset68 = Ltmp107-Ltmp106                ##   Call between Ltmp106 and Ltmp107
	.long	Lset68
Lset69 = Ltmp108-Lfunc_begin3           ##     jumps to Ltmp108
	.long	Lset69
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp107-Lfunc_begin3           ## >> Call Site 10 <<
	.long	Lset70
Lset71 = Ltmp109-Ltmp107                ##   Call between Ltmp107 and Ltmp109
	.long	Lset71
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp109-Lfunc_begin3           ## >> Call Site 11 <<
	.long	Lset72
Lset73 = Ltmp110-Ltmp109                ##   Call between Ltmp109 and Ltmp110
	.long	Lset73
Lset74 = Ltmp111-Lfunc_begin3           ##     jumps to Ltmp111
	.long	Lset74
	.byte	5                       ##   On action: 3
Lset75 = Ltmp110-Lfunc_begin3           ## >> Call Site 12 <<
	.long	Lset75
Lset76 = Lfunc_end3-Ltmp110             ##   Call between Ltmp110 and Lfunc_end3
	.long	Lset76
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
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	push	rbp
Ltmp121:
	.cfi_def_cfa_offset 16
Ltmp122:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp123:
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
	jne	LBB14_2
## BB#1:
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB14_29
LBB14_2:
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
	jle	LBB14_4
## BB#3:
	mov	rax, qword ptr [rbp - 560]
	mov	rcx, qword ptr [rbp - 568]
	sub	rcx, rax
	mov	qword ptr [rbp - 568], rcx
	jmp	LBB14_5
LBB14_4:
	mov	qword ptr [rbp - 568], 0
LBB14_5:
	mov	rax, qword ptr [rbp - 520]
	mov	rcx, qword ptr [rbp - 512]
	sub	rax, rcx
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jle	LBB14_9
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
	je	LBB14_8
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
	jmp	LBB14_29
LBB14_8:
	jmp	LBB14_9
LBB14_9:
	cmp	qword ptr [rbp - 568], 0
	jle	LBB14_24
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
	je	LBB14_12
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
	jmp	LBB14_13
LBB14_12:
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
LBB14_13:
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
Ltmp115:
	mov	qword ptr [rbp - 688], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 688] ## 8-byte Reload
	mov	qword ptr [rbp - 696], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 696] ## 8-byte Reload
	call	rcx
Ltmp116:
	mov	qword ptr [rbp - 704], rax ## 8-byte Spill
	jmp	LBB14_14
LBB14_14:
	jmp	LBB14_15
LBB14_15:
	mov	rax, qword ptr [rbp - 704] ## 8-byte Reload
	cmp	rax, qword ptr [rbp - 568]
	je	LBB14_20
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
	jmp	LBB14_21
LBB14_19:
Ltmp117:
	mov	ecx, edx
	mov	qword ptr [rbp - 616], rax
	mov	dword ptr [rbp - 620], ecx
Ltmp118:
	lea	rdi, [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp119:
	jmp	LBB14_23
LBB14_20:
	mov	dword ptr [rbp - 636], 0
LBB14_21:
	lea	rdi, [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 636]
	test	eax, eax
	mov	dword ptr [rbp - 716], eax ## 4-byte Spill
	je	LBB14_22
	jmp	LBB14_33
LBB14_33:
	mov	eax, dword ptr [rbp - 716] ## 4-byte Reload
	sub	eax, 1
	mov	dword ptr [rbp - 720], eax ## 4-byte Spill
	je	LBB14_29
	jmp	LBB14_32
LBB14_22:
	jmp	LBB14_24
LBB14_23:
	jmp	LBB14_30
LBB14_24:
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 520]
	sub	rax, rcx
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jle	LBB14_28
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
	je	LBB14_27
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
	jmp	LBB14_29
LBB14_27:
	jmp	LBB14_28
LBB14_28:
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
LBB14_29:
	mov	rax, qword ptr [rbp - 496]
	add	rsp, 736
	pop	rbp
	ret
LBB14_30:
	mov	rdi, qword ptr [rbp - 616]
	call	__Unwind_Resume
LBB14_31:
Ltmp120:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 724], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB14_32:
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset77 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset77
Lset78 = Ltmp115-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp115
	.long	Lset78
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp115-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset79
Lset80 = Ltmp116-Ltmp115                ##   Call between Ltmp115 and Ltmp116
	.long	Lset80
Lset81 = Ltmp117-Lfunc_begin4           ##     jumps to Ltmp117
	.long	Lset81
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp118-Lfunc_begin4           ## >> Call Site 3 <<
	.long	Lset82
Lset83 = Ltmp119-Ltmp118                ##   Call between Ltmp118 and Ltmp119
	.long	Lset83
Lset84 = Ltmp120-Lfunc_begin4           ##     jumps to Ltmp120
	.long	Lset84
	.byte	1                       ##   On action: 1
Lset85 = Ltmp119-Lfunc_begin4           ## >> Call Site 4 <<
	.long	Lset85
Lset86 = Lfunc_end4-Ltmp119             ##   Call between Ltmp119 and Lfunc_end4
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

	.globl	__ZN7ContactD2Ev
	.weak_def_can_be_hidden	__ZN7ContactD2Ev
	.align	4, 0x90
__ZN7ContactD2Ev:                       ## @_ZN7ContactD2Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	push	rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp132:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
	add	rdi, 24
Ltmp124:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp125:
	jmp	LBB17_1
LBB17_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZN4NameD2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB17_2:
Ltmp126:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
Ltmp127:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZN4NameD2Ev
Ltmp128:
	jmp	LBB17_3
LBB17_3:
	jmp	LBB17_4
LBB17_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
LBB17_5:
Ltmp129:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset87 = Ltmp124-Lfunc_begin5           ## >> Call Site 1 <<
	.long	Lset87
Lset88 = Ltmp125-Ltmp124                ##   Call between Ltmp124 and Ltmp125
	.long	Lset88
Lset89 = Ltmp126-Lfunc_begin5           ##     jumps to Ltmp126
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp125-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset90
Lset91 = Ltmp127-Ltmp125                ##   Call between Ltmp125 and Ltmp127
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp127-Lfunc_begin5           ## >> Call Site 3 <<
	.long	Lset92
Lset93 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset93
Lset94 = Ltmp129-Lfunc_begin5           ##     jumps to Ltmp129
	.long	Lset94
	.byte	1                       ##   On action: 1
Lset95 = Ltmp128-Lfunc_begin5           ## >> Call Site 4 <<
	.long	Lset95
Lset96 = Lfunc_end5-Ltmp128             ##   Call between Ltmp128 and Lfunc_end5
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
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
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp135:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Landon Gragg"

L_.str.1:                               ## @.str.1
	.asciz	"UVA"

L_.str.2:                               ## @.str.2
	.space	1


.subsections_via_symbols
