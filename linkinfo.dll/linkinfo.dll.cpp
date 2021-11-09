#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CompareLinkInfoReferents;
void *ptr_CompareLinkInfoReferents = NULL;
extern void *ptr_CompareLinkInfoVolumes;
void *ptr_CompareLinkInfoVolumes = NULL;
extern void *ptr_CreateLinkInfo;
void *ptr_CreateLinkInfo = NULL;
extern void *ptr_CreateLinkInfoA;
void *ptr_CreateLinkInfoA = NULL;
extern void *ptr_CreateLinkInfoW;
void *ptr_CreateLinkInfoW = NULL;
extern void *ptr_DestroyLinkInfo;
void *ptr_DestroyLinkInfo = NULL;
extern void *ptr_DisconnectLinkInfo;
void *ptr_DisconnectLinkInfo = NULL;
extern void *ptr_GetCanonicalPathInfo;
void *ptr_GetCanonicalPathInfo = NULL;
extern void *ptr_GetCanonicalPathInfoA;
void *ptr_GetCanonicalPathInfoA = NULL;
extern void *ptr_GetCanonicalPathInfoW;
void *ptr_GetCanonicalPathInfoW = NULL;
extern void *ptr_GetLinkInfoData;
void *ptr_GetLinkInfoData = NULL;
extern void *ptr_IsValidLinkInfo;
void *ptr_IsValidLinkInfo = NULL;
extern void *ptr_ResolveLinkInfo;
void *ptr_ResolveLinkInfo = NULL;
extern void *ptr_ResolveLinkInfoA;
void *ptr_ResolveLinkInfoA = NULL;
extern void *ptr_ResolveLinkInfoW;
void *ptr_ResolveLinkInfoW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\linkinfo.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CompareLinkInfoReferents = (__vartype(ptr_CompareLinkInfoReferents))GetProcAddress(hModule, "CompareLinkInfoReferents");
   ptr_CompareLinkInfoVolumes = (__vartype(ptr_CompareLinkInfoVolumes))GetProcAddress(hModule, "CompareLinkInfoVolumes");
   ptr_CreateLinkInfo = (__vartype(ptr_CreateLinkInfo))GetProcAddress(hModule, "CreateLinkInfo");
   ptr_CreateLinkInfoA = (__vartype(ptr_CreateLinkInfoA))GetProcAddress(hModule, "CreateLinkInfoA");
   ptr_CreateLinkInfoW = (__vartype(ptr_CreateLinkInfoW))GetProcAddress(hModule, "CreateLinkInfoW");
   ptr_DestroyLinkInfo = (__vartype(ptr_DestroyLinkInfo))GetProcAddress(hModule, "DestroyLinkInfo");
   ptr_DisconnectLinkInfo = (__vartype(ptr_DisconnectLinkInfo))GetProcAddress(hModule, "DisconnectLinkInfo");
   ptr_GetCanonicalPathInfo = (__vartype(ptr_GetCanonicalPathInfo))GetProcAddress(hModule, "GetCanonicalPathInfo");
   ptr_GetCanonicalPathInfoA = (__vartype(ptr_GetCanonicalPathInfoA))GetProcAddress(hModule, "GetCanonicalPathInfoA");
   ptr_GetCanonicalPathInfoW = (__vartype(ptr_GetCanonicalPathInfoW))GetProcAddress(hModule, "GetCanonicalPathInfoW");
   ptr_GetLinkInfoData = (__vartype(ptr_GetLinkInfoData))GetProcAddress(hModule, "GetLinkInfoData");
   ptr_IsValidLinkInfo = (__vartype(ptr_IsValidLinkInfo))GetProcAddress(hModule, "IsValidLinkInfo");
   ptr_ResolveLinkInfo = (__vartype(ptr_ResolveLinkInfo))GetProcAddress(hModule, "ResolveLinkInfo");
   ptr_ResolveLinkInfoA = (__vartype(ptr_ResolveLinkInfoA))GetProcAddress(hModule, "ResolveLinkInfoA");
   ptr_ResolveLinkInfoW = (__vartype(ptr_ResolveLinkInfoW))GetProcAddress(hModule, "ResolveLinkInfoW");
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

