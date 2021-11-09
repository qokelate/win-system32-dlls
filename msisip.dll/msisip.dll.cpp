#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_MsiSIPCreateIndirectData;
void *ptr_MsiSIPCreateIndirectData = NULL;
extern void *ptr_MsiSIPGetSignedDataMsg;
void *ptr_MsiSIPGetSignedDataMsg = NULL;
extern void *ptr_MsiSIPIsMyTypeOfFile;
void *ptr_MsiSIPIsMyTypeOfFile = NULL;
extern void *ptr_MsiSIPPutSignedDataMsg;
void *ptr_MsiSIPPutSignedDataMsg = NULL;
extern void *ptr_MsiSIPRemoveSignedDataMsg;
void *ptr_MsiSIPRemoveSignedDataMsg = NULL;
extern void *ptr_MsiSIPVerifyIndirectData;
void *ptr_MsiSIPVerifyIndirectData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msisip.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_MsiSIPCreateIndirectData = (__vartype(ptr_MsiSIPCreateIndirectData))GetProcAddress(hModule, "MsiSIPCreateIndirectData");
   ptr_MsiSIPGetSignedDataMsg = (__vartype(ptr_MsiSIPGetSignedDataMsg))GetProcAddress(hModule, "MsiSIPGetSignedDataMsg");
   ptr_MsiSIPIsMyTypeOfFile = (__vartype(ptr_MsiSIPIsMyTypeOfFile))GetProcAddress(hModule, "MsiSIPIsMyTypeOfFile");
   ptr_MsiSIPPutSignedDataMsg = (__vartype(ptr_MsiSIPPutSignedDataMsg))GetProcAddress(hModule, "MsiSIPPutSignedDataMsg");
   ptr_MsiSIPRemoveSignedDataMsg = (__vartype(ptr_MsiSIPRemoveSignedDataMsg))GetProcAddress(hModule, "MsiSIPRemoveSignedDataMsg");
   ptr_MsiSIPVerifyIndirectData = (__vartype(ptr_MsiSIPVerifyIndirectData))GetProcAddress(hModule, "MsiSIPVerifyIndirectData");
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

