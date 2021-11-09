#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_StartAppRecorder;
void *ptr_StartAppRecorder = NULL;
extern void *ptr_StartFDR;
void *ptr_StartFDR = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\werdiagcontroller.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_StartAppRecorder = (__vartype(ptr_StartAppRecorder))GetProcAddress(hModule, "StartAppRecorder");
   ptr_StartFDR = (__vartype(ptr_StartFDR))GetProcAddress(hModule, "StartFDR");
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

