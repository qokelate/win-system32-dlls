#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConvertDefaultLocale;
void *ptr_ConvertDefaultLocale = NULL;
extern void *ptr_FindNLSString;
void *ptr_FindNLSString = NULL;
extern void *ptr_FindNLSStringEx;
void *ptr_FindNLSStringEx = NULL;
extern void *ptr_GetACP;
void *ptr_GetACP = NULL;
extern void *ptr_GetCPFileNameFromRegistry;
void *ptr_GetCPFileNameFromRegistry = NULL;
extern void *ptr_GetCPInfo;
void *ptr_GetCPInfo = NULL;
extern void *ptr_GetCPInfoExW;
void *ptr_GetCPInfoExW = NULL;
extern void *ptr_GetCalendarInfoEx;
void *ptr_GetCalendarInfoEx = NULL;
extern void *ptr_GetCalendarInfoW;
void *ptr_GetCalendarInfoW = NULL;
extern void *ptr_GetFileMUIInfo;
void *ptr_GetFileMUIInfo = NULL;
extern void *ptr_GetFileMUIPath;
void *ptr_GetFileMUIPath = NULL;
extern void *ptr_GetLocaleInfoEx;
void *ptr_GetLocaleInfoEx = NULL;
extern void *ptr_GetLocaleInfoW;
void *ptr_GetLocaleInfoW = NULL;
extern void *ptr_GetNLSVersion;
void *ptr_GetNLSVersion = NULL;
extern void *ptr_GetNLSVersionEx;
void *ptr_GetNLSVersionEx = NULL;
extern void *ptr_GetOEMCP;
void *ptr_GetOEMCP = NULL;
extern void *ptr_GetProcessPreferredUILanguages;
void *ptr_GetProcessPreferredUILanguages = NULL;
extern void *ptr_GetSystemDefaultLCID;
void *ptr_GetSystemDefaultLCID = NULL;
extern void *ptr_GetSystemDefaultLangID;
void *ptr_GetSystemDefaultLangID = NULL;
extern void *ptr_GetSystemPreferredUILanguages;
void *ptr_GetSystemPreferredUILanguages = NULL;
extern void *ptr_GetThreadLocale;
void *ptr_GetThreadLocale = NULL;
extern void *ptr_GetThreadPreferredUILanguages;
void *ptr_GetThreadPreferredUILanguages = NULL;
extern void *ptr_GetThreadUILanguage;
void *ptr_GetThreadUILanguage = NULL;
extern void *ptr_GetUILanguageInfo;
void *ptr_GetUILanguageInfo = NULL;
extern void *ptr_GetUserDefaultLCID;
void *ptr_GetUserDefaultLCID = NULL;
extern void *ptr_GetUserDefaultLangID;
void *ptr_GetUserDefaultLangID = NULL;
extern void *ptr_GetUserPreferredUILanguages;
void *ptr_GetUserPreferredUILanguages = NULL;
extern void *ptr_IsNLSDefinedString;
void *ptr_IsNLSDefinedString = NULL;
extern void *ptr_IsValidCodePage;
void *ptr_IsValidCodePage = NULL;
extern void *ptr_IsValidLanguageGroup;
void *ptr_IsValidLanguageGroup = NULL;
extern void *ptr_IsValidLocale;
void *ptr_IsValidLocale = NULL;
extern void *ptr_IsValidLocaleName;
void *ptr_IsValidLocaleName = NULL;
extern void *ptr_LCMapStringEx;
void *ptr_LCMapStringEx = NULL;
extern void *ptr_LCMapStringW;
void *ptr_LCMapStringW = NULL;
extern void *ptr_LocaleNameToLCID;
void *ptr_LocaleNameToLCID = NULL;
extern void *ptr_NlsCheckPolicy;
void *ptr_NlsCheckPolicy = NULL;
extern void *ptr_NlsEventDataDescCreate;
void *ptr_NlsEventDataDescCreate = NULL;
extern void *ptr_NlsGetCacheUpdateCount;
void *ptr_NlsGetCacheUpdateCount = NULL;
extern void *ptr_NlsUpdateLocale;
void *ptr_NlsUpdateLocale = NULL;
extern void *ptr_NlsUpdateSystemLocale;
void *ptr_NlsUpdateSystemLocale = NULL;
extern void *ptr_NlsWriteEtwEvent;
void *ptr_NlsWriteEtwEvent = NULL;
extern void *ptr_ResolveLocaleName;
void *ptr_ResolveLocaleName = NULL;
extern void *ptr_SetCalendarInfoW;
void *ptr_SetCalendarInfoW = NULL;
extern void *ptr_SetLocaleInfoW;
void *ptr_SetLocaleInfoW = NULL;
extern void *ptr_SetThreadLocale;
void *ptr_SetThreadLocale = NULL;
extern void *ptr_VerLanguageNameA;
void *ptr_VerLanguageNameA = NULL;
extern void *ptr_VerLanguageNameW;
void *ptr_VerLanguageNameW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-localization-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConvertDefaultLocale = (__vartype(ptr_ConvertDefaultLocale))GetProcAddress(hModule, "ConvertDefaultLocale");
   ptr_FindNLSString = (__vartype(ptr_FindNLSString))GetProcAddress(hModule, "FindNLSString");
   ptr_FindNLSStringEx = (__vartype(ptr_FindNLSStringEx))GetProcAddress(hModule, "FindNLSStringEx");
   ptr_GetACP = (__vartype(ptr_GetACP))GetProcAddress(hModule, "GetACP");
   ptr_GetCPFileNameFromRegistry = (__vartype(ptr_GetCPFileNameFromRegistry))GetProcAddress(hModule, "GetCPFileNameFromRegistry");
   ptr_GetCPInfo = (__vartype(ptr_GetCPInfo))GetProcAddress(hModule, "GetCPInfo");
   ptr_GetCPInfoExW = (__vartype(ptr_GetCPInfoExW))GetProcAddress(hModule, "GetCPInfoExW");
   ptr_GetCalendarInfoEx = (__vartype(ptr_GetCalendarInfoEx))GetProcAddress(hModule, "GetCalendarInfoEx");
   ptr_GetCalendarInfoW = (__vartype(ptr_GetCalendarInfoW))GetProcAddress(hModule, "GetCalendarInfoW");
   ptr_GetFileMUIInfo = (__vartype(ptr_GetFileMUIInfo))GetProcAddress(hModule, "GetFileMUIInfo");
   ptr_GetFileMUIPath = (__vartype(ptr_GetFileMUIPath))GetProcAddress(hModule, "GetFileMUIPath");
   ptr_GetLocaleInfoEx = (__vartype(ptr_GetLocaleInfoEx))GetProcAddress(hModule, "GetLocaleInfoEx");
   ptr_GetLocaleInfoW = (__vartype(ptr_GetLocaleInfoW))GetProcAddress(hModule, "GetLocaleInfoW");
   ptr_GetNLSVersion = (__vartype(ptr_GetNLSVersion))GetProcAddress(hModule, "GetNLSVersion");
   ptr_GetNLSVersionEx = (__vartype(ptr_GetNLSVersionEx))GetProcAddress(hModule, "GetNLSVersionEx");
   ptr_GetOEMCP = (__vartype(ptr_GetOEMCP))GetProcAddress(hModule, "GetOEMCP");
   ptr_GetProcessPreferredUILanguages = (__vartype(ptr_GetProcessPreferredUILanguages))GetProcAddress(hModule, "GetProcessPreferredUILanguages");
   ptr_GetSystemDefaultLCID = (__vartype(ptr_GetSystemDefaultLCID))GetProcAddress(hModule, "GetSystemDefaultLCID");
   ptr_GetSystemDefaultLangID = (__vartype(ptr_GetSystemDefaultLangID))GetProcAddress(hModule, "GetSystemDefaultLangID");
   ptr_GetSystemPreferredUILanguages = (__vartype(ptr_GetSystemPreferredUILanguages))GetProcAddress(hModule, "GetSystemPreferredUILanguages");
   ptr_GetThreadLocale = (__vartype(ptr_GetThreadLocale))GetProcAddress(hModule, "GetThreadLocale");
   ptr_GetThreadPreferredUILanguages = (__vartype(ptr_GetThreadPreferredUILanguages))GetProcAddress(hModule, "GetThreadPreferredUILanguages");
   ptr_GetThreadUILanguage = (__vartype(ptr_GetThreadUILanguage))GetProcAddress(hModule, "GetThreadUILanguage");
   ptr_GetUILanguageInfo = (__vartype(ptr_GetUILanguageInfo))GetProcAddress(hModule, "GetUILanguageInfo");
   ptr_GetUserDefaultLCID = (__vartype(ptr_GetUserDefaultLCID))GetProcAddress(hModule, "GetUserDefaultLCID");
   ptr_GetUserDefaultLangID = (__vartype(ptr_GetUserDefaultLangID))GetProcAddress(hModule, "GetUserDefaultLangID");
   ptr_GetUserPreferredUILanguages = (__vartype(ptr_GetUserPreferredUILanguages))GetProcAddress(hModule, "GetUserPreferredUILanguages");
   ptr_IsNLSDefinedString = (__vartype(ptr_IsNLSDefinedString))GetProcAddress(hModule, "IsNLSDefinedString");
   ptr_IsValidCodePage = (__vartype(ptr_IsValidCodePage))GetProcAddress(hModule, "IsValidCodePage");
   ptr_IsValidLanguageGroup = (__vartype(ptr_IsValidLanguageGroup))GetProcAddress(hModule, "IsValidLanguageGroup");
   ptr_IsValidLocale = (__vartype(ptr_IsValidLocale))GetProcAddress(hModule, "IsValidLocale");
   ptr_IsValidLocaleName = (__vartype(ptr_IsValidLocaleName))GetProcAddress(hModule, "IsValidLocaleName");
   ptr_LCMapStringEx = (__vartype(ptr_LCMapStringEx))GetProcAddress(hModule, "LCMapStringEx");
   ptr_LCMapStringW = (__vartype(ptr_LCMapStringW))GetProcAddress(hModule, "LCMapStringW");
   ptr_LocaleNameToLCID = (__vartype(ptr_LocaleNameToLCID))GetProcAddress(hModule, "LocaleNameToLCID");
   ptr_NlsCheckPolicy = (__vartype(ptr_NlsCheckPolicy))GetProcAddress(hModule, "NlsCheckPolicy");
   ptr_NlsEventDataDescCreate = (__vartype(ptr_NlsEventDataDescCreate))GetProcAddress(hModule, "NlsEventDataDescCreate");
   ptr_NlsGetCacheUpdateCount = (__vartype(ptr_NlsGetCacheUpdateCount))GetProcAddress(hModule, "NlsGetCacheUpdateCount");
   ptr_NlsUpdateLocale = (__vartype(ptr_NlsUpdateLocale))GetProcAddress(hModule, "NlsUpdateLocale");
   ptr_NlsUpdateSystemLocale = (__vartype(ptr_NlsUpdateSystemLocale))GetProcAddress(hModule, "NlsUpdateSystemLocale");
   ptr_NlsWriteEtwEvent = (__vartype(ptr_NlsWriteEtwEvent))GetProcAddress(hModule, "NlsWriteEtwEvent");
   ptr_ResolveLocaleName = (__vartype(ptr_ResolveLocaleName))GetProcAddress(hModule, "ResolveLocaleName");
   ptr_SetCalendarInfoW = (__vartype(ptr_SetCalendarInfoW))GetProcAddress(hModule, "SetCalendarInfoW");
   ptr_SetLocaleInfoW = (__vartype(ptr_SetLocaleInfoW))GetProcAddress(hModule, "SetLocaleInfoW");
   ptr_SetThreadLocale = (__vartype(ptr_SetThreadLocale))GetProcAddress(hModule, "SetThreadLocale");
   ptr_VerLanguageNameA = (__vartype(ptr_VerLanguageNameA))GetProcAddress(hModule, "VerLanguageNameA");
   ptr_VerLanguageNameW = (__vartype(ptr_VerLanguageNameW))GetProcAddress(hModule, "VerLanguageNameW");
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

