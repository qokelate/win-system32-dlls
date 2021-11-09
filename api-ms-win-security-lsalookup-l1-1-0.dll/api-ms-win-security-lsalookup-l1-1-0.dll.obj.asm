ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LookupAccountNameLocalA : PTR;
extern ptr_LookupAccountNameLocalW : PTR;
extern ptr_LookupAccountSidLocalA : PTR;
extern ptr_LookupAccountSidLocalW : PTR;
extern ptr_LsaLookupClose : PTR;
extern ptr_LsaLookupFreeMemory : PTR;
extern ptr_LsaLookupGetDomainInfo : PTR;
extern ptr_LsaLookupManageSidNameMapping : PTR;
extern ptr_LsaLookupOpenLocalPolicy : PTR;
extern ptr_LsaLookupTranslateNames : PTR;
extern ptr_LsaLookupTranslateSids : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LookupAccountNameLocalA PROC
jmp ptr_LookupAccountNameLocalA
LookupAccountNameLocalA ENDP

LookupAccountNameLocalW PROC
jmp ptr_LookupAccountNameLocalW
LookupAccountNameLocalW ENDP

LookupAccountSidLocalA PROC
jmp ptr_LookupAccountSidLocalA
LookupAccountSidLocalA ENDP

LookupAccountSidLocalW PROC
jmp ptr_LookupAccountSidLocalW
LookupAccountSidLocalW ENDP

LsaLookupClose PROC
jmp ptr_LsaLookupClose
LsaLookupClose ENDP

LsaLookupFreeMemory PROC
jmp ptr_LsaLookupFreeMemory
LsaLookupFreeMemory ENDP

LsaLookupGetDomainInfo PROC
jmp ptr_LsaLookupGetDomainInfo
LsaLookupGetDomainInfo ENDP

LsaLookupManageSidNameMapping PROC
jmp ptr_LsaLookupManageSidNameMapping
LsaLookupManageSidNameMapping ENDP

LsaLookupOpenLocalPolicy PROC
jmp ptr_LsaLookupOpenLocalPolicy
LsaLookupOpenLocalPolicy ENDP

LsaLookupTranslateNames PROC
jmp ptr_LsaLookupTranslateNames
LsaLookupTranslateNames ENDP

LsaLookupTranslateSids PROC
jmp ptr_LsaLookupTranslateSids
LsaLookupTranslateSids ENDP

end
