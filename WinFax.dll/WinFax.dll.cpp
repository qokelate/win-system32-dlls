#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_FaxAbort;
void *ptr_FaxAbort = NULL;
extern void *ptr_FaxAccessCheck;
void *ptr_FaxAccessCheck = NULL;
extern void *ptr_FaxClose;
void *ptr_FaxClose = NULL;
extern void *ptr_FaxCompleteJobParamsA;
void *ptr_FaxCompleteJobParamsA = NULL;
extern void *ptr_FaxCompleteJobParamsW;
void *ptr_FaxCompleteJobParamsW = NULL;
extern void *ptr_FaxConnectFaxServerA;
void *ptr_FaxConnectFaxServerA = NULL;
extern void *ptr_FaxConnectFaxServerW;
void *ptr_FaxConnectFaxServerW = NULL;
extern void *ptr_FaxEnableRoutingMethodA;
void *ptr_FaxEnableRoutingMethodA = NULL;
extern void *ptr_FaxEnableRoutingMethodW;
void *ptr_FaxEnableRoutingMethodW = NULL;
extern void *ptr_FaxEnumGlobalRoutingInfoA;
void *ptr_FaxEnumGlobalRoutingInfoA = NULL;
extern void *ptr_FaxEnumGlobalRoutingInfoW;
void *ptr_FaxEnumGlobalRoutingInfoW = NULL;
extern void *ptr_FaxEnumJobsA;
void *ptr_FaxEnumJobsA = NULL;
extern void *ptr_FaxEnumJobsW;
void *ptr_FaxEnumJobsW = NULL;
extern void *ptr_FaxEnumPortsA;
void *ptr_FaxEnumPortsA = NULL;
extern void *ptr_FaxEnumPortsW;
void *ptr_FaxEnumPortsW = NULL;
extern void *ptr_FaxEnumRoutingMethodsA;
void *ptr_FaxEnumRoutingMethodsA = NULL;
extern void *ptr_FaxEnumRoutingMethodsW;
void *ptr_FaxEnumRoutingMethodsW = NULL;
extern void *ptr_FaxFreeBuffer;
void *ptr_FaxFreeBuffer = NULL;
extern void *ptr_FaxGetConfigurationA;
void *ptr_FaxGetConfigurationA = NULL;
extern void *ptr_FaxGetConfigurationW;
void *ptr_FaxGetConfigurationW = NULL;
extern void *ptr_FaxGetDeviceStatusA;
void *ptr_FaxGetDeviceStatusA = NULL;
extern void *ptr_FaxGetDeviceStatusW;
void *ptr_FaxGetDeviceStatusW = NULL;
extern void *ptr_FaxGetJobA;
void *ptr_FaxGetJobA = NULL;
extern void *ptr_FaxGetJobW;
void *ptr_FaxGetJobW = NULL;
extern void *ptr_FaxGetLoggingCategoriesA;
void *ptr_FaxGetLoggingCategoriesA = NULL;
extern void *ptr_FaxGetLoggingCategoriesW;
void *ptr_FaxGetLoggingCategoriesW = NULL;
extern void *ptr_FaxGetPageData;
void *ptr_FaxGetPageData = NULL;
extern void *ptr_FaxGetPortA;
void *ptr_FaxGetPortA = NULL;
extern void *ptr_FaxGetPortW;
void *ptr_FaxGetPortW = NULL;
extern void *ptr_FaxGetRoutingInfoA;
void *ptr_FaxGetRoutingInfoA = NULL;
extern void *ptr_FaxGetRoutingInfoW;
void *ptr_FaxGetRoutingInfoW = NULL;
extern void *ptr_FaxInitializeEventQueue;
void *ptr_FaxInitializeEventQueue = NULL;
extern void *ptr_FaxOpenPort;
void *ptr_FaxOpenPort = NULL;
extern void *ptr_FaxPrintCoverPageA;
void *ptr_FaxPrintCoverPageA = NULL;
extern void *ptr_FaxPrintCoverPageW;
void *ptr_FaxPrintCoverPageW = NULL;
extern void *ptr_FaxRegisterRoutingExtensionW;
void *ptr_FaxRegisterRoutingExtensionW = NULL;
extern void *ptr_FaxRegisterServiceProviderW;
void *ptr_FaxRegisterServiceProviderW = NULL;
extern void *ptr_FaxSendDocumentA;
void *ptr_FaxSendDocumentA = NULL;
extern void *ptr_FaxSendDocumentForBroadcastA;
void *ptr_FaxSendDocumentForBroadcastA = NULL;
extern void *ptr_FaxSendDocumentForBroadcastW;
void *ptr_FaxSendDocumentForBroadcastW = NULL;
extern void *ptr_FaxSendDocumentW;
void *ptr_FaxSendDocumentW = NULL;
extern void *ptr_FaxSetConfigurationA;
void *ptr_FaxSetConfigurationA = NULL;
extern void *ptr_FaxSetConfigurationW;
void *ptr_FaxSetConfigurationW = NULL;
extern void *ptr_FaxSetGlobalRoutingInfoA;
void *ptr_FaxSetGlobalRoutingInfoA = NULL;
extern void *ptr_FaxSetGlobalRoutingInfoW;
void *ptr_FaxSetGlobalRoutingInfoW = NULL;
extern void *ptr_FaxSetJobA;
void *ptr_FaxSetJobA = NULL;
extern void *ptr_FaxSetJobW;
void *ptr_FaxSetJobW = NULL;
extern void *ptr_FaxSetLoggingCategoriesA;
void *ptr_FaxSetLoggingCategoriesA = NULL;
extern void *ptr_FaxSetLoggingCategoriesW;
void *ptr_FaxSetLoggingCategoriesW = NULL;
extern void *ptr_FaxSetPortA;
void *ptr_FaxSetPortA = NULL;
extern void *ptr_FaxSetPortW;
void *ptr_FaxSetPortW = NULL;
extern void *ptr_FaxSetRoutingInfoA;
void *ptr_FaxSetRoutingInfoA = NULL;
extern void *ptr_FaxSetRoutingInfoW;
void *ptr_FaxSetRoutingInfoW = NULL;
extern void *ptr_FaxStartPrintJobA;
void *ptr_FaxStartPrintJobA = NULL;
extern void *ptr_FaxStartPrintJobW;
void *ptr_FaxStartPrintJobW = NULL;
extern void *ptr_FaxUnregisterServiceProviderW;
void *ptr_FaxUnregisterServiceProviderW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WinFax.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_FaxAbort = (__vartype(ptr_FaxAbort))GetProcAddress(hModule, "FaxAbort");
   ptr_FaxAccessCheck = (__vartype(ptr_FaxAccessCheck))GetProcAddress(hModule, "FaxAccessCheck");
   ptr_FaxClose = (__vartype(ptr_FaxClose))GetProcAddress(hModule, "FaxClose");
   ptr_FaxCompleteJobParamsA = (__vartype(ptr_FaxCompleteJobParamsA))GetProcAddress(hModule, "FaxCompleteJobParamsA");
   ptr_FaxCompleteJobParamsW = (__vartype(ptr_FaxCompleteJobParamsW))GetProcAddress(hModule, "FaxCompleteJobParamsW");
   ptr_FaxConnectFaxServerA = (__vartype(ptr_FaxConnectFaxServerA))GetProcAddress(hModule, "FaxConnectFaxServerA");
   ptr_FaxConnectFaxServerW = (__vartype(ptr_FaxConnectFaxServerW))GetProcAddress(hModule, "FaxConnectFaxServerW");
   ptr_FaxEnableRoutingMethodA = (__vartype(ptr_FaxEnableRoutingMethodA))GetProcAddress(hModule, "FaxEnableRoutingMethodA");
   ptr_FaxEnableRoutingMethodW = (__vartype(ptr_FaxEnableRoutingMethodW))GetProcAddress(hModule, "FaxEnableRoutingMethodW");
   ptr_FaxEnumGlobalRoutingInfoA = (__vartype(ptr_FaxEnumGlobalRoutingInfoA))GetProcAddress(hModule, "FaxEnumGlobalRoutingInfoA");
   ptr_FaxEnumGlobalRoutingInfoW = (__vartype(ptr_FaxEnumGlobalRoutingInfoW))GetProcAddress(hModule, "FaxEnumGlobalRoutingInfoW");
   ptr_FaxEnumJobsA = (__vartype(ptr_FaxEnumJobsA))GetProcAddress(hModule, "FaxEnumJobsA");
   ptr_FaxEnumJobsW = (__vartype(ptr_FaxEnumJobsW))GetProcAddress(hModule, "FaxEnumJobsW");
   ptr_FaxEnumPortsA = (__vartype(ptr_FaxEnumPortsA))GetProcAddress(hModule, "FaxEnumPortsA");
   ptr_FaxEnumPortsW = (__vartype(ptr_FaxEnumPortsW))GetProcAddress(hModule, "FaxEnumPortsW");
   ptr_FaxEnumRoutingMethodsA = (__vartype(ptr_FaxEnumRoutingMethodsA))GetProcAddress(hModule, "FaxEnumRoutingMethodsA");
   ptr_FaxEnumRoutingMethodsW = (__vartype(ptr_FaxEnumRoutingMethodsW))GetProcAddress(hModule, "FaxEnumRoutingMethodsW");
   ptr_FaxFreeBuffer = (__vartype(ptr_FaxFreeBuffer))GetProcAddress(hModule, "FaxFreeBuffer");
   ptr_FaxGetConfigurationA = (__vartype(ptr_FaxGetConfigurationA))GetProcAddress(hModule, "FaxGetConfigurationA");
   ptr_FaxGetConfigurationW = (__vartype(ptr_FaxGetConfigurationW))GetProcAddress(hModule, "FaxGetConfigurationW");
   ptr_FaxGetDeviceStatusA = (__vartype(ptr_FaxGetDeviceStatusA))GetProcAddress(hModule, "FaxGetDeviceStatusA");
   ptr_FaxGetDeviceStatusW = (__vartype(ptr_FaxGetDeviceStatusW))GetProcAddress(hModule, "FaxGetDeviceStatusW");
   ptr_FaxGetJobA = (__vartype(ptr_FaxGetJobA))GetProcAddress(hModule, "FaxGetJobA");
   ptr_FaxGetJobW = (__vartype(ptr_FaxGetJobW))GetProcAddress(hModule, "FaxGetJobW");
   ptr_FaxGetLoggingCategoriesA = (__vartype(ptr_FaxGetLoggingCategoriesA))GetProcAddress(hModule, "FaxGetLoggingCategoriesA");
   ptr_FaxGetLoggingCategoriesW = (__vartype(ptr_FaxGetLoggingCategoriesW))GetProcAddress(hModule, "FaxGetLoggingCategoriesW");
   ptr_FaxGetPageData = (__vartype(ptr_FaxGetPageData))GetProcAddress(hModule, "FaxGetPageData");
   ptr_FaxGetPortA = (__vartype(ptr_FaxGetPortA))GetProcAddress(hModule, "FaxGetPortA");
   ptr_FaxGetPortW = (__vartype(ptr_FaxGetPortW))GetProcAddress(hModule, "FaxGetPortW");
   ptr_FaxGetRoutingInfoA = (__vartype(ptr_FaxGetRoutingInfoA))GetProcAddress(hModule, "FaxGetRoutingInfoA");
   ptr_FaxGetRoutingInfoW = (__vartype(ptr_FaxGetRoutingInfoW))GetProcAddress(hModule, "FaxGetRoutingInfoW");
   ptr_FaxInitializeEventQueue = (__vartype(ptr_FaxInitializeEventQueue))GetProcAddress(hModule, "FaxInitializeEventQueue");
   ptr_FaxOpenPort = (__vartype(ptr_FaxOpenPort))GetProcAddress(hModule, "FaxOpenPort");
   ptr_FaxPrintCoverPageA = (__vartype(ptr_FaxPrintCoverPageA))GetProcAddress(hModule, "FaxPrintCoverPageA");
   ptr_FaxPrintCoverPageW = (__vartype(ptr_FaxPrintCoverPageW))GetProcAddress(hModule, "FaxPrintCoverPageW");
   ptr_FaxRegisterRoutingExtensionW = (__vartype(ptr_FaxRegisterRoutingExtensionW))GetProcAddress(hModule, "FaxRegisterRoutingExtensionW");
   ptr_FaxRegisterServiceProviderW = (__vartype(ptr_FaxRegisterServiceProviderW))GetProcAddress(hModule, "FaxRegisterServiceProviderW");
   ptr_FaxSendDocumentA = (__vartype(ptr_FaxSendDocumentA))GetProcAddress(hModule, "FaxSendDocumentA");
   ptr_FaxSendDocumentForBroadcastA = (__vartype(ptr_FaxSendDocumentForBroadcastA))GetProcAddress(hModule, "FaxSendDocumentForBroadcastA");
   ptr_FaxSendDocumentForBroadcastW = (__vartype(ptr_FaxSendDocumentForBroadcastW))GetProcAddress(hModule, "FaxSendDocumentForBroadcastW");
   ptr_FaxSendDocumentW = (__vartype(ptr_FaxSendDocumentW))GetProcAddress(hModule, "FaxSendDocumentW");
   ptr_FaxSetConfigurationA = (__vartype(ptr_FaxSetConfigurationA))GetProcAddress(hModule, "FaxSetConfigurationA");
   ptr_FaxSetConfigurationW = (__vartype(ptr_FaxSetConfigurationW))GetProcAddress(hModule, "FaxSetConfigurationW");
   ptr_FaxSetGlobalRoutingInfoA = (__vartype(ptr_FaxSetGlobalRoutingInfoA))GetProcAddress(hModule, "FaxSetGlobalRoutingInfoA");
   ptr_FaxSetGlobalRoutingInfoW = (__vartype(ptr_FaxSetGlobalRoutingInfoW))GetProcAddress(hModule, "FaxSetGlobalRoutingInfoW");
   ptr_FaxSetJobA = (__vartype(ptr_FaxSetJobA))GetProcAddress(hModule, "FaxSetJobA");
   ptr_FaxSetJobW = (__vartype(ptr_FaxSetJobW))GetProcAddress(hModule, "FaxSetJobW");
   ptr_FaxSetLoggingCategoriesA = (__vartype(ptr_FaxSetLoggingCategoriesA))GetProcAddress(hModule, "FaxSetLoggingCategoriesA");
   ptr_FaxSetLoggingCategoriesW = (__vartype(ptr_FaxSetLoggingCategoriesW))GetProcAddress(hModule, "FaxSetLoggingCategoriesW");
   ptr_FaxSetPortA = (__vartype(ptr_FaxSetPortA))GetProcAddress(hModule, "FaxSetPortA");
   ptr_FaxSetPortW = (__vartype(ptr_FaxSetPortW))GetProcAddress(hModule, "FaxSetPortW");
   ptr_FaxSetRoutingInfoA = (__vartype(ptr_FaxSetRoutingInfoA))GetProcAddress(hModule, "FaxSetRoutingInfoA");
   ptr_FaxSetRoutingInfoW = (__vartype(ptr_FaxSetRoutingInfoW))GetProcAddress(hModule, "FaxSetRoutingInfoW");
   ptr_FaxStartPrintJobA = (__vartype(ptr_FaxStartPrintJobA))GetProcAddress(hModule, "FaxStartPrintJobA");
   ptr_FaxStartPrintJobW = (__vartype(ptr_FaxStartPrintJobW))GetProcAddress(hModule, "FaxStartPrintJobW");
   ptr_FaxUnregisterServiceProviderW = (__vartype(ptr_FaxUnregisterServiceProviderW))GetProcAddress(hModule, "FaxUnregisterServiceProviderW");
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

