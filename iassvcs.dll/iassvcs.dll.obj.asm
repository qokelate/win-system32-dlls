ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_IASAdler32 : PTR;
extern ptr_IASAllocateUniqueID : PTR;
extern ptr_IASGetDictionary : PTR;
extern ptr_IASGetHostByName : PTR;
extern ptr_IASGetLocalDictionary : PTR;
extern ptr_IASGetProductLimits : PTR;
extern ptr_IASGlobalLock : PTR;
extern ptr_IASGlobalUnlock : PTR;
extern ptr_IASInitialize : PTR;
extern ptr_IASRadiusCrypt : PTR;
extern ptr_IASRegisterComponent : PTR;
extern ptr_IASReportEvent : PTR;
extern ptr_IASReportLicenseViolation : PTR;
extern ptr_IASReportSecurityEvent : PTR;
extern ptr_IASRequestThread : PTR;
extern ptr_IASSetMaxNumberOfThreads : PTR;
extern ptr_IASSetMaxThreadIdle : PTR;
extern ptr_IASUninitialize : PTR;
extern ptr_IASVariantChangeType : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

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

IASAdler32 PROC
jmp ptr_IASAdler32
IASAdler32 ENDP

IASAllocateUniqueID PROC
jmp ptr_IASAllocateUniqueID
IASAllocateUniqueID ENDP

IASGetDictionary PROC
jmp ptr_IASGetDictionary
IASGetDictionary ENDP

IASGetHostByName PROC
jmp ptr_IASGetHostByName
IASGetHostByName ENDP

IASGetLocalDictionary PROC
jmp ptr_IASGetLocalDictionary
IASGetLocalDictionary ENDP

IASGetProductLimits PROC
jmp ptr_IASGetProductLimits
IASGetProductLimits ENDP

IASGlobalLock PROC
jmp ptr_IASGlobalLock
IASGlobalLock ENDP

IASGlobalUnlock PROC
jmp ptr_IASGlobalUnlock
IASGlobalUnlock ENDP

IASInitialize PROC
jmp ptr_IASInitialize
IASInitialize ENDP

IASRadiusCrypt PROC
jmp ptr_IASRadiusCrypt
IASRadiusCrypt ENDP

IASRegisterComponent PROC
jmp ptr_IASRegisterComponent
IASRegisterComponent ENDP

IASReportEvent PROC
jmp ptr_IASReportEvent
IASReportEvent ENDP

IASReportLicenseViolation PROC
jmp ptr_IASReportLicenseViolation
IASReportLicenseViolation ENDP

IASReportSecurityEvent PROC
jmp ptr_IASReportSecurityEvent
IASReportSecurityEvent ENDP

IASRequestThread PROC
jmp ptr_IASRequestThread
IASRequestThread ENDP

IASSetMaxNumberOfThreads PROC
jmp ptr_IASSetMaxNumberOfThreads
IASSetMaxNumberOfThreads ENDP

IASSetMaxThreadIdle PROC
jmp ptr_IASSetMaxThreadIdle
IASSetMaxThreadIdle ENDP

IASUninitialize PROC
jmp ptr_IASUninitialize
IASUninitialize ENDP

IASVariantChangeType PROC
jmp ptr_IASVariantChangeType
IASVariantChangeType ENDP

end
