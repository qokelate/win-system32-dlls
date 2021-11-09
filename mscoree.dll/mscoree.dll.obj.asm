ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CLRCreateInstance : PTR;
extern ptr_CallFunctionShim : PTR;
extern ptr_CloseCtrs : PTR;
extern ptr_ClrCreateManagedInstance : PTR;
extern ptr_CoEEShutDownCOM : PTR;
extern ptr_CoInitializeCor : PTR;
extern ptr_CoInitializeEE : PTR;
extern ptr_CoUninitializeCor : PTR;
extern ptr_CoUninitializeEE : PTR;
extern ptr_CollectCtrs : PTR;
extern ptr_CorBindToCurrentRuntime : PTR;
extern ptr_CorBindToRuntime : PTR;
extern ptr_CorBindToRuntimeByCfg : PTR;
extern ptr_CorBindToRuntimeByPath : PTR;
extern ptr_CorBindToRuntimeByPathEx : PTR;
extern ptr_CorBindToRuntimeEx : PTR;
extern ptr_CorBindToRuntimeHost : PTR;
extern ptr_CorDllMainWorker : PTR;
extern ptr_CorExitProcess : PTR;
extern ptr_CorGetSvc : PTR;
extern ptr_CorIsLatestSvc : PTR;
extern ptr_CorMarkThreadInThreadPool : PTR;
extern ptr_CorTickleSvc : PTR;
extern ptr_CreateConfigStream : PTR;
extern ptr_CreateDebuggingInterfaceFromVersion : PTR;
extern ptr_CreateInterface : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_EEDllGetClassObjectFromClass : PTR;
extern ptr_EEDllRegisterServer : PTR;
extern ptr_EEDllUnregisterServer : PTR;
extern ptr_GetAssemblyMDImport : PTR;
extern ptr_GetCLRMetaHost : PTR;
extern ptr_GetCORRequiredVersion : PTR;
extern ptr_GetCORRootDirectory : PTR;
extern ptr_GetCORSystemDirectory : PTR;
extern ptr_GetCORVersion : PTR;
extern ptr_GetCompileInfo : PTR;
extern ptr_GetFileVersion : PTR;
extern ptr_GetHashFromAssemblyFile : PTR;
extern ptr_GetHashFromAssemblyFileW : PTR;
extern ptr_GetHashFromBlob : PTR;
extern ptr_GetHashFromFile : PTR;
extern ptr_GetHashFromFileW : PTR;
extern ptr_GetHashFromHandle : PTR;
extern ptr_GetHostConfigurationFile : PTR;
extern ptr_GetMetaDataInternalInterface : PTR;
extern ptr_GetMetaDataInternalInterfaceFromPublic : PTR;
extern ptr_GetMetaDataPublicInterfaceFromInternal : PTR;
extern ptr_GetPermissionRequests : PTR;
extern ptr_GetPrivateContextsPerfCounters : PTR;
extern ptr_GetProcessExecutableHeap : PTR;
extern ptr_GetRealProcAddress : PTR;
extern ptr_GetRequestedRuntimeInfo : PTR;
extern ptr_GetRequestedRuntimeVersion : PTR;
extern ptr_GetRequestedRuntimeVersionForCLSID : PTR;
extern ptr_GetStartupFlags : PTR;
extern ptr_GetTargetForVTableEntry : PTR;
extern ptr_GetTokenForVTableEntry : PTR;
extern ptr_GetVersionFromProcess : PTR;
extern ptr_GetXMLElement : PTR;
extern ptr_GetXMLElementAttribute : PTR;
extern ptr_GetXMLObject : PTR;
extern ptr_IEE : PTR;
extern ptr_InitErrors : PTR;
extern ptr_InitSSAutoEnterThread : PTR;
extern ptr_LoadLibraryShim : PTR;
extern ptr_LoadLibraryWithPolicyShim : PTR;
extern ptr_LoadStringRC : PTR;
extern ptr_LoadStringRCEx : PTR;
extern ptr_LockClrVersion : PTR;
extern ptr_LogHelp_LogAssert : PTR;
extern ptr_LogHelp_NoGuiOnAssert : PTR;
extern ptr_LogHelp_TerminateOnAssert : PTR;
extern ptr_MetaDataGetDispenser : PTR;
extern ptr_ND_CopyObjDst : PTR;
extern ptr_ND_CopyObjSrc : PTR;
extern ptr_ND_RI2 : PTR;
extern ptr_ND_RI4 : PTR;
extern ptr_ND_RI8 : PTR;
extern ptr_ND_RU1 : PTR;
extern ptr_ND_WI2 : PTR;
extern ptr_ND_WI4 : PTR;
extern ptr_ND_WI8 : PTR;
extern ptr_ND_WU1 : PTR;
extern ptr_OpenCtrs : PTR;
extern ptr_PostError : PTR;
extern ptr_ReOpenMetaDataWithMemory : PTR;
extern ptr_ReOpenMetaDataWithMemoryEx : PTR;
extern ptr_RunDll32ShimW : PTR;
extern ptr_RuntimeOSHandle : PTR;
extern ptr_RuntimeOpenImage : PTR;
extern ptr_RuntimeReleaseHandle : PTR;
extern ptr_SetTargetForVTableEntry : PTR;
extern ptr_StrongNameCompareAssemblies : PTR;
extern ptr_StrongNameErrorInfo : PTR;
extern ptr_StrongNameFreeBuffer : PTR;
extern ptr_StrongNameGetBlob : PTR;
extern ptr_StrongNameGetBlobFromImage : PTR;
extern ptr_StrongNameGetPublicKey : PTR;
extern ptr_StrongNameHashSize : PTR;
extern ptr_StrongNameKeyDelete : PTR;
extern ptr_StrongNameKeyGen : PTR;
extern ptr_StrongNameKeyGenEx : PTR;
extern ptr_StrongNameKeyInstall : PTR;
extern ptr_StrongNameSignatureGeneration : PTR;
extern ptr_StrongNameSignatureGenerationEx : PTR;
extern ptr_StrongNameSignatureSize : PTR;
extern ptr_StrongNameSignatureVerification : PTR;
extern ptr_StrongNameSignatureVerificationEx : PTR;
extern ptr_StrongNameSignatureVerificationFromImage : PTR;
extern ptr_StrongNameTokenFromAssembly : PTR;
extern ptr_StrongNameTokenFromAssemblyEx : PTR;
extern ptr_StrongNameTokenFromPublicKey : PTR;
extern ptr_TranslateSecurityAttributes : PTR;
extern ptr_UpdateError : PTR;
extern ptr__CorDllMain : PTR;
extern ptr__CorExeMain : PTR;
extern ptr__CorExeMain2 : PTR;
extern ptr__CorImageUnloading : PTR;
extern ptr__CorValidateImage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CLRCreateInstance PROC
jmp ptr_CLRCreateInstance
CLRCreateInstance ENDP

CallFunctionShim PROC
jmp ptr_CallFunctionShim
CallFunctionShim ENDP

CloseCtrs PROC
jmp ptr_CloseCtrs
CloseCtrs ENDP

ClrCreateManagedInstance PROC
jmp ptr_ClrCreateManagedInstance
ClrCreateManagedInstance ENDP

CoEEShutDownCOM PROC
jmp ptr_CoEEShutDownCOM
CoEEShutDownCOM ENDP

CoInitializeCor PROC
jmp ptr_CoInitializeCor
CoInitializeCor ENDP

CoInitializeEE PROC
jmp ptr_CoInitializeEE
CoInitializeEE ENDP

CoUninitializeCor PROC
jmp ptr_CoUninitializeCor
CoUninitializeCor ENDP

CoUninitializeEE PROC
jmp ptr_CoUninitializeEE
CoUninitializeEE ENDP

CollectCtrs PROC
jmp ptr_CollectCtrs
CollectCtrs ENDP

CorBindToCurrentRuntime PROC
jmp ptr_CorBindToCurrentRuntime
CorBindToCurrentRuntime ENDP

CorBindToRuntime PROC
jmp ptr_CorBindToRuntime
CorBindToRuntime ENDP

CorBindToRuntimeByCfg PROC
jmp ptr_CorBindToRuntimeByCfg
CorBindToRuntimeByCfg ENDP

CorBindToRuntimeByPath PROC
jmp ptr_CorBindToRuntimeByPath
CorBindToRuntimeByPath ENDP

CorBindToRuntimeByPathEx PROC
jmp ptr_CorBindToRuntimeByPathEx
CorBindToRuntimeByPathEx ENDP

CorBindToRuntimeEx PROC
jmp ptr_CorBindToRuntimeEx
CorBindToRuntimeEx ENDP

CorBindToRuntimeHost PROC
jmp ptr_CorBindToRuntimeHost
CorBindToRuntimeHost ENDP

CorDllMainWorker PROC
jmp ptr_CorDllMainWorker
CorDllMainWorker ENDP

CorExitProcess PROC
jmp ptr_CorExitProcess
CorExitProcess ENDP

CorGetSvc PROC
jmp ptr_CorGetSvc
CorGetSvc ENDP

CorIsLatestSvc PROC
jmp ptr_CorIsLatestSvc
CorIsLatestSvc ENDP

CorMarkThreadInThreadPool PROC
jmp ptr_CorMarkThreadInThreadPool
CorMarkThreadInThreadPool ENDP

CorTickleSvc PROC
jmp ptr_CorTickleSvc
CorTickleSvc ENDP

CreateConfigStream PROC
jmp ptr_CreateConfigStream
CreateConfigStream ENDP

CreateDebuggingInterfaceFromVersion PROC
jmp ptr_CreateDebuggingInterfaceFromVersion
CreateDebuggingInterfaceFromVersion ENDP

CreateInterface PROC
jmp ptr_CreateInterface
CreateInterface ENDP

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

EEDllGetClassObjectFromClass PROC
jmp ptr_EEDllGetClassObjectFromClass
EEDllGetClassObjectFromClass ENDP

EEDllRegisterServer PROC
jmp ptr_EEDllRegisterServer
EEDllRegisterServer ENDP

EEDllUnregisterServer PROC
jmp ptr_EEDllUnregisterServer
EEDllUnregisterServer ENDP

GetAssemblyMDImport PROC
jmp ptr_GetAssemblyMDImport
GetAssemblyMDImport ENDP

GetCLRMetaHost PROC
jmp ptr_GetCLRMetaHost
GetCLRMetaHost ENDP

GetCORRequiredVersion PROC
jmp ptr_GetCORRequiredVersion
GetCORRequiredVersion ENDP

GetCORRootDirectory PROC
jmp ptr_GetCORRootDirectory
GetCORRootDirectory ENDP

GetCORSystemDirectory PROC
jmp ptr_GetCORSystemDirectory
GetCORSystemDirectory ENDP

GetCORVersion PROC
jmp ptr_GetCORVersion
GetCORVersion ENDP

GetCompileInfo PROC
jmp ptr_GetCompileInfo
GetCompileInfo ENDP

GetFileVersion PROC
jmp ptr_GetFileVersion
GetFileVersion ENDP

GetHashFromAssemblyFile PROC
jmp ptr_GetHashFromAssemblyFile
GetHashFromAssemblyFile ENDP

GetHashFromAssemblyFileW PROC
jmp ptr_GetHashFromAssemblyFileW
GetHashFromAssemblyFileW ENDP

GetHashFromBlob PROC
jmp ptr_GetHashFromBlob
GetHashFromBlob ENDP

GetHashFromFile PROC
jmp ptr_GetHashFromFile
GetHashFromFile ENDP

GetHashFromFileW PROC
jmp ptr_GetHashFromFileW
GetHashFromFileW ENDP

GetHashFromHandle PROC
jmp ptr_GetHashFromHandle
GetHashFromHandle ENDP

GetHostConfigurationFile PROC
jmp ptr_GetHostConfigurationFile
GetHostConfigurationFile ENDP

GetMetaDataInternalInterface PROC
jmp ptr_GetMetaDataInternalInterface
GetMetaDataInternalInterface ENDP

GetMetaDataInternalInterfaceFromPublic PROC
jmp ptr_GetMetaDataInternalInterfaceFromPublic
GetMetaDataInternalInterfaceFromPublic ENDP

GetMetaDataPublicInterfaceFromInternal PROC
jmp ptr_GetMetaDataPublicInterfaceFromInternal
GetMetaDataPublicInterfaceFromInternal ENDP

GetPermissionRequests PROC
jmp ptr_GetPermissionRequests
GetPermissionRequests ENDP

GetPrivateContextsPerfCounters PROC
jmp ptr_GetPrivateContextsPerfCounters
GetPrivateContextsPerfCounters ENDP

GetProcessExecutableHeap PROC
jmp ptr_GetProcessExecutableHeap
GetProcessExecutableHeap ENDP

GetRealProcAddress PROC
jmp ptr_GetRealProcAddress
GetRealProcAddress ENDP

GetRequestedRuntimeInfo PROC
jmp ptr_GetRequestedRuntimeInfo
GetRequestedRuntimeInfo ENDP

GetRequestedRuntimeVersion PROC
jmp ptr_GetRequestedRuntimeVersion
GetRequestedRuntimeVersion ENDP

GetRequestedRuntimeVersionForCLSID PROC
jmp ptr_GetRequestedRuntimeVersionForCLSID
GetRequestedRuntimeVersionForCLSID ENDP

GetStartupFlags PROC
jmp ptr_GetStartupFlags
GetStartupFlags ENDP

GetTargetForVTableEntry PROC
jmp ptr_GetTargetForVTableEntry
GetTargetForVTableEntry ENDP

GetTokenForVTableEntry PROC
jmp ptr_GetTokenForVTableEntry
GetTokenForVTableEntry ENDP

GetVersionFromProcess PROC
jmp ptr_GetVersionFromProcess
GetVersionFromProcess ENDP

GetXMLElement PROC
jmp ptr_GetXMLElement
GetXMLElement ENDP

GetXMLElementAttribute PROC
jmp ptr_GetXMLElementAttribute
GetXMLElementAttribute ENDP

GetXMLObject PROC
jmp ptr_GetXMLObject
GetXMLObject ENDP

IEE PROC
jmp ptr_IEE
IEE ENDP

InitErrors PROC
jmp ptr_InitErrors
InitErrors ENDP

InitSSAutoEnterThread PROC
jmp ptr_InitSSAutoEnterThread
InitSSAutoEnterThread ENDP

LoadLibraryShim PROC
jmp ptr_LoadLibraryShim
LoadLibraryShim ENDP

LoadLibraryWithPolicyShim PROC
jmp ptr_LoadLibraryWithPolicyShim
LoadLibraryWithPolicyShim ENDP

LoadStringRC PROC
jmp ptr_LoadStringRC
LoadStringRC ENDP

LoadStringRCEx PROC
jmp ptr_LoadStringRCEx
LoadStringRCEx ENDP

LockClrVersion PROC
jmp ptr_LockClrVersion
LockClrVersion ENDP

LogHelp_LogAssert PROC
jmp ptr_LogHelp_LogAssert
LogHelp_LogAssert ENDP

LogHelp_NoGuiOnAssert PROC
jmp ptr_LogHelp_NoGuiOnAssert
LogHelp_NoGuiOnAssert ENDP

LogHelp_TerminateOnAssert PROC
jmp ptr_LogHelp_TerminateOnAssert
LogHelp_TerminateOnAssert ENDP

MetaDataGetDispenser PROC
jmp ptr_MetaDataGetDispenser
MetaDataGetDispenser ENDP

ND_CopyObjDst PROC
jmp ptr_ND_CopyObjDst
ND_CopyObjDst ENDP

ND_CopyObjSrc PROC
jmp ptr_ND_CopyObjSrc
ND_CopyObjSrc ENDP

ND_RI2 PROC
jmp ptr_ND_RI2
ND_RI2 ENDP

ND_RI4 PROC
jmp ptr_ND_RI4
ND_RI4 ENDP

ND_RI8 PROC
jmp ptr_ND_RI8
ND_RI8 ENDP

ND_RU1 PROC
jmp ptr_ND_RU1
ND_RU1 ENDP

ND_WI2 PROC
jmp ptr_ND_WI2
ND_WI2 ENDP

ND_WI4 PROC
jmp ptr_ND_WI4
ND_WI4 ENDP

ND_WI8 PROC
jmp ptr_ND_WI8
ND_WI8 ENDP

ND_WU1 PROC
jmp ptr_ND_WU1
ND_WU1 ENDP

OpenCtrs PROC
jmp ptr_OpenCtrs
OpenCtrs ENDP

PostError PROC
jmp ptr_PostError
PostError ENDP

ReOpenMetaDataWithMemory PROC
jmp ptr_ReOpenMetaDataWithMemory
ReOpenMetaDataWithMemory ENDP

ReOpenMetaDataWithMemoryEx PROC
jmp ptr_ReOpenMetaDataWithMemoryEx
ReOpenMetaDataWithMemoryEx ENDP

RunDll32ShimW PROC
jmp ptr_RunDll32ShimW
RunDll32ShimW ENDP

RuntimeOSHandle PROC
jmp ptr_RuntimeOSHandle
RuntimeOSHandle ENDP

RuntimeOpenImage PROC
jmp ptr_RuntimeOpenImage
RuntimeOpenImage ENDP

RuntimeReleaseHandle PROC
jmp ptr_RuntimeReleaseHandle
RuntimeReleaseHandle ENDP

SetTargetForVTableEntry PROC
jmp ptr_SetTargetForVTableEntry
SetTargetForVTableEntry ENDP

StrongNameCompareAssemblies PROC
jmp ptr_StrongNameCompareAssemblies
StrongNameCompareAssemblies ENDP

StrongNameErrorInfo PROC
jmp ptr_StrongNameErrorInfo
StrongNameErrorInfo ENDP

StrongNameFreeBuffer PROC
jmp ptr_StrongNameFreeBuffer
StrongNameFreeBuffer ENDP

StrongNameGetBlob PROC
jmp ptr_StrongNameGetBlob
StrongNameGetBlob ENDP

StrongNameGetBlobFromImage PROC
jmp ptr_StrongNameGetBlobFromImage
StrongNameGetBlobFromImage ENDP

StrongNameGetPublicKey PROC
jmp ptr_StrongNameGetPublicKey
StrongNameGetPublicKey ENDP

StrongNameHashSize PROC
jmp ptr_StrongNameHashSize
StrongNameHashSize ENDP

StrongNameKeyDelete PROC
jmp ptr_StrongNameKeyDelete
StrongNameKeyDelete ENDP

StrongNameKeyGen PROC
jmp ptr_StrongNameKeyGen
StrongNameKeyGen ENDP

StrongNameKeyGenEx PROC
jmp ptr_StrongNameKeyGenEx
StrongNameKeyGenEx ENDP

StrongNameKeyInstall PROC
jmp ptr_StrongNameKeyInstall
StrongNameKeyInstall ENDP

StrongNameSignatureGeneration PROC
jmp ptr_StrongNameSignatureGeneration
StrongNameSignatureGeneration ENDP

StrongNameSignatureGenerationEx PROC
jmp ptr_StrongNameSignatureGenerationEx
StrongNameSignatureGenerationEx ENDP

StrongNameSignatureSize PROC
jmp ptr_StrongNameSignatureSize
StrongNameSignatureSize ENDP

StrongNameSignatureVerification PROC
jmp ptr_StrongNameSignatureVerification
StrongNameSignatureVerification ENDP

StrongNameSignatureVerificationEx PROC
jmp ptr_StrongNameSignatureVerificationEx
StrongNameSignatureVerificationEx ENDP

StrongNameSignatureVerificationFromImage PROC
jmp ptr_StrongNameSignatureVerificationFromImage
StrongNameSignatureVerificationFromImage ENDP

StrongNameTokenFromAssembly PROC
jmp ptr_StrongNameTokenFromAssembly
StrongNameTokenFromAssembly ENDP

StrongNameTokenFromAssemblyEx PROC
jmp ptr_StrongNameTokenFromAssemblyEx
StrongNameTokenFromAssemblyEx ENDP

StrongNameTokenFromPublicKey PROC
jmp ptr_StrongNameTokenFromPublicKey
StrongNameTokenFromPublicKey ENDP

TranslateSecurityAttributes PROC
jmp ptr_TranslateSecurityAttributes
TranslateSecurityAttributes ENDP

UpdateError PROC
jmp ptr_UpdateError
UpdateError ENDP

_CorDllMain PROC
jmp ptr__CorDllMain
_CorDllMain ENDP

_CorExeMain PROC
jmp ptr__CorExeMain
_CorExeMain ENDP

_CorExeMain2 PROC
jmp ptr__CorExeMain2
_CorExeMain2 ENDP

_CorImageUnloading PROC
jmp ptr__CorImageUnloading
_CorImageUnloading ENDP

_CorValidateImage PROC
jmp ptr__CorValidateImage
_CorValidateImage ENDP

end
