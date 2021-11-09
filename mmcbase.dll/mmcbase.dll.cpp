#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EnterModalLoop;
void *ptr_EnterModalLoop = NULL;
extern void *ptr_GetAllocCounters;
void *ptr_GetAllocCounters = NULL;
extern void *ptr_InsideModalLoop;
void *ptr_InsideModalLoop = NULL;
extern void *ptr_LeaveModalLoop;
void *ptr_LeaveModalLoop = NULL;
extern void *ptr_ReportFxSnapinException;
void *ptr_ReportFxSnapinException = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mmcbase.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EnterModalLoop = (__vartype(ptr_EnterModalLoop))GetProcAddress(hModule, "EnterModalLoop");
   ptr_GetAllocCounters = (__vartype(ptr_GetAllocCounters))GetProcAddress(hModule, "GetAllocCounters");
   ptr_InsideModalLoop = (__vartype(ptr_InsideModalLoop))GetProcAddress(hModule, "InsideModalLoop");
   ptr_LeaveModalLoop = (__vartype(ptr_LeaveModalLoop))GetProcAddress(hModule, "LeaveModalLoop");
   ptr_ReportFxSnapinException = (__vartype(ptr_ReportFxSnapinException))GetProcAddress(hModule, "ReportFxSnapinException");
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

