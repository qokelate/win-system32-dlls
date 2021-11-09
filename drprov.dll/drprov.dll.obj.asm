ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NPAddConnection : PTR;
extern ptr_NPAddConnection3 : PTR;
extern ptr_NPCancelConnection : PTR;
extern ptr_NPCloseEnum : PTR;
extern ptr_NPEnumResource : PTR;
extern ptr_NPGetCaps : PTR;
extern ptr_NPGetConnection : PTR;
extern ptr_NPGetResourceInformation : PTR;
extern ptr_NPGetResourceParent : PTR;
extern ptr_NPGetUniversalName : PTR;
extern ptr_NPOpenEnum : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NPAddConnection PROC
jmp ptr_NPAddConnection
NPAddConnection ENDP

NPAddConnection3 PROC
jmp ptr_NPAddConnection3
NPAddConnection3 ENDP

NPCancelConnection PROC
jmp ptr_NPCancelConnection
NPCancelConnection ENDP

NPCloseEnum PROC
jmp ptr_NPCloseEnum
NPCloseEnum ENDP

NPEnumResource PROC
jmp ptr_NPEnumResource
NPEnumResource ENDP

NPGetCaps PROC
jmp ptr_NPGetCaps
NPGetCaps ENDP

NPGetConnection PROC
jmp ptr_NPGetConnection
NPGetConnection ENDP

NPGetResourceInformation PROC
jmp ptr_NPGetResourceInformation
NPGetResourceInformation ENDP

NPGetResourceParent PROC
jmp ptr_NPGetResourceParent
NPGetResourceParent ENDP

NPGetUniversalName PROC
jmp ptr_NPGetUniversalName
NPGetUniversalName ENDP

NPOpenEnum PROC
jmp ptr_NPOpenEnum
NPOpenEnum ENDP

end
