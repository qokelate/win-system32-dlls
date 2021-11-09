#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DavClose;
void *ptr_DavClose = NULL;
extern void *ptr_DavInit;
void *ptr_DavInit = NULL;
extern void *ptr_ServiceMain;
void *ptr_ServiceMain = NULL;
extern void *ptr_SvchostPushServiceGlobals;
void *ptr_SvchostPushServiceGlobals = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WebClnt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DavClose = (__vartype(ptr_DavClose))GetProcAddress(hModule, "DavClose");
   ptr_DavInit = (__vartype(ptr_DavInit))GetProcAddress(hModule, "DavInit");
   ptr_ServiceMain = (__vartype(ptr_ServiceMain))GetProcAddress(hModule, "ServiceMain");
   ptr_SvchostPushServiceGlobals = (__vartype(ptr_SvchostPushServiceGlobals))GetProcAddress(hModule, "SvchostPushServiceGlobals");
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

