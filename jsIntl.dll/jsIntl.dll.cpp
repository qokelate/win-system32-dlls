#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetActivationFactory;
void *ptr_DllGetActivationFactory = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetDynamicTimeZoneInformationEffectiveYearsDownlevel;
void *ptr_GetDynamicTimeZoneInformationEffectiveYearsDownlevel = NULL;
extern void *ptr_HSTRING_UserFree;
void *ptr_HSTRING_UserFree = NULL;
extern void *ptr_HSTRING_UserFree64;
void *ptr_HSTRING_UserFree64 = NULL;
extern void *ptr_HSTRING_UserMarshal;
void *ptr_HSTRING_UserMarshal = NULL;
extern void *ptr_HSTRING_UserMarshal64;
void *ptr_HSTRING_UserMarshal64 = NULL;
extern void *ptr_HSTRING_UserSize;
void *ptr_HSTRING_UserSize = NULL;
extern void *ptr_HSTRING_UserSize64;
void *ptr_HSTRING_UserSize64 = NULL;
extern void *ptr_HSTRING_UserUnmarshal;
void *ptr_HSTRING_UserUnmarshal = NULL;
extern void *ptr_HSTRING_UserUnmarshal64;
void *ptr_HSTRING_UserUnmarshal64 = NULL;
extern void *ptr_WindowsCompareStringOrdinal;
void *ptr_WindowsCompareStringOrdinal = NULL;
extern void *ptr_WindowsConcatString;
void *ptr_WindowsConcatString = NULL;
extern void *ptr_WindowsCreateString;
void *ptr_WindowsCreateString = NULL;
extern void *ptr_WindowsCreateStringReference;
void *ptr_WindowsCreateStringReference = NULL;
extern void *ptr_WindowsDeleteString;
void *ptr_WindowsDeleteString = NULL;
extern void *ptr_WindowsDuplicateString;
void *ptr_WindowsDuplicateString = NULL;
extern void *ptr_WindowsGetStringLen;
void *ptr_WindowsGetStringLen = NULL;
extern void *ptr_WindowsGetStringRawBuffer;
void *ptr_WindowsGetStringRawBuffer = NULL;
extern void *ptr_WindowsIsStringEmpty;
void *ptr_WindowsIsStringEmpty = NULL;
extern void *ptr_WindowsStringHasEmbeddedNull;
void *ptr_WindowsStringHasEmbeddedNull = NULL;
extern void *ptr_WindowsSubstring;
void *ptr_WindowsSubstring = NULL;
extern void *ptr_WindowsSubstringWithSpecifiedLength;
void *ptr_WindowsSubstringWithSpecifiedLength = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\jsIntl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetActivationFactory = (__vartype(ptr_DllGetActivationFactory))GetProcAddress(hModule, "DllGetActivationFactory");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetDynamicTimeZoneInformationEffectiveYearsDownlevel = (__vartype(ptr_GetDynamicTimeZoneInformationEffectiveYearsDownlevel))GetProcAddress(hModule, "GetDynamicTimeZoneInformationEffectiveYearsDownlevel");
   ptr_HSTRING_UserFree = (__vartype(ptr_HSTRING_UserFree))GetProcAddress(hModule, "HSTRING_UserFree");
   ptr_HSTRING_UserFree64 = (__vartype(ptr_HSTRING_UserFree64))GetProcAddress(hModule, "HSTRING_UserFree64");
   ptr_HSTRING_UserMarshal = (__vartype(ptr_HSTRING_UserMarshal))GetProcAddress(hModule, "HSTRING_UserMarshal");
   ptr_HSTRING_UserMarshal64 = (__vartype(ptr_HSTRING_UserMarshal64))GetProcAddress(hModule, "HSTRING_UserMarshal64");
   ptr_HSTRING_UserSize = (__vartype(ptr_HSTRING_UserSize))GetProcAddress(hModule, "HSTRING_UserSize");
   ptr_HSTRING_UserSize64 = (__vartype(ptr_HSTRING_UserSize64))GetProcAddress(hModule, "HSTRING_UserSize64");
   ptr_HSTRING_UserUnmarshal = (__vartype(ptr_HSTRING_UserUnmarshal))GetProcAddress(hModule, "HSTRING_UserUnmarshal");
   ptr_HSTRING_UserUnmarshal64 = (__vartype(ptr_HSTRING_UserUnmarshal64))GetProcAddress(hModule, "HSTRING_UserUnmarshal64");
   ptr_WindowsCompareStringOrdinal = (__vartype(ptr_WindowsCompareStringOrdinal))GetProcAddress(hModule, "WindowsCompareStringOrdinal");
   ptr_WindowsConcatString = (__vartype(ptr_WindowsConcatString))GetProcAddress(hModule, "WindowsConcatString");
   ptr_WindowsCreateString = (__vartype(ptr_WindowsCreateString))GetProcAddress(hModule, "WindowsCreateString");
   ptr_WindowsCreateStringReference = (__vartype(ptr_WindowsCreateStringReference))GetProcAddress(hModule, "WindowsCreateStringReference");
   ptr_WindowsDeleteString = (__vartype(ptr_WindowsDeleteString))GetProcAddress(hModule, "WindowsDeleteString");
   ptr_WindowsDuplicateString = (__vartype(ptr_WindowsDuplicateString))GetProcAddress(hModule, "WindowsDuplicateString");
   ptr_WindowsGetStringLen = (__vartype(ptr_WindowsGetStringLen))GetProcAddress(hModule, "WindowsGetStringLen");
   ptr_WindowsGetStringRawBuffer = (__vartype(ptr_WindowsGetStringRawBuffer))GetProcAddress(hModule, "WindowsGetStringRawBuffer");
   ptr_WindowsIsStringEmpty = (__vartype(ptr_WindowsIsStringEmpty))GetProcAddress(hModule, "WindowsIsStringEmpty");
   ptr_WindowsStringHasEmbeddedNull = (__vartype(ptr_WindowsStringHasEmbeddedNull))GetProcAddress(hModule, "WindowsStringHasEmbeddedNull");
   ptr_WindowsSubstring = (__vartype(ptr_WindowsSubstring))GetProcAddress(hModule, "WindowsSubstring");
   ptr_WindowsSubstringWithSpecifiedLength = (__vartype(ptr_WindowsSubstringWithSpecifiedLength))GetProcAddress(hModule, "WindowsSubstringWithSpecifiedLength");
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

