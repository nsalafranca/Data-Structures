	global threexplusone

	section .text


threexplusone:
	;; Prologue
	push ebp		;save old base pointer
	mov ebp, esp		;set new base pointer
	;; Subroutine Body
	mov eax, [ebp+8]	;input parameter to eax
	mov ecx, eax		;also save param in ecx
	cmp eax, 1		;x == 1 ? Base Case
	je base

	xor edx, edx		;clears dest for remainder
	mov ebx, 2		;sets ebx to 2
	idiv ebx		;divides eax by 2
	cmp edx, 0		;remainder == 0?
	je recurse		;if x is even, jump to recursion
	jmp odd			;if x is odd, jump to odd


odd:
	mov eax, ecx		;restores originial parameter
	lea eax, [1+3*eax]
	jmp recurse

recurse:
	push eax
	call threexplusone
	add eax,1		;count++
	jmp end

base:
	mov eax, 0		;set eax = 0

	;; Epilogue
end:
	mov esp, ebp
	pop ebp
	ret