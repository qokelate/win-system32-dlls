#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SpInfDetermineInfStyle;
void *ptr_SpInfDetermineInfStyle = NULL;
extern void *ptr_SpInfDoesInfContainString;
void *ptr_SpInfDoesInfContainString = NULL;
extern void *ptr_SpInfEnumInfSections;
void *ptr_SpInfEnumInfSections = NULL;
extern void *ptr_SpInfFileFullPathFromLineContext;
void *ptr_SpInfFileFullPathFromLineContext = NULL;
extern void *ptr_SpInfFindFirstLine;
void *ptr_SpInfFindFirstLine = NULL;
extern void *ptr_SpInfFindNextMatchLine;
void *ptr_SpInfFindNextMatchLine = NULL;
extern void *ptr_SpInfFindValueInSectionList;
void *ptr_SpInfFindValueInSectionList = NULL;
extern void *ptr_SpInfFreeInfFile;
void *ptr_SpInfFreeInfFile = NULL;
extern void *ptr_SpInfGetBestInstallSection;
void *ptr_SpInfGetBestInstallSection = NULL;
extern void *ptr_SpInfGetBestModelsSection;
void *ptr_SpInfGetBestModelsSection = NULL;
extern void *ptr_SpInfGetDirIdHandler;
void *ptr_SpInfGetDirIdHandler = NULL;
extern void *ptr_SpInfGetDriverVer;
void *ptr_SpInfGetDriverVer = NULL;
extern void *ptr_SpInfGetField;
void *ptr_SpInfGetField = NULL;
extern void *ptr_SpInfGetIndirectString;
void *ptr_SpInfGetIndirectString = NULL;
extern void *ptr_SpInfGetInfInformation;
void *ptr_SpInfGetInfInformation = NULL;
extern void *ptr_SpInfGetInfLineNumber;
void *ptr_SpInfGetInfLineNumber = NULL;
extern void *ptr_SpInfGetInfSections;
void *ptr_SpInfGetInfSections = NULL;
extern void *ptr_SpInfGetInfStyle;
void *ptr_SpInfGetInfStyle = NULL;
extern void *ptr_SpInfGetLanguageId;
void *ptr_SpInfGetLanguageId = NULL;
extern void *ptr_SpInfGetLineByIndex;
void *ptr_SpInfGetLineByIndex = NULL;
extern void *ptr_SpInfGetLineCount;
void *ptr_SpInfGetLineCount = NULL;
extern void *ptr_SpInfGetLineCountFromSection;
void *ptr_SpInfGetLineCountFromSection = NULL;
extern void *ptr_SpInfGetLineFieldCount;
void *ptr_SpInfGetLineFieldCount = NULL;
extern void *ptr_SpInfGetLineTextWithKey;
void *ptr_SpInfGetLineTextWithKey = NULL;
extern void *ptr_SpInfGetLogToken;
void *ptr_SpInfGetLogToken = NULL;
extern void *ptr_SpInfGetNextInf;
void *ptr_SpInfGetNextInf = NULL;
extern void *ptr_SpInfGetOriginalInfName;
void *ptr_SpInfGetOriginalInfName = NULL;
extern void *ptr_SpInfGetPathFromDirId;
void *ptr_SpInfGetPathFromDirId = NULL;
extern void *ptr_SpInfGetPrevInf;
void *ptr_SpInfGetPrevInf = NULL;
extern void *ptr_SpInfGetStringField;
void *ptr_SpInfGetStringField = NULL;
extern void *ptr_SpInfGetStringsSection;
void *ptr_SpInfGetStringsSection = NULL;
extern void *ptr_SpInfGetTargetPath;
void *ptr_SpInfGetTargetPath = NULL;
extern void *ptr_SpInfGetVersionDatum;
void *ptr_SpInfGetVersionDatum = NULL;
extern void *ptr_SpInfGetVersionNode;
void *ptr_SpInfGetVersionNode = NULL;
extern void *ptr_SpInfIsIndirectString;
void *ptr_SpInfIsIndirectString = NULL;
extern void *ptr_SpInfLineFromContext;
void *ptr_SpInfLineFromContext = NULL;
extern void *ptr_SpInfLineIsSearchable;
void *ptr_SpInfLineIsSearchable = NULL;
extern void *ptr_SpInfLoadInfFile;
void *ptr_SpInfLoadInfFile = NULL;
extern void *ptr_SpInfLocateLine;
void *ptr_SpInfLocateLine = NULL;
extern void *ptr_SpInfLocateSection;
void *ptr_SpInfLocateSection = NULL;
extern void *ptr_SpInfLockInf;
void *ptr_SpInfLockInf = NULL;
extern void *ptr_SpInfQueryInfFileInformation;
void *ptr_SpInfQueryInfFileInformation = NULL;
extern void *ptr_SpInfQueryInfVersionInformation;
void *ptr_SpInfQueryInfVersionInformation = NULL;
extern void *ptr_SpInfSectionNameFromLineContext;
void *ptr_SpInfSectionNameFromLineContext = NULL;
extern void *ptr_SpInfSetDirIdHandler;
void *ptr_SpInfSetDirIdHandler = NULL;
extern void *ptr_SpInfSetDirectoryId;
void *ptr_SpInfSetDirectoryId = NULL;
extern void *ptr_SpInfSourcePathFromHandle;
void *ptr_SpInfSourcePathFromHandle = NULL;
extern void *ptr_SpInfUnlockInf;
void *ptr_SpInfUnlockInf = NULL;
extern void *ptr_SpInfVersionNodeFromInfInformation;
void *ptr_SpInfVersionNodeFromInfInformation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\SPInf.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SpInfDetermineInfStyle = (__vartype(ptr_SpInfDetermineInfStyle))GetProcAddress(hModule, "SpInfDetermineInfStyle");
   ptr_SpInfDoesInfContainString = (__vartype(ptr_SpInfDoesInfContainString))GetProcAddress(hModule, "SpInfDoesInfContainString");
   ptr_SpInfEnumInfSections = (__vartype(ptr_SpInfEnumInfSections))GetProcAddress(hModule, "SpInfEnumInfSections");
   ptr_SpInfFileFullPathFromLineContext = (__vartype(ptr_SpInfFileFullPathFromLineContext))GetProcAddress(hModule, "SpInfFileFullPathFromLineContext");
   ptr_SpInfFindFirstLine = (__vartype(ptr_SpInfFindFirstLine))GetProcAddress(hModule, "SpInfFindFirstLine");
   ptr_SpInfFindNextMatchLine = (__vartype(ptr_SpInfFindNextMatchLine))GetProcAddress(hModule, "SpInfFindNextMatchLine");
   ptr_SpInfFindValueInSectionList = (__vartype(ptr_SpInfFindValueInSectionList))GetProcAddress(hModule, "SpInfFindValueInSectionList");
   ptr_SpInfFreeInfFile = (__vartype(ptr_SpInfFreeInfFile))GetProcAddress(hModule, "SpInfFreeInfFile");
   ptr_SpInfGetBestInstallSection = (__vartype(ptr_SpInfGetBestInstallSection))GetProcAddress(hModule, "SpInfGetBestInstallSection");
   ptr_SpInfGetBestModelsSection = (__vartype(ptr_SpInfGetBestModelsSection))GetProcAddress(hModule, "SpInfGetBestModelsSection");
   ptr_SpInfGetDirIdHandler = (__vartype(ptr_SpInfGetDirIdHandler))GetProcAddress(hModule, "SpInfGetDirIdHandler");
   ptr_SpInfGetDriverVer = (__vartype(ptr_SpInfGetDriverVer))GetProcAddress(hModule, "SpInfGetDriverVer");
   ptr_SpInfGetField = (__vartype(ptr_SpInfGetField))GetProcAddress(hModule, "SpInfGetField");
   ptr_SpInfGetIndirectString = (__vartype(ptr_SpInfGetIndirectString))GetProcAddress(hModule, "SpInfGetIndirectString");
   ptr_SpInfGetInfInformation = (__vartype(ptr_SpInfGetInfInformation))GetProcAddress(hModule, "SpInfGetInfInformation");
   ptr_SpInfGetInfLineNumber = (__vartype(ptr_SpInfGetInfLineNumber))GetProcAddress(hModule, "SpInfGetInfLineNumber");
   ptr_SpInfGetInfSections = (__vartype(ptr_SpInfGetInfSections))GetProcAddress(hModule, "SpInfGetInfSections");
   ptr_SpInfGetInfStyle = (__vartype(ptr_SpInfGetInfStyle))GetProcAddress(hModule, "SpInfGetInfStyle");
   ptr_SpInfGetLanguageId = (__vartype(ptr_SpInfGetLanguageId))GetProcAddress(hModule, "SpInfGetLanguageId");
   ptr_SpInfGetLineByIndex = (__vartype(ptr_SpInfGetLineByIndex))GetProcAddress(hModule, "SpInfGetLineByIndex");
   ptr_SpInfGetLineCount = (__vartype(ptr_SpInfGetLineCount))GetProcAddress(hModule, "SpInfGetLineCount");
   ptr_SpInfGetLineCountFromSection = (__vartype(ptr_SpInfGetLineCountFromSection))GetProcAddress(hModule, "SpInfGetLineCountFromSection");
   ptr_SpInfGetLineFieldCount = (__vartype(ptr_SpInfGetLineFieldCount))GetProcAddress(hModule, "SpInfGetLineFieldCount");
   ptr_SpInfGetLineTextWithKey = (__vartype(ptr_SpInfGetLineTextWithKey))GetProcAddress(hModule, "SpInfGetLineTextWithKey");
   ptr_SpInfGetLogToken = (__vartype(ptr_SpInfGetLogToken))GetProcAddress(hModule, "SpInfGetLogToken");
   ptr_SpInfGetNextInf = (__vartype(ptr_SpInfGetNextInf))GetProcAddress(hModule, "SpInfGetNextInf");
   ptr_SpInfGetOriginalInfName = (__vartype(ptr_SpInfGetOriginalInfName))GetProcAddress(hModule, "SpInfGetOriginalInfName");
   ptr_SpInfGetPathFromDirId = (__vartype(ptr_SpInfGetPathFromDirId))GetProcAddress(hModule, "SpInfGetPathFromDirId");
   ptr_SpInfGetPrevInf = (__vartype(ptr_SpInfGetPrevInf))GetProcAddress(hModule, "SpInfGetPrevInf");
   ptr_SpInfGetStringField = (__vartype(ptr_SpInfGetStringField))GetProcAddress(hModule, "SpInfGetStringField");
   ptr_SpInfGetStringsSection = (__vartype(ptr_SpInfGetStringsSection))GetProcAddress(hModule, "SpInfGetStringsSection");
   ptr_SpInfGetTargetPath = (__vartype(ptr_SpInfGetTargetPath))GetProcAddress(hModule, "SpInfGetTargetPath");
   ptr_SpInfGetVersionDatum = (__vartype(ptr_SpInfGetVersionDatum))GetProcAddress(hModule, "SpInfGetVersionDatum");
   ptr_SpInfGetVersionNode = (__vartype(ptr_SpInfGetVersionNode))GetProcAddress(hModule, "SpInfGetVersionNode");
   ptr_SpInfIsIndirectString = (__vartype(ptr_SpInfIsIndirectString))GetProcAddress(hModule, "SpInfIsIndirectString");
   ptr_SpInfLineFromContext = (__vartype(ptr_SpInfLineFromContext))GetProcAddress(hModule, "SpInfLineFromContext");
   ptr_SpInfLineIsSearchable = (__vartype(ptr_SpInfLineIsSearchable))GetProcAddress(hModule, "SpInfLineIsSearchable");
   ptr_SpInfLoadInfFile = (__vartype(ptr_SpInfLoadInfFile))GetProcAddress(hModule, "SpInfLoadInfFile");
   ptr_SpInfLocateLine = (__vartype(ptr_SpInfLocateLine))GetProcAddress(hModule, "SpInfLocateLine");
   ptr_SpInfLocateSection = (__vartype(ptr_SpInfLocateSection))GetProcAddress(hModule, "SpInfLocateSection");
   ptr_SpInfLockInf = (__vartype(ptr_SpInfLockInf))GetProcAddress(hModule, "SpInfLockInf");
   ptr_SpInfQueryInfFileInformation = (__vartype(ptr_SpInfQueryInfFileInformation))GetProcAddress(hModule, "SpInfQueryInfFileInformation");
   ptr_SpInfQueryInfVersionInformation = (__vartype(ptr_SpInfQueryInfVersionInformation))GetProcAddress(hModule, "SpInfQueryInfVersionInformation");
   ptr_SpInfSectionNameFromLineContext = (__vartype(ptr_SpInfSectionNameFromLineContext))GetProcAddress(hModule, "SpInfSectionNameFromLineContext");
   ptr_SpInfSetDirIdHandler = (__vartype(ptr_SpInfSetDirIdHandler))GetProcAddress(hModule, "SpInfSetDirIdHandler");
   ptr_SpInfSetDirectoryId = (__vartype(ptr_SpInfSetDirectoryId))GetProcAddress(hModule, "SpInfSetDirectoryId");
   ptr_SpInfSourcePathFromHandle = (__vartype(ptr_SpInfSourcePathFromHandle))GetProcAddress(hModule, "SpInfSourcePathFromHandle");
   ptr_SpInfUnlockInf = (__vartype(ptr_SpInfUnlockInf))GetProcAddress(hModule, "SpInfUnlockInf");
   ptr_SpInfVersionNodeFromInfInformation = (__vartype(ptr_SpInfVersionNodeFromInfInformation))GetProcAddress(hModule, "SpInfVersionNodeFromInfInformation");
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

