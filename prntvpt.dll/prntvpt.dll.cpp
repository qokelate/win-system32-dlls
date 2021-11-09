#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BindPTProviderThunk;
void *ptr_BindPTProviderThunk = NULL;
extern void *ptr_ConvertDevModeToPrintTicketThunk;
void *ptr_ConvertDevModeToPrintTicketThunk = NULL;
extern void *ptr_ConvertDevModeToPrintTicketThunk2;
void *ptr_ConvertDevModeToPrintTicketThunk2 = NULL;
extern void *ptr_ConvertPrintTicketToDevModeThunk;
void *ptr_ConvertPrintTicketToDevModeThunk = NULL;
extern void *ptr_ConvertPrintTicketToDevModeThunk2;
void *ptr_ConvertPrintTicketToDevModeThunk2 = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetDeviceDefaultPrintTicketThunk;
void *ptr_GetDeviceDefaultPrintTicketThunk = NULL;
extern void *ptr_GetDeviceNamespacesThunk;
void *ptr_GetDeviceNamespacesThunk = NULL;
extern void *ptr_GetPrintCapabilitiesThunk;
void *ptr_GetPrintCapabilitiesThunk = NULL;
extern void *ptr_GetPrintCapabilitiesThunk2;
void *ptr_GetPrintCapabilitiesThunk2 = NULL;
extern void *ptr_GetSchemaVersionThunk;
void *ptr_GetSchemaVersionThunk = NULL;
extern void *ptr_MergeAndValidatePrintTicketThunk;
void *ptr_MergeAndValidatePrintTicketThunk = NULL;
extern void *ptr_MergeAndValidatePrintTicketThunk2;
void *ptr_MergeAndValidatePrintTicketThunk2 = NULL;
extern void *ptr_PTCloseProvider;
void *ptr_PTCloseProvider = NULL;
extern void *ptr_PTConvertDevModeToPrintTicket;
void *ptr_PTConvertDevModeToPrintTicket = NULL;
extern void *ptr_PTConvertPrintTicketToDevMode;
void *ptr_PTConvertPrintTicketToDevMode = NULL;
extern void *ptr_PTGetPrintCapabilities;
void *ptr_PTGetPrintCapabilities = NULL;
extern void *ptr_PTMergeAndValidatePrintTicket;
void *ptr_PTMergeAndValidatePrintTicket = NULL;
extern void *ptr_PTOpenProvider;
void *ptr_PTOpenProvider = NULL;
extern void *ptr_PTOpenProviderEx;
void *ptr_PTOpenProviderEx = NULL;
extern void *ptr_PTQuerySchemaVersionSupport;
void *ptr_PTQuerySchemaVersionSupport = NULL;
extern void *ptr_PTReleaseMemory;
void *ptr_PTReleaseMemory = NULL;
extern void *ptr_UnbindPTProviderThunk;
void *ptr_UnbindPTProviderThunk = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\prntvpt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BindPTProviderThunk = (__vartype(ptr_BindPTProviderThunk))GetProcAddress(hModule, "BindPTProviderThunk");
   ptr_ConvertDevModeToPrintTicketThunk = (__vartype(ptr_ConvertDevModeToPrintTicketThunk))GetProcAddress(hModule, "ConvertDevModeToPrintTicketThunk");
   ptr_ConvertDevModeToPrintTicketThunk2 = (__vartype(ptr_ConvertDevModeToPrintTicketThunk2))GetProcAddress(hModule, "ConvertDevModeToPrintTicketThunk2");
   ptr_ConvertPrintTicketToDevModeThunk = (__vartype(ptr_ConvertPrintTicketToDevModeThunk))GetProcAddress(hModule, "ConvertPrintTicketToDevModeThunk");
   ptr_ConvertPrintTicketToDevModeThunk2 = (__vartype(ptr_ConvertPrintTicketToDevModeThunk2))GetProcAddress(hModule, "ConvertPrintTicketToDevModeThunk2");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetDeviceDefaultPrintTicketThunk = (__vartype(ptr_GetDeviceDefaultPrintTicketThunk))GetProcAddress(hModule, "GetDeviceDefaultPrintTicketThunk");
   ptr_GetDeviceNamespacesThunk = (__vartype(ptr_GetDeviceNamespacesThunk))GetProcAddress(hModule, "GetDeviceNamespacesThunk");
   ptr_GetPrintCapabilitiesThunk = (__vartype(ptr_GetPrintCapabilitiesThunk))GetProcAddress(hModule, "GetPrintCapabilitiesThunk");
   ptr_GetPrintCapabilitiesThunk2 = (__vartype(ptr_GetPrintCapabilitiesThunk2))GetProcAddress(hModule, "GetPrintCapabilitiesThunk2");
   ptr_GetSchemaVersionThunk = (__vartype(ptr_GetSchemaVersionThunk))GetProcAddress(hModule, "GetSchemaVersionThunk");
   ptr_MergeAndValidatePrintTicketThunk = (__vartype(ptr_MergeAndValidatePrintTicketThunk))GetProcAddress(hModule, "MergeAndValidatePrintTicketThunk");
   ptr_MergeAndValidatePrintTicketThunk2 = (__vartype(ptr_MergeAndValidatePrintTicketThunk2))GetProcAddress(hModule, "MergeAndValidatePrintTicketThunk2");
   ptr_PTCloseProvider = (__vartype(ptr_PTCloseProvider))GetProcAddress(hModule, "PTCloseProvider");
   ptr_PTConvertDevModeToPrintTicket = (__vartype(ptr_PTConvertDevModeToPrintTicket))GetProcAddress(hModule, "PTConvertDevModeToPrintTicket");
   ptr_PTConvertPrintTicketToDevMode = (__vartype(ptr_PTConvertPrintTicketToDevMode))GetProcAddress(hModule, "PTConvertPrintTicketToDevMode");
   ptr_PTGetPrintCapabilities = (__vartype(ptr_PTGetPrintCapabilities))GetProcAddress(hModule, "PTGetPrintCapabilities");
   ptr_PTMergeAndValidatePrintTicket = (__vartype(ptr_PTMergeAndValidatePrintTicket))GetProcAddress(hModule, "PTMergeAndValidatePrintTicket");
   ptr_PTOpenProvider = (__vartype(ptr_PTOpenProvider))GetProcAddress(hModule, "PTOpenProvider");
   ptr_PTOpenProviderEx = (__vartype(ptr_PTOpenProviderEx))GetProcAddress(hModule, "PTOpenProviderEx");
   ptr_PTQuerySchemaVersionSupport = (__vartype(ptr_PTQuerySchemaVersionSupport))GetProcAddress(hModule, "PTQuerySchemaVersionSupport");
   ptr_PTReleaseMemory = (__vartype(ptr_PTReleaseMemory))GetProcAddress(hModule, "PTReleaseMemory");
   ptr_UnbindPTProviderThunk = (__vartype(ptr_UnbindPTProviderThunk))GetProcAddress(hModule, "UnbindPTProviderThunk");
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

