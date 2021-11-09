#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConvertAtJobsToTasks;
void *ptr_ConvertAtJobsToTasks = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetNetScheduleAccountInformation;
void *ptr_GetNetScheduleAccountInformation = NULL;
extern void *ptr_NetrJobAdd;
void *ptr_NetrJobAdd = NULL;
extern void *ptr_NetrJobDel;
void *ptr_NetrJobDel = NULL;
extern void *ptr_NetrJobEnum;
void *ptr_NetrJobEnum = NULL;
extern void *ptr_NetrJobGetInfo;
void *ptr_NetrJobGetInfo = NULL;
extern void *ptr_SAGetAccountInformation;
void *ptr_SAGetAccountInformation = NULL;
extern void *ptr_SAGetNSAccountInformation;
void *ptr_SAGetNSAccountInformation = NULL;
extern void *ptr_SASetAccountInformation;
void *ptr_SASetAccountInformation = NULL;
extern void *ptr_SASetNSAccountInformation;
void *ptr_SASetNSAccountInformation = NULL;
extern void *ptr_SetNetScheduleAccountInformation;
void *ptr_SetNetScheduleAccountInformation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mstask.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConvertAtJobsToTasks = (__vartype(ptr_ConvertAtJobsToTasks))GetProcAddress(hModule, "ConvertAtJobsToTasks");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetNetScheduleAccountInformation = (__vartype(ptr_GetNetScheduleAccountInformation))GetProcAddress(hModule, "GetNetScheduleAccountInformation");
   ptr_NetrJobAdd = (__vartype(ptr_NetrJobAdd))GetProcAddress(hModule, "NetrJobAdd");
   ptr_NetrJobDel = (__vartype(ptr_NetrJobDel))GetProcAddress(hModule, "NetrJobDel");
   ptr_NetrJobEnum = (__vartype(ptr_NetrJobEnum))GetProcAddress(hModule, "NetrJobEnum");
   ptr_NetrJobGetInfo = (__vartype(ptr_NetrJobGetInfo))GetProcAddress(hModule, "NetrJobGetInfo");
   ptr_SAGetAccountInformation = (__vartype(ptr_SAGetAccountInformation))GetProcAddress(hModule, "SAGetAccountInformation");
   ptr_SAGetNSAccountInformation = (__vartype(ptr_SAGetNSAccountInformation))GetProcAddress(hModule, "SAGetNSAccountInformation");
   ptr_SASetAccountInformation = (__vartype(ptr_SASetAccountInformation))GetProcAddress(hModule, "SASetAccountInformation");
   ptr_SASetNSAccountInformation = (__vartype(ptr_SASetNSAccountInformation))GetProcAddress(hModule, "SASetNSAccountInformation");
   ptr_SetNetScheduleAccountInformation = (__vartype(ptr_SetNetScheduleAccountInformation))GetProcAddress(hModule, "SetNetScheduleAccountInformation");
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

