ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DavCancelConnectionsToServer : PTR;
extern ptr_DavFreeUsedDiskSpace : PTR;
extern ptr_DavGetDiskSpaceUsage : PTR;
extern ptr_DavGetTheLockOwnerOfTheFile : PTR;
extern ptr_DavInvalidateCache : PTR;
extern ptr_DavRegisterAuthCallback : PTR;
extern ptr_DavSetCookieW : PTR;
extern ptr_DavUnregisterAuthCallback : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_NPAddConnection : PTR;
extern ptr_NPAddConnection3 : PTR;
extern ptr_NPCancelConnection : PTR;
extern ptr_NPCloseEnum : PTR;
extern ptr_NPEnumResource : PTR;
extern ptr_NPFormatNetworkName : PTR;
extern ptr_NPGetCaps : PTR;
extern ptr_NPGetConnection : PTR;
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

DavCancelConnectionsToServer PROC
jmp ptr_DavCancelConnectionsToServer
DavCancelConnectionsToServer ENDP

DavFreeUsedDiskSpace PROC
jmp ptr_DavFreeUsedDiskSpace
DavFreeUsedDiskSpace ENDP

DavGetDiskSpaceUsage PROC
jmp ptr_DavGetDiskSpaceUsage
DavGetDiskSpaceUsage ENDP

DavGetTheLockOwnerOfTheFile PROC
jmp ptr_DavGetTheLockOwnerOfTheFile
DavGetTheLockOwnerOfTheFile ENDP

DavInvalidateCache PROC
jmp ptr_DavInvalidateCache
DavInvalidateCache ENDP

DavRegisterAuthCallback PROC
jmp ptr_DavRegisterAuthCallback
DavRegisterAuthCallback ENDP

DavSetCookieW PROC
jmp ptr_DavSetCookieW
DavSetCookieW ENDP

DavUnregisterAuthCallback PROC
jmp ptr_DavUnregisterAuthCallback
DavUnregisterAuthCallback ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

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
