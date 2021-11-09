#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PhoneBookCopyFilter;
void *ptr_PhoneBookCopyFilter = NULL;
extern void *ptr_PhoneBookEnumCountries;
void *ptr_PhoneBookEnumCountries = NULL;
extern void *ptr_PhoneBookEnumNumbers;
void *ptr_PhoneBookEnumNumbers = NULL;
extern void *ptr_PhoneBookEnumNumbersWithRegionsZero;
void *ptr_PhoneBookEnumNumbersWithRegionsZero = NULL;
extern void *ptr_PhoneBookEnumRegions;
void *ptr_PhoneBookEnumRegions = NULL;
extern void *ptr_PhoneBookFreeFilter;
void *ptr_PhoneBookFreeFilter = NULL;
extern void *ptr_PhoneBookGetCountryId;
void *ptr_PhoneBookGetCountryId = NULL;
extern void *ptr_PhoneBookGetCountryNameA;
void *ptr_PhoneBookGetCountryNameA = NULL;
extern void *ptr_PhoneBookGetCountryNameW;
void *ptr_PhoneBookGetCountryNameW = NULL;
extern void *ptr_PhoneBookGetCurrentCountryId;
void *ptr_PhoneBookGetCurrentCountryId = NULL;
extern void *ptr_PhoneBookGetPhoneCanonicalA;
void *ptr_PhoneBookGetPhoneCanonicalA = NULL;
extern void *ptr_PhoneBookGetPhoneDUNA;
void *ptr_PhoneBookGetPhoneDUNA = NULL;
extern void *ptr_PhoneBookGetPhoneDescA;
void *ptr_PhoneBookGetPhoneDescA = NULL;
extern void *ptr_PhoneBookGetPhoneDispA;
void *ptr_PhoneBookGetPhoneDispA = NULL;
extern void *ptr_PhoneBookGetPhoneNonCanonicalA;
void *ptr_PhoneBookGetPhoneNonCanonicalA = NULL;
extern void *ptr_PhoneBookGetPhoneType;
void *ptr_PhoneBookGetPhoneType = NULL;
extern void *ptr_PhoneBookGetRegionNameA;
void *ptr_PhoneBookGetRegionNameA = NULL;
extern void *ptr_PhoneBookHasPhoneType;
void *ptr_PhoneBookHasPhoneType = NULL;
extern void *ptr_PhoneBookLoad;
void *ptr_PhoneBookLoad = NULL;
extern void *ptr_PhoneBookMatchFilter;
void *ptr_PhoneBookMatchFilter = NULL;
extern void *ptr_PhoneBookMergeChanges;
void *ptr_PhoneBookMergeChanges = NULL;
extern void *ptr_PhoneBookParseInfoA;
void *ptr_PhoneBookParseInfoA = NULL;
extern void *ptr_PhoneBookUnload;
void *ptr_PhoneBookUnload = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cmpbk32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PhoneBookCopyFilter = (__vartype(ptr_PhoneBookCopyFilter))GetProcAddress(hModule, "PhoneBookCopyFilter");
   ptr_PhoneBookEnumCountries = (__vartype(ptr_PhoneBookEnumCountries))GetProcAddress(hModule, "PhoneBookEnumCountries");
   ptr_PhoneBookEnumNumbers = (__vartype(ptr_PhoneBookEnumNumbers))GetProcAddress(hModule, "PhoneBookEnumNumbers");
   ptr_PhoneBookEnumNumbersWithRegionsZero = (__vartype(ptr_PhoneBookEnumNumbersWithRegionsZero))GetProcAddress(hModule, "PhoneBookEnumNumbersWithRegionsZero");
   ptr_PhoneBookEnumRegions = (__vartype(ptr_PhoneBookEnumRegions))GetProcAddress(hModule, "PhoneBookEnumRegions");
   ptr_PhoneBookFreeFilter = (__vartype(ptr_PhoneBookFreeFilter))GetProcAddress(hModule, "PhoneBookFreeFilter");
   ptr_PhoneBookGetCountryId = (__vartype(ptr_PhoneBookGetCountryId))GetProcAddress(hModule, "PhoneBookGetCountryId");
   ptr_PhoneBookGetCountryNameA = (__vartype(ptr_PhoneBookGetCountryNameA))GetProcAddress(hModule, "PhoneBookGetCountryNameA");
   ptr_PhoneBookGetCountryNameW = (__vartype(ptr_PhoneBookGetCountryNameW))GetProcAddress(hModule, "PhoneBookGetCountryNameW");
   ptr_PhoneBookGetCurrentCountryId = (__vartype(ptr_PhoneBookGetCurrentCountryId))GetProcAddress(hModule, "PhoneBookGetCurrentCountryId");
   ptr_PhoneBookGetPhoneCanonicalA = (__vartype(ptr_PhoneBookGetPhoneCanonicalA))GetProcAddress(hModule, "PhoneBookGetPhoneCanonicalA");
   ptr_PhoneBookGetPhoneDUNA = (__vartype(ptr_PhoneBookGetPhoneDUNA))GetProcAddress(hModule, "PhoneBookGetPhoneDUNA");
   ptr_PhoneBookGetPhoneDescA = (__vartype(ptr_PhoneBookGetPhoneDescA))GetProcAddress(hModule, "PhoneBookGetPhoneDescA");
   ptr_PhoneBookGetPhoneDispA = (__vartype(ptr_PhoneBookGetPhoneDispA))GetProcAddress(hModule, "PhoneBookGetPhoneDispA");
   ptr_PhoneBookGetPhoneNonCanonicalA = (__vartype(ptr_PhoneBookGetPhoneNonCanonicalA))GetProcAddress(hModule, "PhoneBookGetPhoneNonCanonicalA");
   ptr_PhoneBookGetPhoneType = (__vartype(ptr_PhoneBookGetPhoneType))GetProcAddress(hModule, "PhoneBookGetPhoneType");
   ptr_PhoneBookGetRegionNameA = (__vartype(ptr_PhoneBookGetRegionNameA))GetProcAddress(hModule, "PhoneBookGetRegionNameA");
   ptr_PhoneBookHasPhoneType = (__vartype(ptr_PhoneBookHasPhoneType))GetProcAddress(hModule, "PhoneBookHasPhoneType");
   ptr_PhoneBookLoad = (__vartype(ptr_PhoneBookLoad))GetProcAddress(hModule, "PhoneBookLoad");
   ptr_PhoneBookMatchFilter = (__vartype(ptr_PhoneBookMatchFilter))GetProcAddress(hModule, "PhoneBookMatchFilter");
   ptr_PhoneBookMergeChanges = (__vartype(ptr_PhoneBookMergeChanges))GetProcAddress(hModule, "PhoneBookMergeChanges");
   ptr_PhoneBookParseInfoA = (__vartype(ptr_PhoneBookParseInfoA))GetProcAddress(hModule, "PhoneBookParseInfoA");
   ptr_PhoneBookUnload = (__vartype(ptr_PhoneBookUnload))GetProcAddress(hModule, "PhoneBookUnload");
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

