ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AzAddPropertyItem : PTR;
extern ptr_AzApplicationClose : PTR;
extern ptr_AzApplicationCreate : PTR;
extern ptr_AzApplicationDelete : PTR;
extern ptr_AzApplicationEnum : PTR;
extern ptr_AzApplicationOpen : PTR;
extern ptr_AzAuthorizationStoreDelete : PTR;
extern ptr_AzCloseHandle : PTR;
extern ptr_AzContextAccessCheck : PTR;
extern ptr_AzContextGetAssignedScopesPage : PTR;
extern ptr_AzContextGetRoles : PTR;
extern ptr_AzFreeMemory : PTR;
extern ptr_AzGetProperty : PTR;
extern ptr_AzGroupCreate : PTR;
extern ptr_AzGroupDelete : PTR;
extern ptr_AzGroupEnum : PTR;
extern ptr_AzGroupOpen : PTR;
extern ptr_AzInitialize : PTR;
extern ptr_AzInitializeContextFromName : PTR;
extern ptr_AzInitializeContextFromToken : PTR;
extern ptr_AzOperationCreate : PTR;
extern ptr_AzOperationDelete : PTR;
extern ptr_AzOperationEnum : PTR;
extern ptr_AzOperationOpen : PTR;
extern ptr_AzRemovePropertyItem : PTR;
extern ptr_AzRoleCreate : PTR;
extern ptr_AzRoleDelete : PTR;
extern ptr_AzRoleEnum : PTR;
extern ptr_AzRoleOpen : PTR;
extern ptr_AzScopeCreate : PTR;
extern ptr_AzScopeDelete : PTR;
extern ptr_AzScopeEnum : PTR;
extern ptr_AzScopeOpen : PTR;
extern ptr_AzSetProperty : PTR;
extern ptr_AzSubmit : PTR;
extern ptr_AzTaskCreate : PTR;
extern ptr_AzTaskDelete : PTR;
extern ptr_AzTaskEnum : PTR;
extern ptr_AzTaskOpen : PTR;
extern ptr_AzUpdateCache : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AzAddPropertyItem PROC
jmp ptr_AzAddPropertyItem
AzAddPropertyItem ENDP

AzApplicationClose PROC
jmp ptr_AzApplicationClose
AzApplicationClose ENDP

AzApplicationCreate PROC
jmp ptr_AzApplicationCreate
AzApplicationCreate ENDP

AzApplicationDelete PROC
jmp ptr_AzApplicationDelete
AzApplicationDelete ENDP

AzApplicationEnum PROC
jmp ptr_AzApplicationEnum
AzApplicationEnum ENDP

AzApplicationOpen PROC
jmp ptr_AzApplicationOpen
AzApplicationOpen ENDP

AzAuthorizationStoreDelete PROC
jmp ptr_AzAuthorizationStoreDelete
AzAuthorizationStoreDelete ENDP

AzCloseHandle PROC
jmp ptr_AzCloseHandle
AzCloseHandle ENDP

AzContextAccessCheck PROC
jmp ptr_AzContextAccessCheck
AzContextAccessCheck ENDP

AzContextGetAssignedScopesPage PROC
jmp ptr_AzContextGetAssignedScopesPage
AzContextGetAssignedScopesPage ENDP

AzContextGetRoles PROC
jmp ptr_AzContextGetRoles
AzContextGetRoles ENDP

AzFreeMemory PROC
jmp ptr_AzFreeMemory
AzFreeMemory ENDP

AzGetProperty PROC
jmp ptr_AzGetProperty
AzGetProperty ENDP

AzGroupCreate PROC
jmp ptr_AzGroupCreate
AzGroupCreate ENDP

AzGroupDelete PROC
jmp ptr_AzGroupDelete
AzGroupDelete ENDP

AzGroupEnum PROC
jmp ptr_AzGroupEnum
AzGroupEnum ENDP

AzGroupOpen PROC
jmp ptr_AzGroupOpen
AzGroupOpen ENDP

AzInitialize PROC
jmp ptr_AzInitialize
AzInitialize ENDP

AzInitializeContextFromName PROC
jmp ptr_AzInitializeContextFromName
AzInitializeContextFromName ENDP

AzInitializeContextFromToken PROC
jmp ptr_AzInitializeContextFromToken
AzInitializeContextFromToken ENDP

AzOperationCreate PROC
jmp ptr_AzOperationCreate
AzOperationCreate ENDP

AzOperationDelete PROC
jmp ptr_AzOperationDelete
AzOperationDelete ENDP

AzOperationEnum PROC
jmp ptr_AzOperationEnum
AzOperationEnum ENDP

AzOperationOpen PROC
jmp ptr_AzOperationOpen
AzOperationOpen ENDP

AzRemovePropertyItem PROC
jmp ptr_AzRemovePropertyItem
AzRemovePropertyItem ENDP

AzRoleCreate PROC
jmp ptr_AzRoleCreate
AzRoleCreate ENDP

AzRoleDelete PROC
jmp ptr_AzRoleDelete
AzRoleDelete ENDP

AzRoleEnum PROC
jmp ptr_AzRoleEnum
AzRoleEnum ENDP

AzRoleOpen PROC
jmp ptr_AzRoleOpen
AzRoleOpen ENDP

AzScopeCreate PROC
jmp ptr_AzScopeCreate
AzScopeCreate ENDP

AzScopeDelete PROC
jmp ptr_AzScopeDelete
AzScopeDelete ENDP

AzScopeEnum PROC
jmp ptr_AzScopeEnum
AzScopeEnum ENDP

AzScopeOpen PROC
jmp ptr_AzScopeOpen
AzScopeOpen ENDP

AzSetProperty PROC
jmp ptr_AzSetProperty
AzSetProperty ENDP

AzSubmit PROC
jmp ptr_AzSubmit
AzSubmit ENDP

AzTaskCreate PROC
jmp ptr_AzTaskCreate
AzTaskCreate ENDP

AzTaskDelete PROC
jmp ptr_AzTaskDelete
AzTaskDelete ENDP

AzTaskEnum PROC
jmp ptr_AzTaskEnum
AzTaskEnum ENDP

AzTaskOpen PROC
jmp ptr_AzTaskOpen
AzTaskOpen ENDP

AzUpdateCache PROC
jmp ptr_AzUpdateCache
AzUpdateCache ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

end
