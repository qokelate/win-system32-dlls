ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InternetDeInitializeAutoProxyDll : PTR;
extern ptr_InternetDeInitializeAutoProxyDllEx : PTR;
extern ptr_InternetGetProxyInfo : PTR;
extern ptr_InternetGetProxyInfoEx : PTR;
extern ptr_InternetInitializeAutoProxyDll : PTR;
extern ptr_InternetInitializeAutoProxyDllEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InternetDeInitializeAutoProxyDll PROC
jmp ptr_InternetDeInitializeAutoProxyDll
InternetDeInitializeAutoProxyDll ENDP

InternetDeInitializeAutoProxyDllEx PROC
jmp ptr_InternetDeInitializeAutoProxyDllEx
InternetDeInitializeAutoProxyDllEx ENDP

InternetGetProxyInfo PROC
jmp ptr_InternetGetProxyInfo
InternetGetProxyInfo ENDP

InternetGetProxyInfoEx PROC
jmp ptr_InternetGetProxyInfoEx
InternetGetProxyInfoEx ENDP

InternetInitializeAutoProxyDll PROC
jmp ptr_InternetInitializeAutoProxyDll
InternetInitializeAutoProxyDll ENDP

InternetInitializeAutoProxyDllEx PROC
jmp ptr_InternetInitializeAutoProxyDllEx
InternetInitializeAutoProxyDllEx ENDP

end
