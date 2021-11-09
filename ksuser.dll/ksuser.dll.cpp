#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_KsCreateAllocator;
void *ptr_KsCreateAllocator = NULL;
extern void *ptr_KsCreateClock;
void *ptr_KsCreateClock = NULL;
extern void *ptr_KsCreatePin;
void *ptr_KsCreatePin = NULL;
extern void *ptr_KsCreateTopologyNode;
void *ptr_KsCreateTopologyNode = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ksuser.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_KsCreateAllocator = (__vartype(ptr_KsCreateAllocator))GetProcAddress(hModule, "KsCreateAllocator");
   ptr_KsCreateClock = (__vartype(ptr_KsCreateClock))GetProcAddress(hModule, "KsCreateClock");
   ptr_KsCreatePin = (__vartype(ptr_KsCreatePin))GetProcAddress(hModule, "KsCreatePin");
   ptr_KsCreateTopologyNode = (__vartype(ptr_KsCreateTopologyNode))GetProcAddress(hModule, "KsCreateTopologyNode");
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

