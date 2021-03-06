#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CuzzDisable;
void *ptr_CuzzDisable = NULL;
extern void *ptr_CuzzEnable;
void *ptr_CuzzEnable = NULL;
extern void *ptr_CuzzGetRandomSeed;
void *ptr_CuzzGetRandomSeed = NULL;
extern void *ptr_CuzzIsEnabled;
void *ptr_CuzzIsEnabled = NULL;
extern void *ptr_CuzzSchedule;
void *ptr_CuzzSchedule = NULL;
extern void *ptr_CuzzSetDebugLoweringPoint;
void *ptr_CuzzSetDebugLoweringPoint = NULL;
extern void *ptr_CuzzSetDebugPriority;
void *ptr_CuzzSetDebugPriority = NULL;
extern void *ptr_CuzzSetPriority;
void *ptr_CuzzSetPriority = NULL;
extern void *ptr_CuzzSetRandomSeed;
void *ptr_CuzzSetRandomSeed = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cuzzapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CuzzDisable = (__vartype(ptr_CuzzDisable))GetProcAddress(hModule, "CuzzDisable");
   ptr_CuzzEnable = (__vartype(ptr_CuzzEnable))GetProcAddress(hModule, "CuzzEnable");
   ptr_CuzzGetRandomSeed = (__vartype(ptr_CuzzGetRandomSeed))GetProcAddress(hModule, "CuzzGetRandomSeed");
   ptr_CuzzIsEnabled = (__vartype(ptr_CuzzIsEnabled))GetProcAddress(hModule, "CuzzIsEnabled");
   ptr_CuzzSchedule = (__vartype(ptr_CuzzSchedule))GetProcAddress(hModule, "CuzzSchedule");
   ptr_CuzzSetDebugLoweringPoint = (__vartype(ptr_CuzzSetDebugLoweringPoint))GetProcAddress(hModule, "CuzzSetDebugLoweringPoint");
   ptr_CuzzSetDebugPriority = (__vartype(ptr_CuzzSetDebugPriority))GetProcAddress(hModule, "CuzzSetDebugPriority");
   ptr_CuzzSetPriority = (__vartype(ptr_CuzzSetPriority))GetProcAddress(hModule, "CuzzSetPriority");
   ptr_CuzzSetRandomSeed = (__vartype(ptr_CuzzSetRandomSeed))GetProcAddress(hModule, "CuzzSetRandomSeed");
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

