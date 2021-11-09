ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllGetClassObject : PTR;
extern ptr_IWICColorTransform_Initialize_Proxy : PTR;
extern ptr_WICCreateColorTransform_Proxy : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

IWICColorTransform_Initialize_Proxy PROC
jmp ptr_IWICColorTransform_Initialize_Proxy
IWICColorTransform_Initialize_Proxy ENDP

WICCreateColorTransform_Proxy PROC
jmp ptr_WICCreateColorTransform_Proxy
WICCreateColorTransform_Proxy ENDP

end
