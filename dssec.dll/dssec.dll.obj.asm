ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DSCreateISecurityInfoObject : PTR;
extern ptr_DSCreateISecurityInfoObjectEx : PTR;
extern ptr_DSCreateSecurityPage : PTR;
extern ptr_DSEditSecurity : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DSCreateISecurityInfoObject PROC
jmp ptr_DSCreateISecurityInfoObject
DSCreateISecurityInfoObject ENDP

DSCreateISecurityInfoObjectEx PROC
jmp ptr_DSCreateISecurityInfoObjectEx
DSCreateISecurityInfoObjectEx ENDP

DSCreateSecurityPage PROC
jmp ptr_DSCreateSecurityPage
DSCreateSecurityPage ENDP

DSEditSecurity PROC
jmp ptr_DSEditSecurity
DSEditSecurity ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

end
