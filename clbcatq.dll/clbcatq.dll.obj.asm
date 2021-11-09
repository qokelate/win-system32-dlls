ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ActivatorUpdateForIsRouterChanges : PTR;
extern ptr_CLSIDFromStringByBitness : PTR;
extern ptr_CheckMemoryGates : PTR;
extern ptr_CoRegCleanup : PTR;
extern ptr_ComPlusEnablePartitions : PTR;
extern ptr_ComPlusEnableRemoteAccess : PTR;
extern ptr_ComPlusMigrate : PTR;
extern ptr_ComPlusPartitionsEnabled : PTR;
extern ptr_ComPlusRemoteAccessEnabled : PTR;
extern ptr_CreateComponentLibraryEx : PTR;
extern ptr_DeleteAllActivatorsForClsid : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DowngradeAPL : PTR;
extern ptr_GetCatalogObject : PTR;
extern ptr_GetCatalogObject2 : PTR;
extern ptr_GetComputerObject : PTR;
extern ptr_GetGlobalBabyJITEnabled : PTR;
extern ptr_GetSimpleTableDispenser : PTR;
extern ptr_InprocServer32FromString : PTR;
extern ptr_OpenComponentLibraryEx : PTR;
extern ptr_OpenComponentLibraryOnMemEx : PTR;
extern ptr_OpenComponentLibraryOnStreamEx : PTR;
extern ptr_ServerGetApplicationType : PTR;
extern ptr_SetSetupOpen : PTR;
extern ptr_SetSetupSave : PTR;
extern ptr_SetupOpen : PTR;
extern ptr_SetupSave : PTR;
extern ptr_UpdateFromAppChange : PTR;
extern ptr_UpdateFromComponentChange : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ActivatorUpdateForIsRouterChanges PROC
jmp ptr_ActivatorUpdateForIsRouterChanges
ActivatorUpdateForIsRouterChanges ENDP

CLSIDFromStringByBitness PROC
jmp ptr_CLSIDFromStringByBitness
CLSIDFromStringByBitness ENDP

CheckMemoryGates PROC
jmp ptr_CheckMemoryGates
CheckMemoryGates ENDP

CoRegCleanup PROC
jmp ptr_CoRegCleanup
CoRegCleanup ENDP

ComPlusEnablePartitions PROC
jmp ptr_ComPlusEnablePartitions
ComPlusEnablePartitions ENDP

ComPlusEnableRemoteAccess PROC
jmp ptr_ComPlusEnableRemoteAccess
ComPlusEnableRemoteAccess ENDP

ComPlusMigrate PROC
jmp ptr_ComPlusMigrate
ComPlusMigrate ENDP

ComPlusPartitionsEnabled PROC
jmp ptr_ComPlusPartitionsEnabled
ComPlusPartitionsEnabled ENDP

ComPlusRemoteAccessEnabled PROC
jmp ptr_ComPlusRemoteAccessEnabled
ComPlusRemoteAccessEnabled ENDP

CreateComponentLibraryEx PROC
jmp ptr_CreateComponentLibraryEx
CreateComponentLibraryEx ENDP

DeleteAllActivatorsForClsid PROC
jmp ptr_DeleteAllActivatorsForClsid
DeleteAllActivatorsForClsid ENDP

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

DowngradeAPL PROC
jmp ptr_DowngradeAPL
DowngradeAPL ENDP

GetCatalogObject PROC
jmp ptr_GetCatalogObject
GetCatalogObject ENDP

GetCatalogObject2 PROC
jmp ptr_GetCatalogObject2
GetCatalogObject2 ENDP

GetComputerObject PROC
jmp ptr_GetComputerObject
GetComputerObject ENDP

GetGlobalBabyJITEnabled PROC
jmp ptr_GetGlobalBabyJITEnabled
GetGlobalBabyJITEnabled ENDP

GetSimpleTableDispenser PROC
jmp ptr_GetSimpleTableDispenser
GetSimpleTableDispenser ENDP

InprocServer32FromString PROC
jmp ptr_InprocServer32FromString
InprocServer32FromString ENDP

OpenComponentLibraryEx PROC
jmp ptr_OpenComponentLibraryEx
OpenComponentLibraryEx ENDP

OpenComponentLibraryOnMemEx PROC
jmp ptr_OpenComponentLibraryOnMemEx
OpenComponentLibraryOnMemEx ENDP

OpenComponentLibraryOnStreamEx PROC
jmp ptr_OpenComponentLibraryOnStreamEx
OpenComponentLibraryOnStreamEx ENDP

ServerGetApplicationType PROC
jmp ptr_ServerGetApplicationType
ServerGetApplicationType ENDP

SetSetupOpen PROC
jmp ptr_SetSetupOpen
SetSetupOpen ENDP

SetSetupSave PROC
jmp ptr_SetSetupSave
SetSetupSave ENDP

SetupOpen PROC
jmp ptr_SetupOpen
SetupOpen ENDP

SetupSave PROC
jmp ptr_SetupSave
SetupSave ENDP

UpdateFromAppChange PROC
jmp ptr_UpdateFromAppChange
UpdateFromAppChange ENDP

UpdateFromComponentChange PROC
jmp ptr_UpdateFromComponentChange
UpdateFromComponentChange ENDP

end
