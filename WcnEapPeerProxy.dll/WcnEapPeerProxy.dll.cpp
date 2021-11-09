#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EapPeerFreeErrorMemory;
void *ptr_EapPeerFreeErrorMemory = NULL;
extern void *ptr_EapPeerFreeMemory;
void *ptr_EapPeerFreeMemory = NULL;
extern void *ptr_EapPeerGetInfo;
void *ptr_EapPeerGetInfo = NULL;
extern void *ptr_EapPeerGetMethodProperties;
void *ptr_EapPeerGetMethodProperties = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WcnEapPeerProxy.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EapPeerFreeErrorMemory = (__vartype(ptr_EapPeerFreeErrorMemory))GetProcAddress(hModule, "EapPeerFreeErrorMemory");
   ptr_EapPeerFreeMemory = (__vartype(ptr_EapPeerFreeMemory))GetProcAddress(hModule, "EapPeerFreeMemory");
   ptr_EapPeerGetInfo = (__vartype(ptr_EapPeerGetInfo))GetProcAddress(hModule, "EapPeerGetInfo");
   ptr_EapPeerGetMethodProperties = (__vartype(ptr_EapPeerGetMethodProperties))GetProcAddress(hModule, "EapPeerGetMethodProperties");
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

