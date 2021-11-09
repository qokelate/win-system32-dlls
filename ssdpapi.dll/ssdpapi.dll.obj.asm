ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CleanupCache : PTR;
extern ptr_DHSetICSInterfaces : PTR;
extern ptr_DHSetICSOff : PTR;
extern ptr_DeregisterNotification : PTR;
extern ptr_DeregisterService : PTR;
extern ptr_FindServices : PTR;
extern ptr_FindServicesCallback : PTR;
extern ptr_FindServicesCallbackEx : PTR;
extern ptr_FindServicesCancel : PTR;
extern ptr_FindServicesClose : PTR;
extern ptr_FindServicesEx : PTR;
extern ptr_FreeSsdpMessage : PTR;
extern ptr_FreeSsdpMessageEx : PTR;
extern ptr_GetFirstService : PTR;
extern ptr_GetFirstServiceEx : PTR;
extern ptr_GetNextService : PTR;
extern ptr_GetNextServiceEx : PTR;
extern ptr_RegisterNotification : PTR;
extern ptr_RegisterNotificationEx : PTR;
extern ptr_RegisterService : PTR;
extern ptr_RegisterServiceEx : PTR;
extern ptr_SsdpCleanup : PTR;
extern ptr_SsdpStartup : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CleanupCache PROC
jmp ptr_CleanupCache
CleanupCache ENDP

DHSetICSInterfaces PROC
jmp ptr_DHSetICSInterfaces
DHSetICSInterfaces ENDP

DHSetICSOff PROC
jmp ptr_DHSetICSOff
DHSetICSOff ENDP

DeregisterNotification PROC
jmp ptr_DeregisterNotification
DeregisterNotification ENDP

DeregisterService PROC
jmp ptr_DeregisterService
DeregisterService ENDP

FindServices PROC
jmp ptr_FindServices
FindServices ENDP

FindServicesCallback PROC
jmp ptr_FindServicesCallback
FindServicesCallback ENDP

FindServicesCallbackEx PROC
jmp ptr_FindServicesCallbackEx
FindServicesCallbackEx ENDP

FindServicesCancel PROC
jmp ptr_FindServicesCancel
FindServicesCancel ENDP

FindServicesClose PROC
jmp ptr_FindServicesClose
FindServicesClose ENDP

FindServicesEx PROC
jmp ptr_FindServicesEx
FindServicesEx ENDP

FreeSsdpMessage PROC
jmp ptr_FreeSsdpMessage
FreeSsdpMessage ENDP

FreeSsdpMessageEx PROC
jmp ptr_FreeSsdpMessageEx
FreeSsdpMessageEx ENDP

GetFirstService PROC
jmp ptr_GetFirstService
GetFirstService ENDP

GetFirstServiceEx PROC
jmp ptr_GetFirstServiceEx
GetFirstServiceEx ENDP

GetNextService PROC
jmp ptr_GetNextService
GetNextService ENDP

GetNextServiceEx PROC
jmp ptr_GetNextServiceEx
GetNextServiceEx ENDP

RegisterNotification PROC
jmp ptr_RegisterNotification
RegisterNotification ENDP

RegisterNotificationEx PROC
jmp ptr_RegisterNotificationEx
RegisterNotificationEx ENDP

RegisterService PROC
jmp ptr_RegisterService
RegisterService ENDP

RegisterServiceEx PROC
jmp ptr_RegisterServiceEx
RegisterServiceEx ENDP

SsdpCleanup PROC
jmp ptr_SsdpCleanup
SsdpCleanup ENDP

SsdpStartup PROC
jmp ptr_SsdpStartup
SsdpStartup ENDP

end
