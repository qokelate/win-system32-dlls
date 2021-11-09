#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AsrAddSifEntryA;
void *ptr_AsrAddSifEntryA = NULL;
extern void *ptr_AsrAddSifEntryW;
void *ptr_AsrAddSifEntryW = NULL;
extern void *ptr_AsrCreateStateFileA;
void *ptr_AsrCreateStateFileA = NULL;
extern void *ptr_AsrCreateStateFileW;
void *ptr_AsrCreateStateFileW = NULL;
extern void *ptr_AsrFreeContext;
void *ptr_AsrFreeContext = NULL;
extern void *ptr_AsrRestorePlugPlayRegistryData;
void *ptr_AsrRestorePlugPlayRegistryData = NULL;
extern void *ptr_GetAnswerFileSetting;
void *ptr_GetAnswerFileSetting = NULL;
extern void *ptr_SetupChangeFontSize;
void *ptr_SetupChangeFontSize = NULL;
extern void *ptr_SetupSetDisplay;
void *ptr_SetupSetDisplay = NULL;
extern void *ptr_WaitForSamService;
void *ptr_WaitForSamService = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\syssetup.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AsrAddSifEntryA = (__vartype(ptr_AsrAddSifEntryA))GetProcAddress(hModule, "AsrAddSifEntryA");
   ptr_AsrAddSifEntryW = (__vartype(ptr_AsrAddSifEntryW))GetProcAddress(hModule, "AsrAddSifEntryW");
   ptr_AsrCreateStateFileA = (__vartype(ptr_AsrCreateStateFileA))GetProcAddress(hModule, "AsrCreateStateFileA");
   ptr_AsrCreateStateFileW = (__vartype(ptr_AsrCreateStateFileW))GetProcAddress(hModule, "AsrCreateStateFileW");
   ptr_AsrFreeContext = (__vartype(ptr_AsrFreeContext))GetProcAddress(hModule, "AsrFreeContext");
   ptr_AsrRestorePlugPlayRegistryData = (__vartype(ptr_AsrRestorePlugPlayRegistryData))GetProcAddress(hModule, "AsrRestorePlugPlayRegistryData");
   ptr_GetAnswerFileSetting = (__vartype(ptr_GetAnswerFileSetting))GetProcAddress(hModule, "GetAnswerFileSetting");
   ptr_SetupChangeFontSize = (__vartype(ptr_SetupChangeFontSize))GetProcAddress(hModule, "SetupChangeFontSize");
   ptr_SetupSetDisplay = (__vartype(ptr_SetupSetDisplay))GetProcAddress(hModule, "SetupSetDisplay");
   ptr_WaitForSamService = (__vartype(ptr_WaitForSamService))GetProcAddress(hModule, "WaitForSamService");
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

