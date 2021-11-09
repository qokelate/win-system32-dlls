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
extern void *ptr_RasEapCreateConnectionProperties;
void *ptr_RasEapCreateConnectionProperties = NULL;
extern void *ptr_RasEapCreateConnectionProperties2;
void *ptr_RasEapCreateConnectionProperties2 = NULL;
extern void *ptr_RasEapCreateConnectionPropertiesXml;
void *ptr_RasEapCreateConnectionPropertiesXml = NULL;
extern void *ptr_RasEapCreateUserProperties;
void *ptr_RasEapCreateUserProperties = NULL;
extern void *ptr_RasEapCreateUserProperties2;
void *ptr_RasEapCreateUserProperties2 = NULL;
extern void *ptr_RasEapFreeMemory;
void *ptr_RasEapFreeMemory = NULL;
extern void *ptr_RasEapGetCredentials;
void *ptr_RasEapGetCredentials = NULL;
extern void *ptr_RasEapGetIdentity;
void *ptr_RasEapGetIdentity = NULL;
extern void *ptr_RasEapGetInfo;
void *ptr_RasEapGetInfo = NULL;
extern void *ptr_RasEapGetMethodProperties;
void *ptr_RasEapGetMethodProperties = NULL;
extern void *ptr_RasEapInvokeConfigUI;
void *ptr_RasEapInvokeConfigUI = NULL;
extern void *ptr_RasEapInvokeInteractiveUI;
void *ptr_RasEapInvokeInteractiveUI = NULL;
extern void *ptr_RasEapQueryCredentialInputFields;
void *ptr_RasEapQueryCredentialInputFields = NULL;
extern void *ptr_RasEapQueryInteractiveUIInputFields;
void *ptr_RasEapQueryInteractiveUIInputFields = NULL;
extern void *ptr_RasEapQueryUIBlobFromInteractiveUIInputFields;
void *ptr_RasEapQueryUIBlobFromInteractiveUIInputFields = NULL;
extern void *ptr_RasEapQueryUserBlobFromCredentialInputFields;
void *ptr_RasEapQueryUserBlobFromCredentialInputFields = NULL;
extern void *ptr_RasEapUpdateServerConfig;
void *ptr_RasEapUpdateServerConfig = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rastls.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_RasEapCreateConnectionProperties = (__vartype(ptr_RasEapCreateConnectionProperties))GetProcAddress(hModule, "RasEapCreateConnectionProperties");
   ptr_RasEapCreateConnectionProperties2 = (__vartype(ptr_RasEapCreateConnectionProperties2))GetProcAddress(hModule, "RasEapCreateConnectionProperties2");
   ptr_RasEapCreateConnectionPropertiesXml = (__vartype(ptr_RasEapCreateConnectionPropertiesXml))GetProcAddress(hModule, "RasEapCreateConnectionPropertiesXml");
   ptr_RasEapCreateUserProperties = (__vartype(ptr_RasEapCreateUserProperties))GetProcAddress(hModule, "RasEapCreateUserProperties");
   ptr_RasEapCreateUserProperties2 = (__vartype(ptr_RasEapCreateUserProperties2))GetProcAddress(hModule, "RasEapCreateUserProperties2");
   ptr_RasEapFreeMemory = (__vartype(ptr_RasEapFreeMemory))GetProcAddress(hModule, "RasEapFreeMemory");
   ptr_RasEapGetCredentials = (__vartype(ptr_RasEapGetCredentials))GetProcAddress(hModule, "RasEapGetCredentials");
   ptr_RasEapGetIdentity = (__vartype(ptr_RasEapGetIdentity))GetProcAddress(hModule, "RasEapGetIdentity");
   ptr_RasEapGetInfo = (__vartype(ptr_RasEapGetInfo))GetProcAddress(hModule, "RasEapGetInfo");
   ptr_RasEapGetMethodProperties = (__vartype(ptr_RasEapGetMethodProperties))GetProcAddress(hModule, "RasEapGetMethodProperties");
   ptr_RasEapInvokeConfigUI = (__vartype(ptr_RasEapInvokeConfigUI))GetProcAddress(hModule, "RasEapInvokeConfigUI");
   ptr_RasEapInvokeInteractiveUI = (__vartype(ptr_RasEapInvokeInteractiveUI))GetProcAddress(hModule, "RasEapInvokeInteractiveUI");
   ptr_RasEapQueryCredentialInputFields = (__vartype(ptr_RasEapQueryCredentialInputFields))GetProcAddress(hModule, "RasEapQueryCredentialInputFields");
   ptr_RasEapQueryInteractiveUIInputFields = (__vartype(ptr_RasEapQueryInteractiveUIInputFields))GetProcAddress(hModule, "RasEapQueryInteractiveUIInputFields");
   ptr_RasEapQueryUIBlobFromInteractiveUIInputFields = (__vartype(ptr_RasEapQueryUIBlobFromInteractiveUIInputFields))GetProcAddress(hModule, "RasEapQueryUIBlobFromInteractiveUIInputFields");
   ptr_RasEapQueryUserBlobFromCredentialInputFields = (__vartype(ptr_RasEapQueryUserBlobFromCredentialInputFields))GetProcAddress(hModule, "RasEapQueryUserBlobFromCredentialInputFields");
   ptr_RasEapUpdateServerConfig = (__vartype(ptr_RasEapUpdateServerConfig))GetProcAddress(hModule, "RasEapUpdateServerConfig");
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

