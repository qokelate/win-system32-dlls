#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_QDLHPathDiagnostics;
void *ptr_QDLHPathDiagnostics = NULL;
extern void *ptr_QDLHStartDiagnosingPath;
void *ptr_QDLHStartDiagnosingPath = NULL;
extern void *ptr_QOSAddSocketToFlow;
void *ptr_QOSAddSocketToFlow = NULL;
extern void *ptr_QOSCancel;
void *ptr_QOSCancel = NULL;
extern void *ptr_QOSCloseHandle;
void *ptr_QOSCloseHandle = NULL;
extern void *ptr_QOSCreateHandle;
void *ptr_QOSCreateHandle = NULL;
extern void *ptr_QOSEnumerateFlows;
void *ptr_QOSEnumerateFlows = NULL;
extern void *ptr_QOSNotifyFlow;
void *ptr_QOSNotifyFlow = NULL;
extern void *ptr_QOSQueryFlow;
void *ptr_QOSQueryFlow = NULL;
extern void *ptr_QOSRemoveSocketFromFlow;
void *ptr_QOSRemoveSocketFromFlow = NULL;
extern void *ptr_QOSSetFlow;
void *ptr_QOSSetFlow = NULL;
extern void *ptr_QOSStartTrackingClient;
void *ptr_QOSStartTrackingClient = NULL;
extern void *ptr_QOSStopTrackingClient;
void *ptr_QOSStopTrackingClient = NULL;
extern void *ptr_ServiceMain;
void *ptr_ServiceMain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\qwave.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_QDLHPathDiagnostics = (__vartype(ptr_QDLHPathDiagnostics))GetProcAddress(hModule, "QDLHPathDiagnostics");
   ptr_QDLHStartDiagnosingPath = (__vartype(ptr_QDLHStartDiagnosingPath))GetProcAddress(hModule, "QDLHStartDiagnosingPath");
   ptr_QOSAddSocketToFlow = (__vartype(ptr_QOSAddSocketToFlow))GetProcAddress(hModule, "QOSAddSocketToFlow");
   ptr_QOSCancel = (__vartype(ptr_QOSCancel))GetProcAddress(hModule, "QOSCancel");
   ptr_QOSCloseHandle = (__vartype(ptr_QOSCloseHandle))GetProcAddress(hModule, "QOSCloseHandle");
   ptr_QOSCreateHandle = (__vartype(ptr_QOSCreateHandle))GetProcAddress(hModule, "QOSCreateHandle");
   ptr_QOSEnumerateFlows = (__vartype(ptr_QOSEnumerateFlows))GetProcAddress(hModule, "QOSEnumerateFlows");
   ptr_QOSNotifyFlow = (__vartype(ptr_QOSNotifyFlow))GetProcAddress(hModule, "QOSNotifyFlow");
   ptr_QOSQueryFlow = (__vartype(ptr_QOSQueryFlow))GetProcAddress(hModule, "QOSQueryFlow");
   ptr_QOSRemoveSocketFromFlow = (__vartype(ptr_QOSRemoveSocketFromFlow))GetProcAddress(hModule, "QOSRemoveSocketFromFlow");
   ptr_QOSSetFlow = (__vartype(ptr_QOSSetFlow))GetProcAddress(hModule, "QOSSetFlow");
   ptr_QOSStartTrackingClient = (__vartype(ptr_QOSStartTrackingClient))GetProcAddress(hModule, "QOSStartTrackingClient");
   ptr_QOSStopTrackingClient = (__vartype(ptr_QOSStopTrackingClient))GetProcAddress(hModule, "QOSStopTrackingClient");
   ptr_ServiceMain = (__vartype(ptr_ServiceMain))GetProcAddress(hModule, "ServiceMain");
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

