#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CLRCreateInstance;
void *ptr_CLRCreateInstance = NULL;
extern void *ptr_CallFunctionShim;
void *ptr_CallFunctionShim = NULL;
extern void *ptr_CloseCtrs;
void *ptr_CloseCtrs = NULL;
extern void *ptr_ClrCreateManagedInstance;
void *ptr_ClrCreateManagedInstance = NULL;
extern void *ptr_CoEEShutDownCOM;
void *ptr_CoEEShutDownCOM = NULL;
extern void *ptr_CoInitializeCor;
void *ptr_CoInitializeCor = NULL;
extern void *ptr_CoInitializeEE;
void *ptr_CoInitializeEE = NULL;
extern void *ptr_CoUninitializeCor;
void *ptr_CoUninitializeCor = NULL;
extern void *ptr_CoUninitializeEE;
void *ptr_CoUninitializeEE = NULL;
extern void *ptr_CollectCtrs;
void *ptr_CollectCtrs = NULL;
extern void *ptr_CorBindToCurrentRuntime;
void *ptr_CorBindToCurrentRuntime = NULL;
extern void *ptr_CorBindToRuntime;
void *ptr_CorBindToRuntime = NULL;
extern void *ptr_CorBindToRuntimeByCfg;
void *ptr_CorBindToRuntimeByCfg = NULL;
extern void *ptr_CorBindToRuntimeByPath;
void *ptr_CorBindToRuntimeByPath = NULL;
extern void *ptr_CorBindToRuntimeByPathEx;
void *ptr_CorBindToRuntimeByPathEx = NULL;
extern void *ptr_CorBindToRuntimeEx;
void *ptr_CorBindToRuntimeEx = NULL;
extern void *ptr_CorBindToRuntimeHost;
void *ptr_CorBindToRuntimeHost = NULL;
extern void *ptr_CorDllMainWorker;
void *ptr_CorDllMainWorker = NULL;
extern void *ptr_CorExitProcess;
void *ptr_CorExitProcess = NULL;
extern void *ptr_CorGetSvc;
void *ptr_CorGetSvc = NULL;
extern void *ptr_CorIsLatestSvc;
void *ptr_CorIsLatestSvc = NULL;
extern void *ptr_CorMarkThreadInThreadPool;
void *ptr_CorMarkThreadInThreadPool = NULL;
extern void *ptr_CorTickleSvc;
void *ptr_CorTickleSvc = NULL;
extern void *ptr_CreateConfigStream;
void *ptr_CreateConfigStream = NULL;
extern void *ptr_CreateDebuggingInterfaceFromVersion;
void *ptr_CreateDebuggingInterfaceFromVersion = NULL;
extern void *ptr_CreateInterface;
void *ptr_CreateInterface = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_EEDllGetClassObjectFromClass;
void *ptr_EEDllGetClassObjectFromClass = NULL;
extern void *ptr_EEDllRegisterServer;
void *ptr_EEDllRegisterServer = NULL;
extern void *ptr_EEDllUnregisterServer;
void *ptr_EEDllUnregisterServer = NULL;
extern void *ptr_GetAssemblyMDImport;
void *ptr_GetAssemblyMDImport = NULL;
extern void *ptr_GetCLRMetaHost;
void *ptr_GetCLRMetaHost = NULL;
extern void *ptr_GetCORRequiredVersion;
void *ptr_GetCORRequiredVersion = NULL;
extern void *ptr_GetCORRootDirectory;
void *ptr_GetCORRootDirectory = NULL;
extern void *ptr_GetCORSystemDirectory;
void *ptr_GetCORSystemDirectory = NULL;
extern void *ptr_GetCORVersion;
void *ptr_GetCORVersion = NULL;
extern void *ptr_GetCompileInfo;
void *ptr_GetCompileInfo = NULL;
extern void *ptr_GetFileVersion;
void *ptr_GetFileVersion = NULL;
extern void *ptr_GetHashFromAssemblyFile;
void *ptr_GetHashFromAssemblyFile = NULL;
extern void *ptr_GetHashFromAssemblyFileW;
void *ptr_GetHashFromAssemblyFileW = NULL;
extern void *ptr_GetHashFromBlob;
void *ptr_GetHashFromBlob = NULL;
extern void *ptr_GetHashFromFile;
void *ptr_GetHashFromFile = NULL;
extern void *ptr_GetHashFromFileW;
void *ptr_GetHashFromFileW = NULL;
extern void *ptr_GetHashFromHandle;
void *ptr_GetHashFromHandle = NULL;
extern void *ptr_GetHostConfigurationFile;
void *ptr_GetHostConfigurationFile = NULL;
extern void *ptr_GetMetaDataInternalInterface;
void *ptr_GetMetaDataInternalInterface = NULL;
extern void *ptr_GetMetaDataInternalInterfaceFromPublic;
void *ptr_GetMetaDataInternalInterfaceFromPublic = NULL;
extern void *ptr_GetMetaDataPublicInterfaceFromInternal;
void *ptr_GetMetaDataPublicInterfaceFromInternal = NULL;
extern void *ptr_GetPermissionRequests;
void *ptr_GetPermissionRequests = NULL;
extern void *ptr_GetPrivateContextsPerfCounters;
void *ptr_GetPrivateContextsPerfCounters = NULL;
extern void *ptr_GetProcessExecutableHeap;
void *ptr_GetProcessExecutableHeap = NULL;
extern void *ptr_GetRealProcAddress;
void *ptr_GetRealProcAddress = NULL;
extern void *ptr_GetRequestedRuntimeInfo;
void *ptr_GetRequestedRuntimeInfo = NULL;
extern void *ptr_GetRequestedRuntimeVersion;
void *ptr_GetRequestedRuntimeVersion = NULL;
extern void *ptr_GetRequestedRuntimeVersionForCLSID;
void *ptr_GetRequestedRuntimeVersionForCLSID = NULL;
extern void *ptr_GetStartupFlags;
void *ptr_GetStartupFlags = NULL;
extern void *ptr_GetTargetForVTableEntry;
void *ptr_GetTargetForVTableEntry = NULL;
extern void *ptr_GetTokenForVTableEntry;
void *ptr_GetTokenForVTableEntry = NULL;
extern void *ptr_GetVersionFromProcess;
void *ptr_GetVersionFromProcess = NULL;
extern void *ptr_GetXMLElement;
void *ptr_GetXMLElement = NULL;
extern void *ptr_GetXMLElementAttribute;
void *ptr_GetXMLElementAttribute = NULL;
extern void *ptr_GetXMLObject;
void *ptr_GetXMLObject = NULL;
extern void *ptr_IEE;
void *ptr_IEE = NULL;
extern void *ptr_InitErrors;
void *ptr_InitErrors = NULL;
extern void *ptr_InitSSAutoEnterThread;
void *ptr_InitSSAutoEnterThread = NULL;
extern void *ptr_LoadLibraryShim;
void *ptr_LoadLibraryShim = NULL;
extern void *ptr_LoadLibraryWithPolicyShim;
void *ptr_LoadLibraryWithPolicyShim = NULL;
extern void *ptr_LoadStringRC;
void *ptr_LoadStringRC = NULL;
extern void *ptr_LoadStringRCEx;
void *ptr_LoadStringRCEx = NULL;
extern void *ptr_LockClrVersion;
void *ptr_LockClrVersion = NULL;
extern void *ptr_LogHelp_LogAssert;
void *ptr_LogHelp_LogAssert = NULL;
extern void *ptr_LogHelp_NoGuiOnAssert;
void *ptr_LogHelp_NoGuiOnAssert = NULL;
extern void *ptr_LogHelp_TerminateOnAssert;
void *ptr_LogHelp_TerminateOnAssert = NULL;
extern void *ptr_MetaDataGetDispenser;
void *ptr_MetaDataGetDispenser = NULL;
extern void *ptr_ND_CopyObjDst;
void *ptr_ND_CopyObjDst = NULL;
extern void *ptr_ND_CopyObjSrc;
void *ptr_ND_CopyObjSrc = NULL;
extern void *ptr_ND_RI2;
void *ptr_ND_RI2 = NULL;
extern void *ptr_ND_RI4;
void *ptr_ND_RI4 = NULL;
extern void *ptr_ND_RI8;
void *ptr_ND_RI8 = NULL;
extern void *ptr_ND_RU1;
void *ptr_ND_RU1 = NULL;
extern void *ptr_ND_WI2;
void *ptr_ND_WI2 = NULL;
extern void *ptr_ND_WI4;
void *ptr_ND_WI4 = NULL;
extern void *ptr_ND_WI8;
void *ptr_ND_WI8 = NULL;
extern void *ptr_ND_WU1;
void *ptr_ND_WU1 = NULL;
extern void *ptr_OpenCtrs;
void *ptr_OpenCtrs = NULL;
extern void *ptr_PostError;
void *ptr_PostError = NULL;
extern void *ptr_ReOpenMetaDataWithMemory;
void *ptr_ReOpenMetaDataWithMemory = NULL;
extern void *ptr_ReOpenMetaDataWithMemoryEx;
void *ptr_ReOpenMetaDataWithMemoryEx = NULL;
extern void *ptr_RunDll32ShimW;
void *ptr_RunDll32ShimW = NULL;
extern void *ptr_RuntimeOSHandle;
void *ptr_RuntimeOSHandle = NULL;
extern void *ptr_RuntimeOpenImage;
void *ptr_RuntimeOpenImage = NULL;
extern void *ptr_RuntimeReleaseHandle;
void *ptr_RuntimeReleaseHandle = NULL;
extern void *ptr_SetTargetForVTableEntry;
void *ptr_SetTargetForVTableEntry = NULL;
extern void *ptr_StrongNameCompareAssemblies;
void *ptr_StrongNameCompareAssemblies = NULL;
extern void *ptr_StrongNameErrorInfo;
void *ptr_StrongNameErrorInfo = NULL;
extern void *ptr_StrongNameFreeBuffer;
void *ptr_StrongNameFreeBuffer = NULL;
extern void *ptr_StrongNameGetBlob;
void *ptr_StrongNameGetBlob = NULL;
extern void *ptr_StrongNameGetBlobFromImage;
void *ptr_StrongNameGetBlobFromImage = NULL;
extern void *ptr_StrongNameGetPublicKey;
void *ptr_StrongNameGetPublicKey = NULL;
extern void *ptr_StrongNameHashSize;
void *ptr_StrongNameHashSize = NULL;
extern void *ptr_StrongNameKeyDelete;
void *ptr_StrongNameKeyDelete = NULL;
extern void *ptr_StrongNameKeyGen;
void *ptr_StrongNameKeyGen = NULL;
extern void *ptr_StrongNameKeyGenEx;
void *ptr_StrongNameKeyGenEx = NULL;
extern void *ptr_StrongNameKeyInstall;
void *ptr_StrongNameKeyInstall = NULL;
extern void *ptr_StrongNameSignatureGeneration;
void *ptr_StrongNameSignatureGeneration = NULL;
extern void *ptr_StrongNameSignatureGenerationEx;
void *ptr_StrongNameSignatureGenerationEx = NULL;
extern void *ptr_StrongNameSignatureSize;
void *ptr_StrongNameSignatureSize = NULL;
extern void *ptr_StrongNameSignatureVerification;
void *ptr_StrongNameSignatureVerification = NULL;
extern void *ptr_StrongNameSignatureVerificationEx;
void *ptr_StrongNameSignatureVerificationEx = NULL;
extern void *ptr_StrongNameSignatureVerificationFromImage;
void *ptr_StrongNameSignatureVerificationFromImage = NULL;
extern void *ptr_StrongNameTokenFromAssembly;
void *ptr_StrongNameTokenFromAssembly = NULL;
extern void *ptr_StrongNameTokenFromAssemblyEx;
void *ptr_StrongNameTokenFromAssemblyEx = NULL;
extern void *ptr_StrongNameTokenFromPublicKey;
void *ptr_StrongNameTokenFromPublicKey = NULL;
extern void *ptr_TranslateSecurityAttributes;
void *ptr_TranslateSecurityAttributes = NULL;
extern void *ptr_UpdateError;
void *ptr_UpdateError = NULL;
extern void *ptr__CorDllMain;
void *ptr__CorDllMain = NULL;
extern void *ptr__CorExeMain;
void *ptr__CorExeMain = NULL;
extern void *ptr__CorExeMain2;
void *ptr__CorExeMain2 = NULL;
extern void *ptr__CorImageUnloading;
void *ptr__CorImageUnloading = NULL;
extern void *ptr__CorValidateImage;
void *ptr__CorValidateImage = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mscoree.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CLRCreateInstance = (__vartype(ptr_CLRCreateInstance))GetProcAddress(hModule, "CLRCreateInstance");
   ptr_CallFunctionShim = (__vartype(ptr_CallFunctionShim))GetProcAddress(hModule, "CallFunctionShim");
   ptr_CloseCtrs = (__vartype(ptr_CloseCtrs))GetProcAddress(hModule, "CloseCtrs");
   ptr_ClrCreateManagedInstance = (__vartype(ptr_ClrCreateManagedInstance))GetProcAddress(hModule, "ClrCreateManagedInstance");
   ptr_CoEEShutDownCOM = (__vartype(ptr_CoEEShutDownCOM))GetProcAddress(hModule, "CoEEShutDownCOM");
   ptr_CoInitializeCor = (__vartype(ptr_CoInitializeCor))GetProcAddress(hModule, "CoInitializeCor");
   ptr_CoInitializeEE = (__vartype(ptr_CoInitializeEE))GetProcAddress(hModule, "CoInitializeEE");
   ptr_CoUninitializeCor = (__vartype(ptr_CoUninitializeCor))GetProcAddress(hModule, "CoUninitializeCor");
   ptr_CoUninitializeEE = (__vartype(ptr_CoUninitializeEE))GetProcAddress(hModule, "CoUninitializeEE");
   ptr_CollectCtrs = (__vartype(ptr_CollectCtrs))GetProcAddress(hModule, "CollectCtrs");
   ptr_CorBindToCurrentRuntime = (__vartype(ptr_CorBindToCurrentRuntime))GetProcAddress(hModule, "CorBindToCurrentRuntime");
   ptr_CorBindToRuntime = (__vartype(ptr_CorBindToRuntime))GetProcAddress(hModule, "CorBindToRuntime");
   ptr_CorBindToRuntimeByCfg = (__vartype(ptr_CorBindToRuntimeByCfg))GetProcAddress(hModule, "CorBindToRuntimeByCfg");
   ptr_CorBindToRuntimeByPath = (__vartype(ptr_CorBindToRuntimeByPath))GetProcAddress(hModule, "CorBindToRuntimeByPath");
   ptr_CorBindToRuntimeByPathEx = (__vartype(ptr_CorBindToRuntimeByPathEx))GetProcAddress(hModule, "CorBindToRuntimeByPathEx");
   ptr_CorBindToRuntimeEx = (__vartype(ptr_CorBindToRuntimeEx))GetProcAddress(hModule, "CorBindToRuntimeEx");
   ptr_CorBindToRuntimeHost = (__vartype(ptr_CorBindToRuntimeHost))GetProcAddress(hModule, "CorBindToRuntimeHost");
   ptr_CorDllMainWorker = (__vartype(ptr_CorDllMainWorker))GetProcAddress(hModule, "CorDllMainWorker");
   ptr_CorExitProcess = (__vartype(ptr_CorExitProcess))GetProcAddress(hModule, "CorExitProcess");
   ptr_CorGetSvc = (__vartype(ptr_CorGetSvc))GetProcAddress(hModule, "CorGetSvc");
   ptr_CorIsLatestSvc = (__vartype(ptr_CorIsLatestSvc))GetProcAddress(hModule, "CorIsLatestSvc");
   ptr_CorMarkThreadInThreadPool = (__vartype(ptr_CorMarkThreadInThreadPool))GetProcAddress(hModule, "CorMarkThreadInThreadPool");
   ptr_CorTickleSvc = (__vartype(ptr_CorTickleSvc))GetProcAddress(hModule, "CorTickleSvc");
   ptr_CreateConfigStream = (__vartype(ptr_CreateConfigStream))GetProcAddress(hModule, "CreateConfigStream");
   ptr_CreateDebuggingInterfaceFromVersion = (__vartype(ptr_CreateDebuggingInterfaceFromVersion))GetProcAddress(hModule, "CreateDebuggingInterfaceFromVersion");
   ptr_CreateInterface = (__vartype(ptr_CreateInterface))GetProcAddress(hModule, "CreateInterface");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_EEDllGetClassObjectFromClass = (__vartype(ptr_EEDllGetClassObjectFromClass))GetProcAddress(hModule, "EEDllGetClassObjectFromClass");
   ptr_EEDllRegisterServer = (__vartype(ptr_EEDllRegisterServer))GetProcAddress(hModule, "EEDllRegisterServer");
   ptr_EEDllUnregisterServer = (__vartype(ptr_EEDllUnregisterServer))GetProcAddress(hModule, "EEDllUnregisterServer");
   ptr_GetAssemblyMDImport = (__vartype(ptr_GetAssemblyMDImport))GetProcAddress(hModule, "GetAssemblyMDImport");
   ptr_GetCLRMetaHost = (__vartype(ptr_GetCLRMetaHost))GetProcAddress(hModule, "GetCLRMetaHost");
   ptr_GetCORRequiredVersion = (__vartype(ptr_GetCORRequiredVersion))GetProcAddress(hModule, "GetCORRequiredVersion");
   ptr_GetCORRootDirectory = (__vartype(ptr_GetCORRootDirectory))GetProcAddress(hModule, "GetCORRootDirectory");
   ptr_GetCORSystemDirectory = (__vartype(ptr_GetCORSystemDirectory))GetProcAddress(hModule, "GetCORSystemDirectory");
   ptr_GetCORVersion = (__vartype(ptr_GetCORVersion))GetProcAddress(hModule, "GetCORVersion");
   ptr_GetCompileInfo = (__vartype(ptr_GetCompileInfo))GetProcAddress(hModule, "GetCompileInfo");
   ptr_GetFileVersion = (__vartype(ptr_GetFileVersion))GetProcAddress(hModule, "GetFileVersion");
   ptr_GetHashFromAssemblyFile = (__vartype(ptr_GetHashFromAssemblyFile))GetProcAddress(hModule, "GetHashFromAssemblyFile");
   ptr_GetHashFromAssemblyFileW = (__vartype(ptr_GetHashFromAssemblyFileW))GetProcAddress(hModule, "GetHashFromAssemblyFileW");
   ptr_GetHashFromBlob = (__vartype(ptr_GetHashFromBlob))GetProcAddress(hModule, "GetHashFromBlob");
   ptr_GetHashFromFile = (__vartype(ptr_GetHashFromFile))GetProcAddress(hModule, "GetHashFromFile");
   ptr_GetHashFromFileW = (__vartype(ptr_GetHashFromFileW))GetProcAddress(hModule, "GetHashFromFileW");
   ptr_GetHashFromHandle = (__vartype(ptr_GetHashFromHandle))GetProcAddress(hModule, "GetHashFromHandle");
   ptr_GetHostConfigurationFile = (__vartype(ptr_GetHostConfigurationFile))GetProcAddress(hModule, "GetHostConfigurationFile");
   ptr_GetMetaDataInternalInterface = (__vartype(ptr_GetMetaDataInternalInterface))GetProcAddress(hModule, "GetMetaDataInternalInterface");
   ptr_GetMetaDataInternalInterfaceFromPublic = (__vartype(ptr_GetMetaDataInternalInterfaceFromPublic))GetProcAddress(hModule, "GetMetaDataInternalInterfaceFromPublic");
   ptr_GetMetaDataPublicInterfaceFromInternal = (__vartype(ptr_GetMetaDataPublicInterfaceFromInternal))GetProcAddress(hModule, "GetMetaDataPublicInterfaceFromInternal");
   ptr_GetPermissionRequests = (__vartype(ptr_GetPermissionRequests))GetProcAddress(hModule, "GetPermissionRequests");
   ptr_GetPrivateContextsPerfCounters = (__vartype(ptr_GetPrivateContextsPerfCounters))GetProcAddress(hModule, "GetPrivateContextsPerfCounters");
   ptr_GetProcessExecutableHeap = (__vartype(ptr_GetProcessExecutableHeap))GetProcAddress(hModule, "GetProcessExecutableHeap");
   ptr_GetRealProcAddress = (__vartype(ptr_GetRealProcAddress))GetProcAddress(hModule, "GetRealProcAddress");
   ptr_GetRequestedRuntimeInfo = (__vartype(ptr_GetRequestedRuntimeInfo))GetProcAddress(hModule, "GetRequestedRuntimeInfo");
   ptr_GetRequestedRuntimeVersion = (__vartype(ptr_GetRequestedRuntimeVersion))GetProcAddress(hModule, "GetRequestedRuntimeVersion");
   ptr_GetRequestedRuntimeVersionForCLSID = (__vartype(ptr_GetRequestedRuntimeVersionForCLSID))GetProcAddress(hModule, "GetRequestedRuntimeVersionForCLSID");
   ptr_GetStartupFlags = (__vartype(ptr_GetStartupFlags))GetProcAddress(hModule, "GetStartupFlags");
   ptr_GetTargetForVTableEntry = (__vartype(ptr_GetTargetForVTableEntry))GetProcAddress(hModule, "GetTargetForVTableEntry");
   ptr_GetTokenForVTableEntry = (__vartype(ptr_GetTokenForVTableEntry))GetProcAddress(hModule, "GetTokenForVTableEntry");
   ptr_GetVersionFromProcess = (__vartype(ptr_GetVersionFromProcess))GetProcAddress(hModule, "GetVersionFromProcess");
   ptr_GetXMLElement = (__vartype(ptr_GetXMLElement))GetProcAddress(hModule, "GetXMLElement");
   ptr_GetXMLElementAttribute = (__vartype(ptr_GetXMLElementAttribute))GetProcAddress(hModule, "GetXMLElementAttribute");
   ptr_GetXMLObject = (__vartype(ptr_GetXMLObject))GetProcAddress(hModule, "GetXMLObject");
   ptr_IEE = (__vartype(ptr_IEE))GetProcAddress(hModule, "IEE");
   ptr_InitErrors = (__vartype(ptr_InitErrors))GetProcAddress(hModule, "InitErrors");
   ptr_InitSSAutoEnterThread = (__vartype(ptr_InitSSAutoEnterThread))GetProcAddress(hModule, "InitSSAutoEnterThread");
   ptr_LoadLibraryShim = (__vartype(ptr_LoadLibraryShim))GetProcAddress(hModule, "LoadLibraryShim");
   ptr_LoadLibraryWithPolicyShim = (__vartype(ptr_LoadLibraryWithPolicyShim))GetProcAddress(hModule, "LoadLibraryWithPolicyShim");
   ptr_LoadStringRC = (__vartype(ptr_LoadStringRC))GetProcAddress(hModule, "LoadStringRC");
   ptr_LoadStringRCEx = (__vartype(ptr_LoadStringRCEx))GetProcAddress(hModule, "LoadStringRCEx");
   ptr_LockClrVersion = (__vartype(ptr_LockClrVersion))GetProcAddress(hModule, "LockClrVersion");
   ptr_LogHelp_LogAssert = (__vartype(ptr_LogHelp_LogAssert))GetProcAddress(hModule, "LogHelp_LogAssert");
   ptr_LogHelp_NoGuiOnAssert = (__vartype(ptr_LogHelp_NoGuiOnAssert))GetProcAddress(hModule, "LogHelp_NoGuiOnAssert");
   ptr_LogHelp_TerminateOnAssert = (__vartype(ptr_LogHelp_TerminateOnAssert))GetProcAddress(hModule, "LogHelp_TerminateOnAssert");
   ptr_MetaDataGetDispenser = (__vartype(ptr_MetaDataGetDispenser))GetProcAddress(hModule, "MetaDataGetDispenser");
   ptr_ND_CopyObjDst = (__vartype(ptr_ND_CopyObjDst))GetProcAddress(hModule, "ND_CopyObjDst");
   ptr_ND_CopyObjSrc = (__vartype(ptr_ND_CopyObjSrc))GetProcAddress(hModule, "ND_CopyObjSrc");
   ptr_ND_RI2 = (__vartype(ptr_ND_RI2))GetProcAddress(hModule, "ND_RI2");
   ptr_ND_RI4 = (__vartype(ptr_ND_RI4))GetProcAddress(hModule, "ND_RI4");
   ptr_ND_RI8 = (__vartype(ptr_ND_RI8))GetProcAddress(hModule, "ND_RI8");
   ptr_ND_RU1 = (__vartype(ptr_ND_RU1))GetProcAddress(hModule, "ND_RU1");
   ptr_ND_WI2 = (__vartype(ptr_ND_WI2))GetProcAddress(hModule, "ND_WI2");
   ptr_ND_WI4 = (__vartype(ptr_ND_WI4))GetProcAddress(hModule, "ND_WI4");
   ptr_ND_WI8 = (__vartype(ptr_ND_WI8))GetProcAddress(hModule, "ND_WI8");
   ptr_ND_WU1 = (__vartype(ptr_ND_WU1))GetProcAddress(hModule, "ND_WU1");
   ptr_OpenCtrs = (__vartype(ptr_OpenCtrs))GetProcAddress(hModule, "OpenCtrs");
   ptr_PostError = (__vartype(ptr_PostError))GetProcAddress(hModule, "PostError");
   ptr_ReOpenMetaDataWithMemory = (__vartype(ptr_ReOpenMetaDataWithMemory))GetProcAddress(hModule, "ReOpenMetaDataWithMemory");
   ptr_ReOpenMetaDataWithMemoryEx = (__vartype(ptr_ReOpenMetaDataWithMemoryEx))GetProcAddress(hModule, "ReOpenMetaDataWithMemoryEx");
   ptr_RunDll32ShimW = (__vartype(ptr_RunDll32ShimW))GetProcAddress(hModule, "RunDll32ShimW");
   ptr_RuntimeOSHandle = (__vartype(ptr_RuntimeOSHandle))GetProcAddress(hModule, "RuntimeOSHandle");
   ptr_RuntimeOpenImage = (__vartype(ptr_RuntimeOpenImage))GetProcAddress(hModule, "RuntimeOpenImage");
   ptr_RuntimeReleaseHandle = (__vartype(ptr_RuntimeReleaseHandle))GetProcAddress(hModule, "RuntimeReleaseHandle");
   ptr_SetTargetForVTableEntry = (__vartype(ptr_SetTargetForVTableEntry))GetProcAddress(hModule, "SetTargetForVTableEntry");
   ptr_StrongNameCompareAssemblies = (__vartype(ptr_StrongNameCompareAssemblies))GetProcAddress(hModule, "StrongNameCompareAssemblies");
   ptr_StrongNameErrorInfo = (__vartype(ptr_StrongNameErrorInfo))GetProcAddress(hModule, "StrongNameErrorInfo");
   ptr_StrongNameFreeBuffer = (__vartype(ptr_StrongNameFreeBuffer))GetProcAddress(hModule, "StrongNameFreeBuffer");
   ptr_StrongNameGetBlob = (__vartype(ptr_StrongNameGetBlob))GetProcAddress(hModule, "StrongNameGetBlob");
   ptr_StrongNameGetBlobFromImage = (__vartype(ptr_StrongNameGetBlobFromImage))GetProcAddress(hModule, "StrongNameGetBlobFromImage");
   ptr_StrongNameGetPublicKey = (__vartype(ptr_StrongNameGetPublicKey))GetProcAddress(hModule, "StrongNameGetPublicKey");
   ptr_StrongNameHashSize = (__vartype(ptr_StrongNameHashSize))GetProcAddress(hModule, "StrongNameHashSize");
   ptr_StrongNameKeyDelete = (__vartype(ptr_StrongNameKeyDelete))GetProcAddress(hModule, "StrongNameKeyDelete");
   ptr_StrongNameKeyGen = (__vartype(ptr_StrongNameKeyGen))GetProcAddress(hModule, "StrongNameKeyGen");
   ptr_StrongNameKeyGenEx = (__vartype(ptr_StrongNameKeyGenEx))GetProcAddress(hModule, "StrongNameKeyGenEx");
   ptr_StrongNameKeyInstall = (__vartype(ptr_StrongNameKeyInstall))GetProcAddress(hModule, "StrongNameKeyInstall");
   ptr_StrongNameSignatureGeneration = (__vartype(ptr_StrongNameSignatureGeneration))GetProcAddress(hModule, "StrongNameSignatureGeneration");
   ptr_StrongNameSignatureGenerationEx = (__vartype(ptr_StrongNameSignatureGenerationEx))GetProcAddress(hModule, "StrongNameSignatureGenerationEx");
   ptr_StrongNameSignatureSize = (__vartype(ptr_StrongNameSignatureSize))GetProcAddress(hModule, "StrongNameSignatureSize");
   ptr_StrongNameSignatureVerification = (__vartype(ptr_StrongNameSignatureVerification))GetProcAddress(hModule, "StrongNameSignatureVerification");
   ptr_StrongNameSignatureVerificationEx = (__vartype(ptr_StrongNameSignatureVerificationEx))GetProcAddress(hModule, "StrongNameSignatureVerificationEx");
   ptr_StrongNameSignatureVerificationFromImage = (__vartype(ptr_StrongNameSignatureVerificationFromImage))GetProcAddress(hModule, "StrongNameSignatureVerificationFromImage");
   ptr_StrongNameTokenFromAssembly = (__vartype(ptr_StrongNameTokenFromAssembly))GetProcAddress(hModule, "StrongNameTokenFromAssembly");
   ptr_StrongNameTokenFromAssemblyEx = (__vartype(ptr_StrongNameTokenFromAssemblyEx))GetProcAddress(hModule, "StrongNameTokenFromAssemblyEx");
   ptr_StrongNameTokenFromPublicKey = (__vartype(ptr_StrongNameTokenFromPublicKey))GetProcAddress(hModule, "StrongNameTokenFromPublicKey");
   ptr_TranslateSecurityAttributes = (__vartype(ptr_TranslateSecurityAttributes))GetProcAddress(hModule, "TranslateSecurityAttributes");
   ptr_UpdateError = (__vartype(ptr_UpdateError))GetProcAddress(hModule, "UpdateError");
   ptr__CorDllMain = (__vartype(ptr__CorDllMain))GetProcAddress(hModule, "_CorDllMain");
   ptr__CorExeMain = (__vartype(ptr__CorExeMain))GetProcAddress(hModule, "_CorExeMain");
   ptr__CorExeMain2 = (__vartype(ptr__CorExeMain2))GetProcAddress(hModule, "_CorExeMain2");
   ptr__CorImageUnloading = (__vartype(ptr__CorImageUnloading))GetProcAddress(hModule, "_CorImageUnloading");
   ptr__CorValidateImage = (__vartype(ptr__CorValidateImage))GetProcAddress(hModule, "_CorValidateImage");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

