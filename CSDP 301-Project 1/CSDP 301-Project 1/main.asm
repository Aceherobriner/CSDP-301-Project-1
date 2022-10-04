;************************64-Bit************************
.code 
main		PROC	
			mov rax, 700
			mov rbx, 800
			mov rcx, 900
			add	rax, rbx
			add rax, rcx 
			ret	

main		endp	
end

;************************32-Bit************************
;.386	
;.model flat
;.code
;main	PROC	
;		mov eax, 700
;		mov ebx, 800
;		mov ecx, 900
;		add	eax, ebx
;		add eax, ecx 
;		ret	
		 
;main	endp
;end		main 


;************************16-Bit************************
;.386	
;.model flat
;.code
;main	PROC	
;		mov ax, 700
;		mov bx, 800
;		mov cx, 900
;		add	ax, bx
;		add ax, cx 
;		ret	
		 
;main	endp
;end		main 
