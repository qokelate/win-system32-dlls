#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_I_RpcSetupDiagCallback;
void *ptr_I_RpcSetupDiagCallback = NULL;
extern void *ptr_RpcDiagnoseError;
void *ptr_RpcDiagnoseError = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\RpcDiag.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_I_RpcSetupDiagCallback = (__vartype(ptr_I_RpcSetupDiagCallback))GetProcAddress(hModule, "I_RpcSetupDiagCallback");
   ptr_RpcDiagnoseError = (__vartype(ptr_RpcDiagnoseError))GetProcAddress(hModule, "RpcDiagnoseError");
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

