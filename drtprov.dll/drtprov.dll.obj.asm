ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DrtCreateDerivedKey : PTR;
extern ptr_DrtCreateDerivedKeySecurityProvider : PTR;
extern ptr_DrtCreateDnsBootstrapResolver : PTR;
extern ptr_DrtCreateNullSecurityProvider : PTR;
extern ptr_DrtCreatePnrpBootstrapResolver : PTR;
extern ptr_DrtDeleteDerivedKeySecurityProvider : PTR;
extern ptr_DrtDeleteDnsBootstrapResolver : PTR;
extern ptr_DrtDeleteNullSecurityProvider : PTR;
extern ptr_DrtDeletePnrpBootstrapResolver : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DrtCreateDerivedKey PROC
jmp ptr_DrtCreateDerivedKey
DrtCreateDerivedKey ENDP

DrtCreateDerivedKeySecurityProvider PROC
jmp ptr_DrtCreateDerivedKeySecurityProvider
DrtCreateDerivedKeySecurityProvider ENDP

DrtCreateDnsBootstrapResolver PROC
jmp ptr_DrtCreateDnsBootstrapResolver
DrtCreateDnsBootstrapResolver ENDP

DrtCreateNullSecurityProvider PROC
jmp ptr_DrtCreateNullSecurityProvider
DrtCreateNullSecurityProvider ENDP

DrtCreatePnrpBootstrapResolver PROC
jmp ptr_DrtCreatePnrpBootstrapResolver
DrtCreatePnrpBootstrapResolver ENDP

DrtDeleteDerivedKeySecurityProvider PROC
jmp ptr_DrtDeleteDerivedKeySecurityProvider
DrtDeleteDerivedKeySecurityProvider ENDP

DrtDeleteDnsBootstrapResolver PROC
jmp ptr_DrtDeleteDnsBootstrapResolver
DrtDeleteDnsBootstrapResolver ENDP

DrtDeleteNullSecurityProvider PROC
jmp ptr_DrtDeleteNullSecurityProvider
DrtDeleteNullSecurityProvider ENDP

DrtDeletePnrpBootstrapResolver PROC
jmp ptr_DrtDeletePnrpBootstrapResolver
DrtDeletePnrpBootstrapResolver ENDP

end
