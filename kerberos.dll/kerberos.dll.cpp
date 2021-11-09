#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_KerbCreateTokenFromTicket;
void *ptr_KerbCreateTokenFromTicket = NULL;
extern void *ptr_KerbDomainChangeCallback;
void *ptr_KerbDomainChangeCallback = NULL;
extern void *ptr_KerbIsInitialized;
void *ptr_KerbIsInitialized = NULL;
extern void *ptr_KerbKdcCallBack;
void *ptr_KerbKdcCallBack = NULL;
extern void *ptr_KerbMakeKdcCall;
void *ptr_KerbMakeKdcCall = NULL;
extern void *ptr_SpInitialize;
void *ptr_SpInitialize = NULL;
extern void *ptr_SpInstanceInit;
void *ptr_SpInstanceInit = NULL;
extern void *ptr_SpLsaModeInitialize;
void *ptr_SpLsaModeInitialize = NULL;
extern void *ptr_SpUserModeInitialize;
void *ptr_SpUserModeInitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\kerberos.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_KerbCreateTokenFromTicket = (__vartype(ptr_KerbCreateTokenFromTicket))GetProcAddress(hModule, "KerbCreateTokenFromTicket");
   ptr_KerbDomainChangeCallback = (__vartype(ptr_KerbDomainChangeCallback))GetProcAddress(hModule, "KerbDomainChangeCallback");
   ptr_KerbIsInitialized = (__vartype(ptr_KerbIsInitialized))GetProcAddress(hModule, "KerbIsInitialized");
   ptr_KerbKdcCallBack = (__vartype(ptr_KerbKdcCallBack))GetProcAddress(hModule, "KerbKdcCallBack");
   ptr_KerbMakeKdcCall = (__vartype(ptr_KerbMakeKdcCall))GetProcAddress(hModule, "KerbMakeKdcCall");
   ptr_SpInitialize = (__vartype(ptr_SpInitialize))GetProcAddress(hModule, "SpInitialize");
   ptr_SpInstanceInit = (__vartype(ptr_SpInstanceInit))GetProcAddress(hModule, "SpInstanceInit");
   ptr_SpLsaModeInitialize = (__vartype(ptr_SpLsaModeInitialize))GetProcAddress(hModule, "SpLsaModeInitialize");
   ptr_SpUserModeInitialize = (__vartype(ptr_SpUserModeInitialize))GetProcAddress(hModule, "SpUserModeInitialize");
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

