ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddConnectionOptionListEntries : PTR;
extern ptr_CreateVPNConnection : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetInternetConnected : PTR;
extern ptr_GetNetworkConnected : PTR;
extern ptr_GetVPNConnected : PTR;
extern ptr_HrIsInternetConnected : PTR;
extern ptr_HrIsInternetConnectedGUID : PTR;
extern ptr_IsInternetConnected : PTR;
extern ptr_IsInternetConnectedGUID : PTR;
extern ptr_IsUniqueConnectionName : PTR;
extern ptr_RegisterPageWithPage : PTR;
extern ptr_UnregisterPage : PTR;
extern ptr_UnregisterPagesLink : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddConnectionOptionListEntries PROC
jmp ptr_AddConnectionOptionListEntries
AddConnectionOptionListEntries ENDP

CreateVPNConnection PROC
jmp ptr_CreateVPNConnection
CreateVPNConnection ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetInternetConnected PROC
jmp ptr_GetInternetConnected
GetInternetConnected ENDP

GetNetworkConnected PROC
jmp ptr_GetNetworkConnected
GetNetworkConnected ENDP

GetVPNConnected PROC
jmp ptr_GetVPNConnected
GetVPNConnected ENDP

HrIsInternetConnected PROC
jmp ptr_HrIsInternetConnected
HrIsInternetConnected ENDP

HrIsInternetConnectedGUID PROC
jmp ptr_HrIsInternetConnectedGUID
HrIsInternetConnectedGUID ENDP

IsInternetConnected PROC
jmp ptr_IsInternetConnected
IsInternetConnected ENDP

IsInternetConnectedGUID PROC
jmp ptr_IsInternetConnectedGUID
IsInternetConnectedGUID ENDP

IsUniqueConnectionName PROC
jmp ptr_IsUniqueConnectionName
IsUniqueConnectionName ENDP

RegisterPageWithPage PROC
jmp ptr_RegisterPageWithPage
RegisterPageWithPage ENDP

UnregisterPage PROC
jmp ptr_UnregisterPage
UnregisterPage ENDP

UnregisterPagesLink PROC
jmp ptr_UnregisterPagesLink
UnregisterPagesLink ENDP

end
