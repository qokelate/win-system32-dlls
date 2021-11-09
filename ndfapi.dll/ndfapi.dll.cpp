#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_NdfCancelIncident;
void *ptr_NdfCancelIncident = NULL;
extern void *ptr_NdfCloseIncident;
void *ptr_NdfCloseIncident = NULL;
extern void *ptr_NdfCreateConnectivityIncident;
void *ptr_NdfCreateConnectivityIncident = NULL;
extern void *ptr_NdfCreateDNSIncident;
void *ptr_NdfCreateDNSIncident = NULL;
extern void *ptr_NdfCreateGroupingIncident;
void *ptr_NdfCreateGroupingIncident = NULL;
extern void *ptr_NdfCreateInboundIncident;
void *ptr_NdfCreateInboundIncident = NULL;
extern void *ptr_NdfCreateIncident;
void *ptr_NdfCreateIncident = NULL;
extern void *ptr_NdfCreatePnrpIncident;
void *ptr_NdfCreatePnrpIncident = NULL;
extern void *ptr_NdfCreateSharingIncident;
void *ptr_NdfCreateSharingIncident = NULL;
extern void *ptr_NdfCreateWebIncident;
void *ptr_NdfCreateWebIncident = NULL;
extern void *ptr_NdfCreateWebIncidentEx;
void *ptr_NdfCreateWebIncidentEx = NULL;
extern void *ptr_NdfCreateWinSockIncident;
void *ptr_NdfCreateWinSockIncident = NULL;
extern void *ptr_NdfDiagnoseIncident;
void *ptr_NdfDiagnoseIncident = NULL;
extern void *ptr_NdfExecuteDiagnosis;
void *ptr_NdfExecuteDiagnosis = NULL;
extern void *ptr_NdfGetTraceFile;
void *ptr_NdfGetTraceFile = NULL;
extern void *ptr_NdfRepairIncident;
void *ptr_NdfRepairIncident = NULL;
extern void *ptr_NdfRunDllDiagnoseIncident;
void *ptr_NdfRunDllDiagnoseIncident = NULL;
extern void *ptr_NdfRunDllDiagnoseNetConnectionIncident;
void *ptr_NdfRunDllDiagnoseNetConnectionIncident = NULL;
extern void *ptr_NdfRunDllDiagnoseWithAnswerFile;
void *ptr_NdfRunDllDiagnoseWithAnswerFile = NULL;
extern void *ptr_NdfRunDllDuplicateIPDefendingSystem;
void *ptr_NdfRunDllDuplicateIPDefendingSystem = NULL;
extern void *ptr_NdfRunDllDuplicateIPOffendingSystem;
void *ptr_NdfRunDllDuplicateIPOffendingSystem = NULL;
extern void *ptr_NdfRunDllHelpTopic;
void *ptr_NdfRunDllHelpTopic = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ndfapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_NdfCancelIncident = (__vartype(ptr_NdfCancelIncident))GetProcAddress(hModule, "NdfCancelIncident");
   ptr_NdfCloseIncident = (__vartype(ptr_NdfCloseIncident))GetProcAddress(hModule, "NdfCloseIncident");
   ptr_NdfCreateConnectivityIncident = (__vartype(ptr_NdfCreateConnectivityIncident))GetProcAddress(hModule, "NdfCreateConnectivityIncident");
   ptr_NdfCreateDNSIncident = (__vartype(ptr_NdfCreateDNSIncident))GetProcAddress(hModule, "NdfCreateDNSIncident");
   ptr_NdfCreateGroupingIncident = (__vartype(ptr_NdfCreateGroupingIncident))GetProcAddress(hModule, "NdfCreateGroupingIncident");
   ptr_NdfCreateInboundIncident = (__vartype(ptr_NdfCreateInboundIncident))GetProcAddress(hModule, "NdfCreateInboundIncident");
   ptr_NdfCreateIncident = (__vartype(ptr_NdfCreateIncident))GetProcAddress(hModule, "NdfCreateIncident");
   ptr_NdfCreatePnrpIncident = (__vartype(ptr_NdfCreatePnrpIncident))GetProcAddress(hModule, "NdfCreatePnrpIncident");
   ptr_NdfCreateSharingIncident = (__vartype(ptr_NdfCreateSharingIncident))GetProcAddress(hModule, "NdfCreateSharingIncident");
   ptr_NdfCreateWebIncident = (__vartype(ptr_NdfCreateWebIncident))GetProcAddress(hModule, "NdfCreateWebIncident");
   ptr_NdfCreateWebIncidentEx = (__vartype(ptr_NdfCreateWebIncidentEx))GetProcAddress(hModule, "NdfCreateWebIncidentEx");
   ptr_NdfCreateWinSockIncident = (__vartype(ptr_NdfCreateWinSockIncident))GetProcAddress(hModule, "NdfCreateWinSockIncident");
   ptr_NdfDiagnoseIncident = (__vartype(ptr_NdfDiagnoseIncident))GetProcAddress(hModule, "NdfDiagnoseIncident");
   ptr_NdfExecuteDiagnosis = (__vartype(ptr_NdfExecuteDiagnosis))GetProcAddress(hModule, "NdfExecuteDiagnosis");
   ptr_NdfGetTraceFile = (__vartype(ptr_NdfGetTraceFile))GetProcAddress(hModule, "NdfGetTraceFile");
   ptr_NdfRepairIncident = (__vartype(ptr_NdfRepairIncident))GetProcAddress(hModule, "NdfRepairIncident");
   ptr_NdfRunDllDiagnoseIncident = (__vartype(ptr_NdfRunDllDiagnoseIncident))GetProcAddress(hModule, "NdfRunDllDiagnoseIncident");
   ptr_NdfRunDllDiagnoseNetConnectionIncident = (__vartype(ptr_NdfRunDllDiagnoseNetConnectionIncident))GetProcAddress(hModule, "NdfRunDllDiagnoseNetConnectionIncident");
   ptr_NdfRunDllDiagnoseWithAnswerFile = (__vartype(ptr_NdfRunDllDiagnoseWithAnswerFile))GetProcAddress(hModule, "NdfRunDllDiagnoseWithAnswerFile");
   ptr_NdfRunDllDuplicateIPDefendingSystem = (__vartype(ptr_NdfRunDllDuplicateIPDefendingSystem))GetProcAddress(hModule, "NdfRunDllDuplicateIPDefendingSystem");
   ptr_NdfRunDllDuplicateIPOffendingSystem = (__vartype(ptr_NdfRunDllDuplicateIPOffendingSystem))GetProcAddress(hModule, "NdfRunDllDuplicateIPOffendingSystem");
   ptr_NdfRunDllHelpTopic = (__vartype(ptr_NdfRunDllHelpTopic))GetProcAddress(hModule, "NdfRunDllHelpTopic");
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

