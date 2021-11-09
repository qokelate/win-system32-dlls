ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BrandCleanInstallStubs : PTR;
extern ptr_BrandICW : PTR;
extern ptr_BrandICW2 : PTR;
extern ptr_BrandIE4 : PTR;
extern ptr_BrandIEActiveSetup : PTR;
extern ptr_BrandInternetExplorer : PTR;
extern ptr_BrandIntra : PTR;
extern ptr_BrandMe : PTR;
extern ptr_Clear : PTR;
extern ptr_CloseRASConnections : PTR;
extern ptr_InternetInitializeAutoProxyDll : PTR;
extern ptr_ProcessGroupPolicyForActivities : PTR;
extern ptr_ProcessGroupPolicyForActivitiesEx : PTR;
extern ptr_ProcessGroupPolicyForZoneMap : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BrandCleanInstallStubs PROC
jmp ptr_BrandCleanInstallStubs
BrandCleanInstallStubs ENDP

BrandICW PROC
jmp ptr_BrandICW
BrandICW ENDP

BrandICW2 PROC
jmp ptr_BrandICW2
BrandICW2 ENDP

BrandIE4 PROC
jmp ptr_BrandIE4
BrandIE4 ENDP

BrandIEActiveSetup PROC
jmp ptr_BrandIEActiveSetup
BrandIEActiveSetup ENDP

BrandInternetExplorer PROC
jmp ptr_BrandInternetExplorer
BrandInternetExplorer ENDP

BrandIntra PROC
jmp ptr_BrandIntra
BrandIntra ENDP

BrandMe PROC
jmp ptr_BrandMe
BrandMe ENDP

Clear PROC
jmp ptr_Clear
Clear ENDP

CloseRASConnections PROC
jmp ptr_CloseRASConnections
CloseRASConnections ENDP

InternetInitializeAutoProxyDll PROC
jmp ptr_InternetInitializeAutoProxyDll
InternetInitializeAutoProxyDll ENDP

ProcessGroupPolicyForActivities PROC
jmp ptr_ProcessGroupPolicyForActivities
ProcessGroupPolicyForActivities ENDP

ProcessGroupPolicyForActivitiesEx PROC
jmp ptr_ProcessGroupPolicyForActivitiesEx
ProcessGroupPolicyForActivitiesEx ENDP

ProcessGroupPolicyForZoneMap PROC
jmp ptr_ProcessGroupPolicyForZoneMap
ProcessGroupPolicyForZoneMap ENDP

end
