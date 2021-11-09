#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_ServiceMain;
void *ptr_ServiceMain = NULL;
extern void *ptr_WdiAddFileToInstance;
void *ptr_WdiAddFileToInstance = NULL;
extern void *ptr_WdiAddParameter;
void *ptr_WdiAddParameter = NULL;
extern void *ptr_WdiCancel;
void *ptr_WdiCancel = NULL;
extern void *ptr_WdiCloseInstance;
void *ptr_WdiCloseInstance = NULL;
extern void *ptr_WdiCreateInstance;
void *ptr_WdiCreateInstance = NULL;
extern void *ptr_WdiDeleteQueuedResolution;
void *ptr_WdiDeleteQueuedResolution = NULL;
extern void *ptr_WdiDiagnose;
void *ptr_WdiDiagnose = NULL;
extern void *ptr_WdiGetClientActivityId;
void *ptr_WdiGetClientActivityId = NULL;
extern void *ptr_WdiGetClientLCID;
void *ptr_WdiGetClientLCID = NULL;
extern void *ptr_WdiGetDiagnosticModuleId;
void *ptr_WdiGetDiagnosticModuleId = NULL;
extern void *ptr_WdiGetEvent;
void *ptr_WdiGetEvent = NULL;
extern void *ptr_WdiGetInstanceFilePath;
void *ptr_WdiGetInstanceFilePath = NULL;
extern void *ptr_WdiGetInstanceId;
void *ptr_WdiGetInstanceId = NULL;
extern void *ptr_WdiGetLoggerSnapshotPath;
void *ptr_WdiGetLoggerSnapshotPath = NULL;
extern void *ptr_WdiGetParameterByIndex;
void *ptr_WdiGetParameterByIndex = NULL;
extern void *ptr_WdiGetParameterByName;
void *ptr_WdiGetParameterByName = NULL;
extern void *ptr_WdiGetParameterCount;
void *ptr_WdiGetParameterCount = NULL;
extern void *ptr_WdiGetParameterData;
void *ptr_WdiGetParameterData = NULL;
extern void *ptr_WdiGetParameterDataLength;
void *ptr_WdiGetParameterDataLength = NULL;
extern void *ptr_WdiGetParameterDiagnosticModuleId;
void *ptr_WdiGetParameterDiagnosticModuleId = NULL;
extern void *ptr_WdiGetParameterFlags;
void *ptr_WdiGetParameterFlags = NULL;
extern void *ptr_WdiGetParameterName;
void *ptr_WdiGetParameterName = NULL;
extern void *ptr_WdiGetProgress;
void *ptr_WdiGetProgress = NULL;
extern void *ptr_WdiGetQueuedResolutionAudience;
void *ptr_WdiGetQueuedResolutionAudience = NULL;
extern void *ptr_WdiGetQueuedResolutionExpirationDate;
void *ptr_WdiGetQueuedResolutionExpirationDate = NULL;
extern void *ptr_WdiGetQueuedResolutionId;
void *ptr_WdiGetQueuedResolutionId = NULL;
extern void *ptr_WdiGetQueuedResolutionName;
void *ptr_WdiGetQueuedResolutionName = NULL;
extern void *ptr_WdiGetQueuedResolutionPriority;
void *ptr_WdiGetQueuedResolutionPriority = NULL;
extern void *ptr_WdiGetResult;
void *ptr_WdiGetResult = NULL;
extern void *ptr_WdiGetScenarioIcon;
void *ptr_WdiGetScenarioIcon = NULL;
extern void *ptr_WdiGetScenarioInfo;
void *ptr_WdiGetScenarioInfo = NULL;
extern void *ptr_WdiGetScenarioInstanceCreatedDate;
void *ptr_WdiGetScenarioInstanceCreatedDate = NULL;
extern void *ptr_WdiGetScenarioInstanceFilePath;
void *ptr_WdiGetScenarioInstanceFilePath = NULL;
extern void *ptr_WdiGetScenarioInstanceId;
void *ptr_WdiGetScenarioInstanceId = NULL;
extern void *ptr_WdiGetScenarioInstances;
void *ptr_WdiGetScenarioInstances = NULL;
extern void *ptr_WdiGetScenarioSourceName;
void *ptr_WdiGetScenarioSourceName = NULL;
extern void *ptr_WdiGetScenarioTypeName;
void *ptr_WdiGetScenarioTypeName = NULL;
extern void *ptr_WdiGetServiceStatusHandle;
void *ptr_WdiGetServiceStatusHandle = NULL;
extern void *ptr_WdiImpersonateClient;
void *ptr_WdiImpersonateClient = NULL;
extern void *ptr_WdiIsQueuedResolutionAdmin;
void *ptr_WdiIsQueuedResolutionAdmin = NULL;
extern void *ptr_WdiLaunchQueuedResolution;
void *ptr_WdiLaunchQueuedResolution = NULL;
extern void *ptr_WdiOpenInstance;
void *ptr_WdiOpenInstance = NULL;
extern void *ptr_WdiQueueCurrentResolution;
void *ptr_WdiQueueCurrentResolution = NULL;
extern void *ptr_WdiResolve;
void *ptr_WdiResolve = NULL;
extern void *ptr_WdiRevertToSelf;
void *ptr_WdiRevertToSelf = NULL;
extern void *ptr_WdiSetFeedback;
void *ptr_WdiSetFeedback = NULL;
extern void *ptr_WdiSetProblemDetectionResult;
void *ptr_WdiSetProblemDetectionResult = NULL;
extern void *ptr_WdiSetProgress;
void *ptr_WdiSetProgress = NULL;
extern void *ptr_WdiSetResolution;
void *ptr_WdiSetResolution = NULL;
extern void *ptr_WdiSetSvcCtrlCallback;
void *ptr_WdiSetSvcCtrlCallback = NULL;
extern void *ptr_WdiUnsetSvcCtrlCallback;
void *ptr_WdiUnsetSvcCtrlCallback = NULL;
extern void *ptr_WdipLaunchLocalHost;
void *ptr_WdipLaunchLocalHost = NULL;
extern void *ptr_WdipLaunchRunDLLUserHost;
void *ptr_WdipLaunchRunDLLUserHost = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wdi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_ServiceMain = (__vartype(ptr_ServiceMain))GetProcAddress(hModule, "ServiceMain");
   ptr_WdiAddFileToInstance = (__vartype(ptr_WdiAddFileToInstance))GetProcAddress(hModule, "WdiAddFileToInstance");
   ptr_WdiAddParameter = (__vartype(ptr_WdiAddParameter))GetProcAddress(hModule, "WdiAddParameter");
   ptr_WdiCancel = (__vartype(ptr_WdiCancel))GetProcAddress(hModule, "WdiCancel");
   ptr_WdiCloseInstance = (__vartype(ptr_WdiCloseInstance))GetProcAddress(hModule, "WdiCloseInstance");
   ptr_WdiCreateInstance = (__vartype(ptr_WdiCreateInstance))GetProcAddress(hModule, "WdiCreateInstance");
   ptr_WdiDeleteQueuedResolution = (__vartype(ptr_WdiDeleteQueuedResolution))GetProcAddress(hModule, "WdiDeleteQueuedResolution");
   ptr_WdiDiagnose = (__vartype(ptr_WdiDiagnose))GetProcAddress(hModule, "WdiDiagnose");
   ptr_WdiGetClientActivityId = (__vartype(ptr_WdiGetClientActivityId))GetProcAddress(hModule, "WdiGetClientActivityId");
   ptr_WdiGetClientLCID = (__vartype(ptr_WdiGetClientLCID))GetProcAddress(hModule, "WdiGetClientLCID");
   ptr_WdiGetDiagnosticModuleId = (__vartype(ptr_WdiGetDiagnosticModuleId))GetProcAddress(hModule, "WdiGetDiagnosticModuleId");
   ptr_WdiGetEvent = (__vartype(ptr_WdiGetEvent))GetProcAddress(hModule, "WdiGetEvent");
   ptr_WdiGetInstanceFilePath = (__vartype(ptr_WdiGetInstanceFilePath))GetProcAddress(hModule, "WdiGetInstanceFilePath");
   ptr_WdiGetInstanceId = (__vartype(ptr_WdiGetInstanceId))GetProcAddress(hModule, "WdiGetInstanceId");
   ptr_WdiGetLoggerSnapshotPath = (__vartype(ptr_WdiGetLoggerSnapshotPath))GetProcAddress(hModule, "WdiGetLoggerSnapshotPath");
   ptr_WdiGetParameterByIndex = (__vartype(ptr_WdiGetParameterByIndex))GetProcAddress(hModule, "WdiGetParameterByIndex");
   ptr_WdiGetParameterByName = (__vartype(ptr_WdiGetParameterByName))GetProcAddress(hModule, "WdiGetParameterByName");
   ptr_WdiGetParameterCount = (__vartype(ptr_WdiGetParameterCount))GetProcAddress(hModule, "WdiGetParameterCount");
   ptr_WdiGetParameterData = (__vartype(ptr_WdiGetParameterData))GetProcAddress(hModule, "WdiGetParameterData");
   ptr_WdiGetParameterDataLength = (__vartype(ptr_WdiGetParameterDataLength))GetProcAddress(hModule, "WdiGetParameterDataLength");
   ptr_WdiGetParameterDiagnosticModuleId = (__vartype(ptr_WdiGetParameterDiagnosticModuleId))GetProcAddress(hModule, "WdiGetParameterDiagnosticModuleId");
   ptr_WdiGetParameterFlags = (__vartype(ptr_WdiGetParameterFlags))GetProcAddress(hModule, "WdiGetParameterFlags");
   ptr_WdiGetParameterName = (__vartype(ptr_WdiGetParameterName))GetProcAddress(hModule, "WdiGetParameterName");
   ptr_WdiGetProgress = (__vartype(ptr_WdiGetProgress))GetProcAddress(hModule, "WdiGetProgress");
   ptr_WdiGetQueuedResolutionAudience = (__vartype(ptr_WdiGetQueuedResolutionAudience))GetProcAddress(hModule, "WdiGetQueuedResolutionAudience");
   ptr_WdiGetQueuedResolutionExpirationDate = (__vartype(ptr_WdiGetQueuedResolutionExpirationDate))GetProcAddress(hModule, "WdiGetQueuedResolutionExpirationDate");
   ptr_WdiGetQueuedResolutionId = (__vartype(ptr_WdiGetQueuedResolutionId))GetProcAddress(hModule, "WdiGetQueuedResolutionId");
   ptr_WdiGetQueuedResolutionName = (__vartype(ptr_WdiGetQueuedResolutionName))GetProcAddress(hModule, "WdiGetQueuedResolutionName");
   ptr_WdiGetQueuedResolutionPriority = (__vartype(ptr_WdiGetQueuedResolutionPriority))GetProcAddress(hModule, "WdiGetQueuedResolutionPriority");
   ptr_WdiGetResult = (__vartype(ptr_WdiGetResult))GetProcAddress(hModule, "WdiGetResult");
   ptr_WdiGetScenarioIcon = (__vartype(ptr_WdiGetScenarioIcon))GetProcAddress(hModule, "WdiGetScenarioIcon");
   ptr_WdiGetScenarioInfo = (__vartype(ptr_WdiGetScenarioInfo))GetProcAddress(hModule, "WdiGetScenarioInfo");
   ptr_WdiGetScenarioInstanceCreatedDate = (__vartype(ptr_WdiGetScenarioInstanceCreatedDate))GetProcAddress(hModule, "WdiGetScenarioInstanceCreatedDate");
   ptr_WdiGetScenarioInstanceFilePath = (__vartype(ptr_WdiGetScenarioInstanceFilePath))GetProcAddress(hModule, "WdiGetScenarioInstanceFilePath");
   ptr_WdiGetScenarioInstanceId = (__vartype(ptr_WdiGetScenarioInstanceId))GetProcAddress(hModule, "WdiGetScenarioInstanceId");
   ptr_WdiGetScenarioInstances = (__vartype(ptr_WdiGetScenarioInstances))GetProcAddress(hModule, "WdiGetScenarioInstances");
   ptr_WdiGetScenarioSourceName = (__vartype(ptr_WdiGetScenarioSourceName))GetProcAddress(hModule, "WdiGetScenarioSourceName");
   ptr_WdiGetScenarioTypeName = (__vartype(ptr_WdiGetScenarioTypeName))GetProcAddress(hModule, "WdiGetScenarioTypeName");
   ptr_WdiGetServiceStatusHandle = (__vartype(ptr_WdiGetServiceStatusHandle))GetProcAddress(hModule, "WdiGetServiceStatusHandle");
   ptr_WdiImpersonateClient = (__vartype(ptr_WdiImpersonateClient))GetProcAddress(hModule, "WdiImpersonateClient");
   ptr_WdiIsQueuedResolutionAdmin = (__vartype(ptr_WdiIsQueuedResolutionAdmin))GetProcAddress(hModule, "WdiIsQueuedResolutionAdmin");
   ptr_WdiLaunchQueuedResolution = (__vartype(ptr_WdiLaunchQueuedResolution))GetProcAddress(hModule, "WdiLaunchQueuedResolution");
   ptr_WdiOpenInstance = (__vartype(ptr_WdiOpenInstance))GetProcAddress(hModule, "WdiOpenInstance");
   ptr_WdiQueueCurrentResolution = (__vartype(ptr_WdiQueueCurrentResolution))GetProcAddress(hModule, "WdiQueueCurrentResolution");
   ptr_WdiResolve = (__vartype(ptr_WdiResolve))GetProcAddress(hModule, "WdiResolve");
   ptr_WdiRevertToSelf = (__vartype(ptr_WdiRevertToSelf))GetProcAddress(hModule, "WdiRevertToSelf");
   ptr_WdiSetFeedback = (__vartype(ptr_WdiSetFeedback))GetProcAddress(hModule, "WdiSetFeedback");
   ptr_WdiSetProblemDetectionResult = (__vartype(ptr_WdiSetProblemDetectionResult))GetProcAddress(hModule, "WdiSetProblemDetectionResult");
   ptr_WdiSetProgress = (__vartype(ptr_WdiSetProgress))GetProcAddress(hModule, "WdiSetProgress");
   ptr_WdiSetResolution = (__vartype(ptr_WdiSetResolution))GetProcAddress(hModule, "WdiSetResolution");
   ptr_WdiSetSvcCtrlCallback = (__vartype(ptr_WdiSetSvcCtrlCallback))GetProcAddress(hModule, "WdiSetSvcCtrlCallback");
   ptr_WdiUnsetSvcCtrlCallback = (__vartype(ptr_WdiUnsetSvcCtrlCallback))GetProcAddress(hModule, "WdiUnsetSvcCtrlCallback");
   ptr_WdipLaunchLocalHost = (__vartype(ptr_WdipLaunchLocalHost))GetProcAddress(hModule, "WdipLaunchLocalHost");
   ptr_WdipLaunchRunDLLUserHost = (__vartype(ptr_WdipLaunchRunDLLUserHost))GetProcAddress(hModule, "WdipLaunchRunDLLUserHost");
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

