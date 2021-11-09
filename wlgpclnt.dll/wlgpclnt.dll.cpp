#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GenerateWLANPolicy;
void *ptr_GenerateWLANPolicy = NULL;
extern void *ptr_ProcessWLANPolicyEx;
void *ptr_ProcessWLANPolicyEx = NULL;
extern void *ptr_WLGPADeInit;
void *ptr_WLGPADeInit = NULL;
extern void *ptr_WLGPAInit;
void *ptr_WLGPAInit = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wlgpclnt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GenerateWLANPolicy = (__vartype(ptr_GenerateWLANPolicy))GetProcAddress(hModule, "GenerateWLANPolicy");
   ptr_ProcessWLANPolicyEx = (__vartype(ptr_ProcessWLANPolicyEx))GetProcAddress(hModule, "ProcessWLANPolicyEx");
   ptr_WLGPADeInit = (__vartype(ptr_WLGPADeInit))GetProcAddress(hModule, "WLGPADeInit");
   ptr_WLGPAInit = (__vartype(ptr_WLGPAInit))GetProcAddress(hModule, "WLGPAInit");
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

