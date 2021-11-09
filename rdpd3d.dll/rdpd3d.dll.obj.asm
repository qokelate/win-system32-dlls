ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateDXGIFactory1 : PTR;
extern ptr_D3D10CreateDevice1 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateDXGIFactory1 PROC
jmp ptr_CreateDXGIFactory1
CreateDXGIFactory1 ENDP

D3D10CreateDevice1 PROC
jmp ptr_D3D10CreateDevice1
D3D10CreateDevice1 ENDP

end
