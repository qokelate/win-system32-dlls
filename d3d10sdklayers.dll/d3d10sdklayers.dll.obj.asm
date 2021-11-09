ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_D3D10GetVersion : PTR;
extern ptr_D3D10RegisterLayers : PTR;
extern ptr_D3D10TranslateCreateDevice : PTR;
extern ptr_DXGI_SDK_MESSAGE : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

D3D10GetVersion PROC
jmp ptr_D3D10GetVersion
D3D10GetVersion ENDP

D3D10RegisterLayers PROC
jmp ptr_D3D10RegisterLayers
D3D10RegisterLayers ENDP

D3D10TranslateCreateDevice PROC
jmp ptr_D3D10TranslateCreateDevice
D3D10TranslateCreateDevice ENDP

DXGI_SDK_MESSAGE PROC
jmp ptr_DXGI_SDK_MESSAGE
DXGI_SDK_MESSAGE ENDP

end
