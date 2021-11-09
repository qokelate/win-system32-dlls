#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DMOEnum;
void *ptr_DMOEnum = NULL;
extern void *ptr_DMOGetName;
void *ptr_DMOGetName = NULL;
extern void *ptr_DMOGetTypes;
void *ptr_DMOGetTypes = NULL;
extern void *ptr_DMOGuidToStrA;
void *ptr_DMOGuidToStrA = NULL;
extern void *ptr_DMOGuidToStrW;
void *ptr_DMOGuidToStrW = NULL;
extern void *ptr_DMORegister;
void *ptr_DMORegister = NULL;
extern void *ptr_DMOStrToGuidA;
void *ptr_DMOStrToGuidA = NULL;
extern void *ptr_DMOStrToGuidW;
void *ptr_DMOStrToGuidW = NULL;
extern void *ptr_DMOUnregister;
void *ptr_DMOUnregister = NULL;
extern void *ptr_MoCopyMediaType;
void *ptr_MoCopyMediaType = NULL;
extern void *ptr_MoCreateMediaType;
void *ptr_MoCreateMediaType = NULL;
extern void *ptr_MoDeleteMediaType;
void *ptr_MoDeleteMediaType = NULL;
extern void *ptr_MoDuplicateMediaType;
void *ptr_MoDuplicateMediaType = NULL;
extern void *ptr_MoFreeMediaType;
void *ptr_MoFreeMediaType = NULL;
extern void *ptr_MoInitMediaType;
void *ptr_MoInitMediaType = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msdmo.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DMOEnum = (__vartype(ptr_DMOEnum))GetProcAddress(hModule, "DMOEnum");
   ptr_DMOGetName = (__vartype(ptr_DMOGetName))GetProcAddress(hModule, "DMOGetName");
   ptr_DMOGetTypes = (__vartype(ptr_DMOGetTypes))GetProcAddress(hModule, "DMOGetTypes");
   ptr_DMOGuidToStrA = (__vartype(ptr_DMOGuidToStrA))GetProcAddress(hModule, "DMOGuidToStrA");
   ptr_DMOGuidToStrW = (__vartype(ptr_DMOGuidToStrW))GetProcAddress(hModule, "DMOGuidToStrW");
   ptr_DMORegister = (__vartype(ptr_DMORegister))GetProcAddress(hModule, "DMORegister");
   ptr_DMOStrToGuidA = (__vartype(ptr_DMOStrToGuidA))GetProcAddress(hModule, "DMOStrToGuidA");
   ptr_DMOStrToGuidW = (__vartype(ptr_DMOStrToGuidW))GetProcAddress(hModule, "DMOStrToGuidW");
   ptr_DMOUnregister = (__vartype(ptr_DMOUnregister))GetProcAddress(hModule, "DMOUnregister");
   ptr_MoCopyMediaType = (__vartype(ptr_MoCopyMediaType))GetProcAddress(hModule, "MoCopyMediaType");
   ptr_MoCreateMediaType = (__vartype(ptr_MoCreateMediaType))GetProcAddress(hModule, "MoCreateMediaType");
   ptr_MoDeleteMediaType = (__vartype(ptr_MoDeleteMediaType))GetProcAddress(hModule, "MoDeleteMediaType");
   ptr_MoDuplicateMediaType = (__vartype(ptr_MoDuplicateMediaType))GetProcAddress(hModule, "MoDuplicateMediaType");
   ptr_MoFreeMediaType = (__vartype(ptr_MoFreeMediaType))GetProcAddress(hModule, "MoFreeMediaType");
   ptr_MoInitMediaType = (__vartype(ptr_MoInitMediaType))GetProcAddress(hModule, "MoInitMediaType");
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

