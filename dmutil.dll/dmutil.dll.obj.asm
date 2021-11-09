ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddEntryBootFileGpt : PTR;
extern ptr_AddEntryBootFileMbr : PTR;
extern ptr_CoDisableDynamicVolumes : PTR;
extern ptr_DisplayError : PTR;
extern ptr_DisplayErrorRgszw : PTR;
extern ptr_DllMain : PTR;
extern ptr_DmCommonNtOpenFile : PTR;
extern ptr_DynamicSupport : PTR;
extern ptr_FTrace : PTR;
extern ptr_FTraceValist : PTR;
extern ptr_FreeRgszw : PTR;
extern ptr_GetErrorData : PTR;
extern ptr_GetInstallDirectoryPath : PTR;
extern ptr_GetSystemVolume : PTR;
extern ptr_IsPersonalSKU : PTR;
extern ptr_LowAcquirePrivilege : PTR;
extern ptr_LowGetPartitionInfo : PTR;
extern ptr_LowNtAddBootEntry : PTR;
extern ptr_LowNtReadFile : PTR;
extern ptr_LowNtReadOnlyAttributeOff : PTR;
extern ptr_LowNtWriteFile : PTR;
extern ptr_RgszwDupRgszw : PTR;
extern ptr_RgszwFromArgs : PTR;
extern ptr_RgszwFromValist : PTR;
extern ptr_SafeLoadVdsService : PTR;
extern ptr_ShowMessage : PTR;
extern ptr_ShowMessageValist : PTR;
extern ptr_SzwDupSzw : PTR;
extern ptr_SzwFromSza : PTR;
extern ptr_TranslateError : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddEntryBootFileGpt PROC
jmp ptr_AddEntryBootFileGpt
AddEntryBootFileGpt ENDP

AddEntryBootFileMbr PROC
jmp ptr_AddEntryBootFileMbr
AddEntryBootFileMbr ENDP

CoDisableDynamicVolumes PROC
jmp ptr_CoDisableDynamicVolumes
CoDisableDynamicVolumes ENDP

DisplayError PROC
jmp ptr_DisplayError
DisplayError ENDP

DisplayErrorRgszw PROC
jmp ptr_DisplayErrorRgszw
DisplayErrorRgszw ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DmCommonNtOpenFile PROC
jmp ptr_DmCommonNtOpenFile
DmCommonNtOpenFile ENDP

DynamicSupport PROC
jmp ptr_DynamicSupport
DynamicSupport ENDP

FTrace PROC
jmp ptr_FTrace
FTrace ENDP

FTraceValist PROC
jmp ptr_FTraceValist
FTraceValist ENDP

FreeRgszw PROC
jmp ptr_FreeRgszw
FreeRgszw ENDP

GetErrorData PROC
jmp ptr_GetErrorData
GetErrorData ENDP

GetInstallDirectoryPath PROC
jmp ptr_GetInstallDirectoryPath
GetInstallDirectoryPath ENDP

GetSystemVolume PROC
jmp ptr_GetSystemVolume
GetSystemVolume ENDP

IsPersonalSKU PROC
jmp ptr_IsPersonalSKU
IsPersonalSKU ENDP

LowAcquirePrivilege PROC
jmp ptr_LowAcquirePrivilege
LowAcquirePrivilege ENDP

LowGetPartitionInfo PROC
jmp ptr_LowGetPartitionInfo
LowGetPartitionInfo ENDP

LowNtAddBootEntry PROC
jmp ptr_LowNtAddBootEntry
LowNtAddBootEntry ENDP

LowNtReadFile PROC
jmp ptr_LowNtReadFile
LowNtReadFile ENDP

LowNtReadOnlyAttributeOff PROC
jmp ptr_LowNtReadOnlyAttributeOff
LowNtReadOnlyAttributeOff ENDP

LowNtWriteFile PROC
jmp ptr_LowNtWriteFile
LowNtWriteFile ENDP

RgszwDupRgszw PROC
jmp ptr_RgszwDupRgszw
RgszwDupRgszw ENDP

RgszwFromArgs PROC
jmp ptr_RgszwFromArgs
RgszwFromArgs ENDP

RgszwFromValist PROC
jmp ptr_RgszwFromValist
RgszwFromValist ENDP

SafeLoadVdsService PROC
jmp ptr_SafeLoadVdsService
SafeLoadVdsService ENDP

ShowMessage PROC
jmp ptr_ShowMessage
ShowMessage ENDP

ShowMessageValist PROC
jmp ptr_ShowMessageValist
ShowMessageValist ENDP

SzwDupSzw PROC
jmp ptr_SzwDupSzw
SzwDupSzw ENDP

SzwFromSza PROC
jmp ptr_SzwFromSza
SzwFromSza ENDP

TranslateError PROC
jmp ptr_TranslateError
TranslateError ENDP

end
