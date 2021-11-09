#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConvertINetMultiByteToUnicode;
void *ptr_ConvertINetMultiByteToUnicode = NULL;
extern void *ptr_ConvertINetReset;
void *ptr_ConvertINetReset = NULL;
extern void *ptr_ConvertINetString;
void *ptr_ConvertINetString = NULL;
extern void *ptr_ConvertINetUnicodeToMultiByte;
void *ptr_ConvertINetUnicodeToMultiByte = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetGlobalFontLinkObject;
void *ptr_GetGlobalFontLinkObject = NULL;
extern void *ptr_IsConvertINetStringAvailable;
void *ptr_IsConvertINetStringAvailable = NULL;
extern void *ptr_LcidToRfc1766A;
void *ptr_LcidToRfc1766A = NULL;
extern void *ptr_LcidToRfc1766W;
void *ptr_LcidToRfc1766W = NULL;
extern void *ptr_Rfc1766ToLcidA;
void *ptr_Rfc1766ToLcidA = NULL;
extern void *ptr_Rfc1766ToLcidW;
void *ptr_Rfc1766ToLcidW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mlang.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConvertINetMultiByteToUnicode = (__vartype(ptr_ConvertINetMultiByteToUnicode))GetProcAddress(hModule, "ConvertINetMultiByteToUnicode");
   ptr_ConvertINetReset = (__vartype(ptr_ConvertINetReset))GetProcAddress(hModule, "ConvertINetReset");
   ptr_ConvertINetString = (__vartype(ptr_ConvertINetString))GetProcAddress(hModule, "ConvertINetString");
   ptr_ConvertINetUnicodeToMultiByte = (__vartype(ptr_ConvertINetUnicodeToMultiByte))GetProcAddress(hModule, "ConvertINetUnicodeToMultiByte");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetGlobalFontLinkObject = (__vartype(ptr_GetGlobalFontLinkObject))GetProcAddress(hModule, "GetGlobalFontLinkObject");
   ptr_IsConvertINetStringAvailable = (__vartype(ptr_IsConvertINetStringAvailable))GetProcAddress(hModule, "IsConvertINetStringAvailable");
   ptr_LcidToRfc1766A = (__vartype(ptr_LcidToRfc1766A))GetProcAddress(hModule, "LcidToRfc1766A");
   ptr_LcidToRfc1766W = (__vartype(ptr_LcidToRfc1766W))GetProcAddress(hModule, "LcidToRfc1766W");
   ptr_Rfc1766ToLcidA = (__vartype(ptr_Rfc1766ToLcidA))GetProcAddress(hModule, "Rfc1766ToLcidA");
   ptr_Rfc1766ToLcidW = (__vartype(ptr_Rfc1766ToLcidW))GetProcAddress(hModule, "Rfc1766ToLcidW");
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

