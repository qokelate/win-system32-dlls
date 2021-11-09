ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_D3D9GetSWInfo : PTR;
extern ptr_D3D9GetSWInfoEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

D3D9GetSWInfo PROC
jmp ptr_D3D9GetSWInfo
D3D9GetSWInfo ENDP

D3D9GetSWInfoEx PROC
jmp ptr_D3D9GetSWInfoEx
D3D9GetSWInfoEx ENDP

end
