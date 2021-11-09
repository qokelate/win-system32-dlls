#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EmptyWorkingSet;
void *ptr_EmptyWorkingSet = NULL;
extern void *ptr_EnumDeviceDrivers;
void *ptr_EnumDeviceDrivers = NULL;
extern void *ptr_EnumPageFilesA;
void *ptr_EnumPageFilesA = NULL;
extern void *ptr_EnumPageFilesW;
void *ptr_EnumPageFilesW = NULL;
extern void *ptr_EnumProcessModules;
void *ptr_EnumProcessModules = NULL;
extern void *ptr_EnumProcessModulesEx;
void *ptr_EnumProcessModulesEx = NULL;
extern void *ptr_EnumProcesses;
void *ptr_EnumProcesses = NULL;
extern void *ptr_GetDeviceDriverBaseNameA;
void *ptr_GetDeviceDriverBaseNameA = NULL;
extern void *ptr_GetDeviceDriverBaseNameW;
void *ptr_GetDeviceDriverBaseNameW = NULL;
extern void *ptr_GetDeviceDriverFileNameA;
void *ptr_GetDeviceDriverFileNameA = NULL;
extern void *ptr_GetDeviceDriverFileNameW;
void *ptr_GetDeviceDriverFileNameW = NULL;
extern void *ptr_GetMappedFileNameA;
void *ptr_GetMappedFileNameA = NULL;
extern void *ptr_GetMappedFileNameW;
void *ptr_GetMappedFileNameW = NULL;
extern void *ptr_GetModuleBaseNameA;
void *ptr_GetModuleBaseNameA = NULL;
extern void *ptr_GetModuleBaseNameW;
void *ptr_GetModuleBaseNameW = NULL;
extern void *ptr_GetModuleFileNameExA;
void *ptr_GetModuleFileNameExA = NULL;
extern void *ptr_GetModuleFileNameExW;
void *ptr_GetModuleFileNameExW = NULL;
extern void *ptr_GetModuleInformation;
void *ptr_GetModuleInformation = NULL;
extern void *ptr_GetPerformanceInfo;
void *ptr_GetPerformanceInfo = NULL;
extern void *ptr_GetProcessImageFileNameA;
void *ptr_GetProcessImageFileNameA = NULL;
extern void *ptr_GetProcessImageFileNameW;
void *ptr_GetProcessImageFileNameW = NULL;
extern void *ptr_GetProcessMemoryInfo;
void *ptr_GetProcessMemoryInfo = NULL;
extern void *ptr_GetWsChanges;
void *ptr_GetWsChanges = NULL;
extern void *ptr_GetWsChangesEx;
void *ptr_GetWsChangesEx = NULL;
extern void *ptr_InitializeProcessForWsWatch;
void *ptr_InitializeProcessForWsWatch = NULL;
extern void *ptr_QueryWorkingSet;
void *ptr_QueryWorkingSet = NULL;
extern void *ptr_QueryWorkingSetEx;
void *ptr_QueryWorkingSetEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\psapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EmptyWorkingSet = (__vartype(ptr_EmptyWorkingSet))GetProcAddress(hModule, "EmptyWorkingSet");
   ptr_EnumDeviceDrivers = (__vartype(ptr_EnumDeviceDrivers))GetProcAddress(hModule, "EnumDeviceDrivers");
   ptr_EnumPageFilesA = (__vartype(ptr_EnumPageFilesA))GetProcAddress(hModule, "EnumPageFilesA");
   ptr_EnumPageFilesW = (__vartype(ptr_EnumPageFilesW))GetProcAddress(hModule, "EnumPageFilesW");
   ptr_EnumProcessModules = (__vartype(ptr_EnumProcessModules))GetProcAddress(hModule, "EnumProcessModules");
   ptr_EnumProcessModulesEx = (__vartype(ptr_EnumProcessModulesEx))GetProcAddress(hModule, "EnumProcessModulesEx");
   ptr_EnumProcesses = (__vartype(ptr_EnumProcesses))GetProcAddress(hModule, "EnumProcesses");
   ptr_GetDeviceDriverBaseNameA = (__vartype(ptr_GetDeviceDriverBaseNameA))GetProcAddress(hModule, "GetDeviceDriverBaseNameA");
   ptr_GetDeviceDriverBaseNameW = (__vartype(ptr_GetDeviceDriverBaseNameW))GetProcAddress(hModule, "GetDeviceDriverBaseNameW");
   ptr_GetDeviceDriverFileNameA = (__vartype(ptr_GetDeviceDriverFileNameA))GetProcAddress(hModule, "GetDeviceDriverFileNameA");
   ptr_GetDeviceDriverFileNameW = (__vartype(ptr_GetDeviceDriverFileNameW))GetProcAddress(hModule, "GetDeviceDriverFileNameW");
   ptr_GetMappedFileNameA = (__vartype(ptr_GetMappedFileNameA))GetProcAddress(hModule, "GetMappedFileNameA");
   ptr_GetMappedFileNameW = (__vartype(ptr_GetMappedFileNameW))GetProcAddress(hModule, "GetMappedFileNameW");
   ptr_GetModuleBaseNameA = (__vartype(ptr_GetModuleBaseNameA))GetProcAddress(hModule, "GetModuleBaseNameA");
   ptr_GetModuleBaseNameW = (__vartype(ptr_GetModuleBaseNameW))GetProcAddress(hModule, "GetModuleBaseNameW");
   ptr_GetModuleFileNameExA = (__vartype(ptr_GetModuleFileNameExA))GetProcAddress(hModule, "GetModuleFileNameExA");
   ptr_GetModuleFileNameExW = (__vartype(ptr_GetModuleFileNameExW))GetProcAddress(hModule, "GetModuleFileNameExW");
   ptr_GetModuleInformation = (__vartype(ptr_GetModuleInformation))GetProcAddress(hModule, "GetModuleInformation");
   ptr_GetPerformanceInfo = (__vartype(ptr_GetPerformanceInfo))GetProcAddress(hModule, "GetPerformanceInfo");
   ptr_GetProcessImageFileNameA = (__vartype(ptr_GetProcessImageFileNameA))GetProcAddress(hModule, "GetProcessImageFileNameA");
   ptr_GetProcessImageFileNameW = (__vartype(ptr_GetProcessImageFileNameW))GetProcAddress(hModule, "GetProcessImageFileNameW");
   ptr_GetProcessMemoryInfo = (__vartype(ptr_GetProcessMemoryInfo))GetProcAddress(hModule, "GetProcessMemoryInfo");
   ptr_GetWsChanges = (__vartype(ptr_GetWsChanges))GetProcAddress(hModule, "GetWsChanges");
   ptr_GetWsChangesEx = (__vartype(ptr_GetWsChangesEx))GetProcAddress(hModule, "GetWsChangesEx");
   ptr_InitializeProcessForWsWatch = (__vartype(ptr_InitializeProcessForWsWatch))GetProcAddress(hModule, "InitializeProcessForWsWatch");
   ptr_QueryWorkingSet = (__vartype(ptr_QueryWorkingSet))GetProcAddress(hModule, "QueryWorkingSet");
   ptr_QueryWorkingSetEx = (__vartype(ptr_QueryWorkingSetEx))GetProcAddress(hModule, "QueryWorkingSetEx");
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

