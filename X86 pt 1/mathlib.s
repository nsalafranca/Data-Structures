	;; Nico Salafranca nms6dz
	;; mathlib.s

	global mathlib

	section .text

_product:
	xor	rax, rax	;zero out return register
	xor	r10, r10	;zero out counter i
	
_product2:
	call
	cmp	r10, rsi	;compare counter, r10, to rsi
	je	_done		;if == then done
	add	rax, rdi	;while r10 < rsi add rdi to rax
	inc 	r10		;increment r10
	jmp	_product	;return to _product

_power:
	xor	rax, rax	;zeroes out return register
	mov	rax, rdi	;mov rdi into rax
	cmp 	r10, rsi	;compares incrementer, r10, to 1
	je 	_done		;if == jump to _power1
	call 	_product	;recursively call _product
	inc 	r10		;decrement r10
	jmp 	_power		;jump to start

_done:
	ret			;returns value