ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_I_SystemFocusDialog : PTR;
extern ptr_NPAddConnection : PTR;
extern ptr_NPAddConnection3 : PTR;
extern ptr_NPCancelConnection : PTR;
extern ptr_NPCloseEnum : PTR;
extern ptr_NPEnumResource : PTR;
extern ptr_NPFormatNetworkName : PTR;
extern ptr_NPGetCaps : PTR;
extern ptr_NPGetConnection : PTR;
extern ptr_NPGetConnection3 : PTR;
extern ptr_NPGetConnectionPerformance : PTR;
extern ptr_NPGetReconnectFlags : PTR;
extern ptr_NPGetResourceInformation : PTR;
extern ptr_NPGetResourceParent : PTR;
extern ptr_NPGetUniversalName : PTR;
extern ptr_NPGetUser : PTR;
extern ptr_NPOpenEnum : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

I_SystemFocusDialog PROC
jmp ptr_I_SystemFocusDialog
I_SystemFocusDialog ENDP

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

NPFormatNetworkName PROC
jmp ptr_NPFormatNetworkName
NPFormatNetworkName ENDP

NPGetCaps PROC
jmp ptr_NPGetCaps
NPGetCaps ENDP

NPGetConnection PROC
jmp ptr_NPGetConnection
NPGetConnection ENDP

NPGetConnection3 PROC
jmp ptr_NPGetConnection3
NPGetConnection3 ENDP

NPGetConnectionPerformance PROC
jmp ptr_NPGetConnectionPerformance
NPGetConnectionPerformance ENDP

NPGetReconnectFlags PROC
jmp ptr_NPGetReconnectFlags
NPGetReconnectFlags ENDP

NPGetResourceInformation PROC
jmp ptr_NPGetResourceInformation
NPGetResourceInformation ENDP

NPGetResourceParent PROC
jmp ptr_NPGetResourceParent
NPGetResourceParent ENDP

NPGetUniversalName PROC
jmp ptr_NPGetUniversalName
NPGetUniversalName ENDP

NPGetUser PROC
jmp ptr_NPGetUser
NPGetUser ENDP

NPOpenEnum PROC
jmp ptr_NPOpenEnum
NPOpenEnum ENDP

end
