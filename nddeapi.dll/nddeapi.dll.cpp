#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NDdeGetErrorStringA;
void *ptr_NDdeGetErrorStringA = NULL;
extern void *ptr_NDdeGetErrorStringW;
void *ptr_NDdeGetErrorStringW = NULL;
extern void *ptr_NDdeGetShareSecurityA;
void *ptr_NDdeGetShareSecurityA = NULL;
extern void *ptr_NDdeGetShareSecurityW;
void *ptr_NDdeGetShareSecurityW = NULL;
extern void *ptr_NDdeGetTrustedShareA;
void *ptr_NDdeGetTrustedShareA = NULL;
extern void *ptr_NDdeGetTrustedShareW;
void *ptr_NDdeGetTrustedShareW = NULL;
extern void *ptr_NDdeIsValidAppTopicListA;
void *ptr_NDdeIsValidAppTopicListA = NULL;
extern void *ptr_NDdeIsValidAppTopicListW;
void *ptr_NDdeIsValidAppTopicListW = NULL;
extern void *ptr_NDdeIsValidShareNameA;
void *ptr_NDdeIsValidShareNameA = NULL;
extern void *ptr_NDdeIsValidShareNameW;
void *ptr_NDdeIsValidShareNameW = NULL;
extern void *ptr_NDdeSetShareSecurityA;
void *ptr_NDdeSetShareSecurityA = NULL;
extern void *ptr_NDdeSetShareSecurityW;
void *ptr_NDdeSetShareSecurityW = NULL;
extern void *ptr_NDdeSetTrustedShareA;
void *ptr_NDdeSetTrustedShareA = NULL;
extern void *ptr_NDdeSetTrustedShareW;
void *ptr_NDdeSetTrustedShareW = NULL;
extern void *ptr_NDdeShareAddA;
void *ptr_NDdeShareAddA = NULL;
extern void *ptr_NDdeShareAddW;
void *ptr_NDdeShareAddW = NULL;
extern void *ptr_NDdeShareDelA;
void *ptr_NDdeShareDelA = NULL;
extern void *ptr_NDdeShareDelW;
void *ptr_NDdeShareDelW = NULL;
extern void *ptr_NDdeShareEnumA;
void *ptr_NDdeShareEnumA = NULL;
extern void *ptr_NDdeShareEnumW;
void *ptr_NDdeShareEnumW = NULL;
extern void *ptr_NDdeShareGetInfoA;
void *ptr_NDdeShareGetInfoA = NULL;
extern void *ptr_NDdeShareGetInfoW;
void *ptr_NDdeShareGetInfoW = NULL;
extern void *ptr_NDdeShareSetInfoA;
void *ptr_NDdeShareSetInfoA = NULL;
extern void *ptr_NDdeShareSetInfoW;
void *ptr_NDdeShareSetInfoW = NULL;
extern void *ptr_NDdeSpecialCommandA;
void *ptr_NDdeSpecialCommandA = NULL;
extern void *ptr_NDdeSpecialCommandW;
void *ptr_NDdeSpecialCommandW = NULL;
extern void *ptr_NDdeTrustedShareEnumA;
void *ptr_NDdeTrustedShareEnumA = NULL;
extern void *ptr_NDdeTrustedShareEnumW;
void *ptr_NDdeTrustedShareEnumW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\nddeapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NDdeGetErrorStringA = (__vartype(ptr_NDdeGetErrorStringA))GetProcAddress(hModule, "NDdeGetErrorStringA");
   ptr_NDdeGetErrorStringW = (__vartype(ptr_NDdeGetErrorStringW))GetProcAddress(hModule, "NDdeGetErrorStringW");
   ptr_NDdeGetShareSecurityA = (__vartype(ptr_NDdeGetShareSecurityA))GetProcAddress(hModule, "NDdeGetShareSecurityA");
   ptr_NDdeGetShareSecurityW = (__vartype(ptr_NDdeGetShareSecurityW))GetProcAddress(hModule, "NDdeGetShareSecurityW");
   ptr_NDdeGetTrustedShareA = (__vartype(ptr_NDdeGetTrustedShareA))GetProcAddress(hModule, "NDdeGetTrustedShareA");
   ptr_NDdeGetTrustedShareW = (__vartype(ptr_NDdeGetTrustedShareW))GetProcAddress(hModule, "NDdeGetTrustedShareW");
   ptr_NDdeIsValidAppTopicListA = (__vartype(ptr_NDdeIsValidAppTopicListA))GetProcAddress(hModule, "NDdeIsValidAppTopicListA");
   ptr_NDdeIsValidAppTopicListW = (__vartype(ptr_NDdeIsValidAppTopicListW))GetProcAddress(hModule, "NDdeIsValidAppTopicListW");
   ptr_NDdeIsValidShareNameA = (__vartype(ptr_NDdeIsValidShareNameA))GetProcAddress(hModule, "NDdeIsValidShareNameA");
   ptr_NDdeIsValidShareNameW = (__vartype(ptr_NDdeIsValidShareNameW))GetProcAddress(hModule, "NDdeIsValidShareNameW");
   ptr_NDdeSetShareSecurityA = (__vartype(ptr_NDdeSetShareSecurityA))GetProcAddress(hModule, "NDdeSetShareSecurityA");
   ptr_NDdeSetShareSecurityW = (__vartype(ptr_NDdeSetShareSecurityW))GetProcAddress(hModule, "NDdeSetShareSecurityW");
   ptr_NDdeSetTrustedShareA = (__vartype(ptr_NDdeSetTrustedShareA))GetProcAddress(hModule, "NDdeSetTrustedShareA");
   ptr_NDdeSetTrustedShareW = (__vartype(ptr_NDdeSetTrustedShareW))GetProcAddress(hModule, "NDdeSetTrustedShareW");
   ptr_NDdeShareAddA = (__vartype(ptr_NDdeShareAddA))GetProcAddress(hModule, "NDdeShareAddA");
   ptr_NDdeShareAddW = (__vartype(ptr_NDdeShareAddW))GetProcAddress(hModule, "NDdeShareAddW");
   ptr_NDdeShareDelA = (__vartype(ptr_NDdeShareDelA))GetProcAddress(hModule, "NDdeShareDelA");
   ptr_NDdeShareDelW = (__vartype(ptr_NDdeShareDelW))GetProcAddress(hModule, "NDdeShareDelW");
   ptr_NDdeShareEnumA = (__vartype(ptr_NDdeShareEnumA))GetProcAddress(hModule, "NDdeShareEnumA");
   ptr_NDdeShareEnumW = (__vartype(ptr_NDdeShareEnumW))GetProcAddress(hModule, "NDdeShareEnumW");
   ptr_NDdeShareGetInfoA = (__vartype(ptr_NDdeShareGetInfoA))GetProcAddress(hModule, "NDdeShareGetInfoA");
   ptr_NDdeShareGetInfoW = (__vartype(ptr_NDdeShareGetInfoW))GetProcAddress(hModule, "NDdeShareGetInfoW");
   ptr_NDdeShareSetInfoA = (__vartype(ptr_NDdeShareSetInfoA))GetProcAddress(hModule, "NDdeShareSetInfoA");
   ptr_NDdeShareSetInfoW = (__vartype(ptr_NDdeShareSetInfoW))GetProcAddress(hModule, "NDdeShareSetInfoW");
   ptr_NDdeSpecialCommandA = (__vartype(ptr_NDdeSpecialCommandA))GetProcAddress(hModule, "NDdeSpecialCommandA");
   ptr_NDdeSpecialCommandW = (__vartype(ptr_NDdeSpecialCommandW))GetProcAddress(hModule, "NDdeSpecialCommandW");
   ptr_NDdeTrustedShareEnumA = (__vartype(ptr_NDdeTrustedShareEnumA))GetProcAddress(hModule, "NDdeTrustedShareEnumA");
   ptr_NDdeTrustedShareEnumW = (__vartype(ptr_NDdeTrustedShareEnumW))GetProcAddress(hModule, "NDdeTrustedShareEnumW");
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

