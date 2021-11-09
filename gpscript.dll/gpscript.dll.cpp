#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GenerateScriptsGroupPolicy;
void *ptr_GenerateScriptsGroupPolicy = NULL;
extern void *ptr_ProcessScriptsGroupPolicy;
void *ptr_ProcessScriptsGroupPolicy = NULL;
extern void *ptr_ProcessScriptsGroupPolicyEx;
void *ptr_ProcessScriptsGroupPolicyEx = NULL;
extern void *ptr_ScrRegGPOListToWbem;
void *ptr_ScrRegGPOListToWbem = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\gpscript.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GenerateScriptsGroupPolicy = (__vartype(ptr_GenerateScriptsGroupPolicy))GetProcAddress(hModule, "GenerateScriptsGroupPolicy");
   ptr_ProcessScriptsGroupPolicy = (__vartype(ptr_ProcessScriptsGroupPolicy))GetProcAddress(hModule, "ProcessScriptsGroupPolicy");
   ptr_ProcessScriptsGroupPolicyEx = (__vartype(ptr_ProcessScriptsGroupPolicyEx))GetProcAddress(hModule, "ProcessScriptsGroupPolicyEx");
   ptr_ScrRegGPOListToWbem = (__vartype(ptr_ScrRegGPOListToWbem))GetProcAddress(hModule, "ScrRegGPOListToWbem");
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

