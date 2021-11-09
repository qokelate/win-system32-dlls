#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetComputerNameExA;
void *ptr_GetComputerNameExA = NULL;
extern void *ptr_GetComputerNameExW;
void *ptr_GetComputerNameExW = NULL;
extern void *ptr_GetDynamicTimeZoneInformation;
void *ptr_GetDynamicTimeZoneInformation = NULL;
extern void *ptr_GetLocalTime;
void *ptr_GetLocalTime = NULL;
extern void *ptr_GetLogicalProcessorInformation;
void *ptr_GetLogicalProcessorInformation = NULL;
extern void *ptr_GetLogicalProcessorInformationEx;
void *ptr_GetLogicalProcessorInformationEx = NULL;
extern void *ptr_GetSystemDirectoryA;
void *ptr_GetSystemDirectoryA = NULL;
extern void *ptr_GetSystemDirectoryW;
void *ptr_GetSystemDirectoryW = NULL;
extern void *ptr_GetSystemInfo;
void *ptr_GetSystemInfo = NULL;
extern void *ptr_GetSystemTime;
void *ptr_GetSystemTime = NULL;
extern void *ptr_GetSystemTimeAdjustment;
void *ptr_GetSystemTimeAdjustment = NULL;
extern void *ptr_GetSystemTimeAsFileTime;
void *ptr_GetSystemTimeAsFileTime = NULL;
extern void *ptr_GetSystemWindowsDirectoryA;
void *ptr_GetSystemWindowsDirectoryA = NULL;
extern void *ptr_GetSystemWindowsDirectoryW;
void *ptr_GetSystemWindowsDirectoryW = NULL;
extern void *ptr_GetTickCount;
void *ptr_GetTickCount = NULL;
extern void *ptr_GetTickCount64;
void *ptr_GetTickCount64 = NULL;
extern void *ptr_GetTimeZoneInformation;
void *ptr_GetTimeZoneInformation = NULL;
extern void *ptr_GetTimeZoneInformationForYear;
void *ptr_GetTimeZoneInformationForYear = NULL;
extern void *ptr_GetVersion;
void *ptr_GetVersion = NULL;
extern void *ptr_GetVersionExA;
void *ptr_GetVersionExA = NULL;
extern void *ptr_GetVersionExW;
void *ptr_GetVersionExW = NULL;
extern void *ptr_GetWindowsDirectoryA;
void *ptr_GetWindowsDirectoryA = NULL;
extern void *ptr_GetWindowsDirectoryW;
void *ptr_GetWindowsDirectoryW = NULL;
extern void *ptr_GlobalMemoryStatusEx;
void *ptr_GlobalMemoryStatusEx = NULL;
extern void *ptr_SetLocalTime;
void *ptr_SetLocalTime = NULL;
extern void *ptr_SystemTimeToFileTime;
void *ptr_SystemTimeToFileTime = NULL;
extern void *ptr_SystemTimeToTzSpecificLocalTime;
void *ptr_SystemTimeToTzSpecificLocalTime = NULL;
extern void *ptr_TzSpecificLocalTimeToSystemTime;
void *ptr_TzSpecificLocalTimeToSystemTime = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-sysinfo-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetComputerNameExA = (__vartype(ptr_GetComputerNameExA))GetProcAddress(hModule, "GetComputerNameExA");
   ptr_GetComputerNameExW = (__vartype(ptr_GetComputerNameExW))GetProcAddress(hModule, "GetComputerNameExW");
   ptr_GetDynamicTimeZoneInformation = (__vartype(ptr_GetDynamicTimeZoneInformation))GetProcAddress(hModule, "GetDynamicTimeZoneInformation");
   ptr_GetLocalTime = (__vartype(ptr_GetLocalTime))GetProcAddress(hModule, "GetLocalTime");
   ptr_GetLogicalProcessorInformation = (__vartype(ptr_GetLogicalProcessorInformation))GetProcAddress(hModule, "GetLogicalProcessorInformation");
   ptr_GetLogicalProcessorInformationEx = (__vartype(ptr_GetLogicalProcessorInformationEx))GetProcAddress(hModule, "GetLogicalProcessorInformationEx");
   ptr_GetSystemDirectoryA = (__vartype(ptr_GetSystemDirectoryA))GetProcAddress(hModule, "GetSystemDirectoryA");
   ptr_GetSystemDirectoryW = (__vartype(ptr_GetSystemDirectoryW))GetProcAddress(hModule, "GetSystemDirectoryW");
   ptr_GetSystemInfo = (__vartype(ptr_GetSystemInfo))GetProcAddress(hModule, "GetSystemInfo");
   ptr_GetSystemTime = (__vartype(ptr_GetSystemTime))GetProcAddress(hModule, "GetSystemTime");
   ptr_GetSystemTimeAdjustment = (__vartype(ptr_GetSystemTimeAdjustment))GetProcAddress(hModule, "GetSystemTimeAdjustment");
   ptr_GetSystemTimeAsFileTime = (__vartype(ptr_GetSystemTimeAsFileTime))GetProcAddress(hModule, "GetSystemTimeAsFileTime");
   ptr_GetSystemWindowsDirectoryA = (__vartype(ptr_GetSystemWindowsDirectoryA))GetProcAddress(hModule, "GetSystemWindowsDirectoryA");
   ptr_GetSystemWindowsDirectoryW = (__vartype(ptr_GetSystemWindowsDirectoryW))GetProcAddress(hModule, "GetSystemWindowsDirectoryW");
   ptr_GetTickCount = (__vartype(ptr_GetTickCount))GetProcAddress(hModule, "GetTickCount");
   ptr_GetTickCount64 = (__vartype(ptr_GetTickCount64))GetProcAddress(hModule, "GetTickCount64");
   ptr_GetTimeZoneInformation = (__vartype(ptr_GetTimeZoneInformation))GetProcAddress(hModule, "GetTimeZoneInformation");
   ptr_GetTimeZoneInformationForYear = (__vartype(ptr_GetTimeZoneInformationForYear))GetProcAddress(hModule, "GetTimeZoneInformationForYear");
   ptr_GetVersion = (__vartype(ptr_GetVersion))GetProcAddress(hModule, "GetVersion");
   ptr_GetVersionExA = (__vartype(ptr_GetVersionExA))GetProcAddress(hModule, "GetVersionExA");
   ptr_GetVersionExW = (__vartype(ptr_GetVersionExW))GetProcAddress(hModule, "GetVersionExW");
   ptr_GetWindowsDirectoryA = (__vartype(ptr_GetWindowsDirectoryA))GetProcAddress(hModule, "GetWindowsDirectoryA");
   ptr_GetWindowsDirectoryW = (__vartype(ptr_GetWindowsDirectoryW))GetProcAddress(hModule, "GetWindowsDirectoryW");
   ptr_GlobalMemoryStatusEx = (__vartype(ptr_GlobalMemoryStatusEx))GetProcAddress(hModule, "GlobalMemoryStatusEx");
   ptr_SetLocalTime = (__vartype(ptr_SetLocalTime))GetProcAddress(hModule, "SetLocalTime");
   ptr_SystemTimeToFileTime = (__vartype(ptr_SystemTimeToFileTime))GetProcAddress(hModule, "SystemTimeToFileTime");
   ptr_SystemTimeToTzSpecificLocalTime = (__vartype(ptr_SystemTimeToTzSpecificLocalTime))GetProcAddress(hModule, "SystemTimeToTzSpecificLocalTime");
   ptr_TzSpecificLocalTimeToSystemTime = (__vartype(ptr_TzSpecificLocalTimeToSystemTime))GetProcAddress(hModule, "TzSpecificLocalTimeToSystemTime");
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

