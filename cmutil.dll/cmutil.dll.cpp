#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CmAtolA;
void *ptr_CmAtolA = NULL;
extern void *ptr_CmAtolW;
void *ptr_CmAtolW = NULL;
extern void *ptr_CmBuildFullPathFromRelativeA;
void *ptr_CmBuildFullPathFromRelativeA = NULL;
extern void *ptr_CmBuildFullPathFromRelativeW;
void *ptr_CmBuildFullPathFromRelativeW = NULL;
extern void *ptr_CmCompareStringA;
void *ptr_CmCompareStringA = NULL;
extern void *ptr_CmCompareStringW;
void *ptr_CmCompareStringW = NULL;
extern void *ptr_CmConvertRelativePathW;
void *ptr_CmConvertRelativePathW = NULL;
extern void *ptr_CmConvertStrToIPv6AddrA;
void *ptr_CmConvertStrToIPv6AddrA = NULL;
extern void *ptr_CmConvertStrToIPv6AddrW;
void *ptr_CmConvertStrToIPv6AddrW = NULL;
extern void *ptr_CmEndOfStrW;
void *ptr_CmEndOfStrW = NULL;
extern void *ptr_CmFmtMsgA;
void *ptr_CmFmtMsgA = NULL;
extern void *ptr_CmFmtMsgW;
void *ptr_CmFmtMsgW = NULL;
extern void *ptr_CmFree;
void *ptr_CmFree = NULL;
extern void *ptr_CmIsDigitW;
void *ptr_CmIsDigitW = NULL;
extern void *ptr_CmIsIPv6AddressA;
void *ptr_CmIsIPv6AddressA = NULL;
extern void *ptr_CmIsIPv6AddressW;
void *ptr_CmIsIPv6AddressW = NULL;
extern void *ptr_CmIsSpaceW;
void *ptr_CmIsSpaceW = NULL;
extern void *ptr_CmLoadIconA;
void *ptr_CmLoadIconA = NULL;
extern void *ptr_CmLoadIconW;
void *ptr_CmLoadIconW = NULL;
extern void *ptr_CmLoadImageW;
void *ptr_CmLoadImageW = NULL;
extern void *ptr_CmLoadSmallIconA;
void *ptr_CmLoadSmallIconA = NULL;
extern void *ptr_CmLoadSmallIconW;
void *ptr_CmLoadSmallIconW = NULL;
extern void *ptr_CmLoadStringW;
void *ptr_CmLoadStringW = NULL;
extern void *ptr_CmMalloc;
void *ptr_CmMalloc = NULL;
extern void *ptr_CmParsePathW;
void *ptr_CmParsePathW = NULL;
extern void *ptr_CmRealloc;
void *ptr_CmRealloc = NULL;
extern void *ptr_CmStrCatAllocA;
void *ptr_CmStrCatAllocA = NULL;
extern void *ptr_CmStrCatAllocW;
void *ptr_CmStrCatAllocW = NULL;
extern void *ptr_CmStrCharCountA;
void *ptr_CmStrCharCountA = NULL;
extern void *ptr_CmStrCharCountW;
void *ptr_CmStrCharCountW = NULL;
extern void *ptr_CmStrCharStuffingA;
void *ptr_CmStrCharStuffingA = NULL;
extern void *ptr_CmStrCharStuffingW;
void *ptr_CmStrCharStuffingW = NULL;
extern void *ptr_CmStrCpyAllocA;
void *ptr_CmStrCpyAllocA = NULL;
extern void *ptr_CmStrCpyAllocW;
void *ptr_CmStrCpyAllocW = NULL;
extern void *ptr_CmStrStrA;
void *ptr_CmStrStrA = NULL;
extern void *ptr_CmStrStrW;
void *ptr_CmStrStrW = NULL;
extern void *ptr_CmStrTrimW;
void *ptr_CmStrTrimW = NULL;
extern void *ptr_CmStrchrA;
void *ptr_CmStrchrA = NULL;
extern void *ptr_CmStrchrW;
void *ptr_CmStrchrW = NULL;
extern void *ptr_CmStripFileNameW;
void *ptr_CmStripFileNameW = NULL;
extern void *ptr_CmStripPathAndExtW;
void *ptr_CmStripPathAndExtW = NULL;
extern void *ptr_CmStrrchrA;
void *ptr_CmStrrchrA = NULL;
extern void *ptr_CmStrrchrW;
void *ptr_CmStrrchrW = NULL;
extern void *ptr_CmStrtokA;
void *ptr_CmStrtokA = NULL;
extern void *ptr_CmStrtokW;
void *ptr_CmStrtokW = NULL;
extern void *ptr_CmWinHelp;
void *ptr_CmWinHelp = NULL;
extern void *ptr_GetOSBuildNumber;
void *ptr_GetOSBuildNumber = NULL;
extern void *ptr_GetOSMajorVersion;
void *ptr_GetOSMajorVersion = NULL;
extern void *ptr_GetOSMinorVersion;
void *ptr_GetOSMinorVersion = NULL;
extern void *ptr_GetOSVersion;
void *ptr_GetOSVersion = NULL;
extern void *ptr_IsFarEastNonOSR2Win95;
void *ptr_IsFarEastNonOSR2Win95 = NULL;
extern void *ptr_IsLogonAsSystem;
void *ptr_IsLogonAsSystem = NULL;
extern void *ptr_MakeBold;
void *ptr_MakeBold = NULL;
extern void *ptr_ReleaseBold;
void *ptr_ReleaseBold = NULL;
extern void *ptr_SzToWz;
void *ptr_SzToWz = NULL;
extern void *ptr_SzToWzWithAlloc;
void *ptr_SzToWzWithAlloc = NULL;
extern void *ptr_WzToSz;
void *ptr_WzToSz = NULL;
extern void *ptr_WzToSzWithAlloc;
void *ptr_WzToSzWithAlloc = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cmutil.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CmAtolA = (__vartype(ptr_CmAtolA))GetProcAddress(hModule, "CmAtolA");
   ptr_CmAtolW = (__vartype(ptr_CmAtolW))GetProcAddress(hModule, "CmAtolW");
   ptr_CmBuildFullPathFromRelativeA = (__vartype(ptr_CmBuildFullPathFromRelativeA))GetProcAddress(hModule, "CmBuildFullPathFromRelativeA");
   ptr_CmBuildFullPathFromRelativeW = (__vartype(ptr_CmBuildFullPathFromRelativeW))GetProcAddress(hModule, "CmBuildFullPathFromRelativeW");
   ptr_CmCompareStringA = (__vartype(ptr_CmCompareStringA))GetProcAddress(hModule, "CmCompareStringA");
   ptr_CmCompareStringW = (__vartype(ptr_CmCompareStringW))GetProcAddress(hModule, "CmCompareStringW");
   ptr_CmConvertRelativePathW = (__vartype(ptr_CmConvertRelativePathW))GetProcAddress(hModule, "CmConvertRelativePathW");
   ptr_CmConvertStrToIPv6AddrA = (__vartype(ptr_CmConvertStrToIPv6AddrA))GetProcAddress(hModule, "CmConvertStrToIPv6AddrA");
   ptr_CmConvertStrToIPv6AddrW = (__vartype(ptr_CmConvertStrToIPv6AddrW))GetProcAddress(hModule, "CmConvertStrToIPv6AddrW");
   ptr_CmEndOfStrW = (__vartype(ptr_CmEndOfStrW))GetProcAddress(hModule, "CmEndOfStrW");
   ptr_CmFmtMsgA = (__vartype(ptr_CmFmtMsgA))GetProcAddress(hModule, "CmFmtMsgA");
   ptr_CmFmtMsgW = (__vartype(ptr_CmFmtMsgW))GetProcAddress(hModule, "CmFmtMsgW");
   ptr_CmFree = (__vartype(ptr_CmFree))GetProcAddress(hModule, "CmFree");
   ptr_CmIsDigitW = (__vartype(ptr_CmIsDigitW))GetProcAddress(hModule, "CmIsDigitW");
   ptr_CmIsIPv6AddressA = (__vartype(ptr_CmIsIPv6AddressA))GetProcAddress(hModule, "CmIsIPv6AddressA");
   ptr_CmIsIPv6AddressW = (__vartype(ptr_CmIsIPv6AddressW))GetProcAddress(hModule, "CmIsIPv6AddressW");
   ptr_CmIsSpaceW = (__vartype(ptr_CmIsSpaceW))GetProcAddress(hModule, "CmIsSpaceW");
   ptr_CmLoadIconA = (__vartype(ptr_CmLoadIconA))GetProcAddress(hModule, "CmLoadIconA");
   ptr_CmLoadIconW = (__vartype(ptr_CmLoadIconW))GetProcAddress(hModule, "CmLoadIconW");
   ptr_CmLoadImageW = (__vartype(ptr_CmLoadImageW))GetProcAddress(hModule, "CmLoadImageW");
   ptr_CmLoadSmallIconA = (__vartype(ptr_CmLoadSmallIconA))GetProcAddress(hModule, "CmLoadSmallIconA");
   ptr_CmLoadSmallIconW = (__vartype(ptr_CmLoadSmallIconW))GetProcAddress(hModule, "CmLoadSmallIconW");
   ptr_CmLoadStringW = (__vartype(ptr_CmLoadStringW))GetProcAddress(hModule, "CmLoadStringW");
   ptr_CmMalloc = (__vartype(ptr_CmMalloc))GetProcAddress(hModule, "CmMalloc");
   ptr_CmParsePathW = (__vartype(ptr_CmParsePathW))GetProcAddress(hModule, "CmParsePathW");
   ptr_CmRealloc = (__vartype(ptr_CmRealloc))GetProcAddress(hModule, "CmRealloc");
   ptr_CmStrCatAllocA = (__vartype(ptr_CmStrCatAllocA))GetProcAddress(hModule, "CmStrCatAllocA");
   ptr_CmStrCatAllocW = (__vartype(ptr_CmStrCatAllocW))GetProcAddress(hModule, "CmStrCatAllocW");
   ptr_CmStrCharCountA = (__vartype(ptr_CmStrCharCountA))GetProcAddress(hModule, "CmStrCharCountA");
   ptr_CmStrCharCountW = (__vartype(ptr_CmStrCharCountW))GetProcAddress(hModule, "CmStrCharCountW");
   ptr_CmStrCharStuffingA = (__vartype(ptr_CmStrCharStuffingA))GetProcAddress(hModule, "CmStrCharStuffingA");
   ptr_CmStrCharStuffingW = (__vartype(ptr_CmStrCharStuffingW))GetProcAddress(hModule, "CmStrCharStuffingW");
   ptr_CmStrCpyAllocA = (__vartype(ptr_CmStrCpyAllocA))GetProcAddress(hModule, "CmStrCpyAllocA");
   ptr_CmStrCpyAllocW = (__vartype(ptr_CmStrCpyAllocW))GetProcAddress(hModule, "CmStrCpyAllocW");
   ptr_CmStrStrA = (__vartype(ptr_CmStrStrA))GetProcAddress(hModule, "CmStrStrA");
   ptr_CmStrStrW = (__vartype(ptr_CmStrStrW))GetProcAddress(hModule, "CmStrStrW");
   ptr_CmStrTrimW = (__vartype(ptr_CmStrTrimW))GetProcAddress(hModule, "CmStrTrimW");
   ptr_CmStrchrA = (__vartype(ptr_CmStrchrA))GetProcAddress(hModule, "CmStrchrA");
   ptr_CmStrchrW = (__vartype(ptr_CmStrchrW))GetProcAddress(hModule, "CmStrchrW");
   ptr_CmStripFileNameW = (__vartype(ptr_CmStripFileNameW))GetProcAddress(hModule, "CmStripFileNameW");
   ptr_CmStripPathAndExtW = (__vartype(ptr_CmStripPathAndExtW))GetProcAddress(hModule, "CmStripPathAndExtW");
   ptr_CmStrrchrA = (__vartype(ptr_CmStrrchrA))GetProcAddress(hModule, "CmStrrchrA");
   ptr_CmStrrchrW = (__vartype(ptr_CmStrrchrW))GetProcAddress(hModule, "CmStrrchrW");
   ptr_CmStrtokA = (__vartype(ptr_CmStrtokA))GetProcAddress(hModule, "CmStrtokA");
   ptr_CmStrtokW = (__vartype(ptr_CmStrtokW))GetProcAddress(hModule, "CmStrtokW");
   ptr_CmWinHelp = (__vartype(ptr_CmWinHelp))GetProcAddress(hModule, "CmWinHelp");
   ptr_GetOSBuildNumber = (__vartype(ptr_GetOSBuildNumber))GetProcAddress(hModule, "GetOSBuildNumber");
   ptr_GetOSMajorVersion = (__vartype(ptr_GetOSMajorVersion))GetProcAddress(hModule, "GetOSMajorVersion");
   ptr_GetOSMinorVersion = (__vartype(ptr_GetOSMinorVersion))GetProcAddress(hModule, "GetOSMinorVersion");
   ptr_GetOSVersion = (__vartype(ptr_GetOSVersion))GetProcAddress(hModule, "GetOSVersion");
   ptr_IsFarEastNonOSR2Win95 = (__vartype(ptr_IsFarEastNonOSR2Win95))GetProcAddress(hModule, "IsFarEastNonOSR2Win95");
   ptr_IsLogonAsSystem = (__vartype(ptr_IsLogonAsSystem))GetProcAddress(hModule, "IsLogonAsSystem");
   ptr_MakeBold = (__vartype(ptr_MakeBold))GetProcAddress(hModule, "MakeBold");
   ptr_ReleaseBold = (__vartype(ptr_ReleaseBold))GetProcAddress(hModule, "ReleaseBold");
   ptr_SzToWz = (__vartype(ptr_SzToWz))GetProcAddress(hModule, "SzToWz");
   ptr_SzToWzWithAlloc = (__vartype(ptr_SzToWzWithAlloc))GetProcAddress(hModule, "SzToWzWithAlloc");
   ptr_WzToSz = (__vartype(ptr_WzToSz))GetProcAddress(hModule, "WzToSz");
   ptr_WzToSzWithAlloc = (__vartype(ptr_WzToSzWithAlloc))GetProcAddress(hModule, "WzToSzWithAlloc");
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

