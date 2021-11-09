#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_TxfGetThreadMiniVersionForCreate;
void *ptr_TxfGetThreadMiniVersionForCreate = NULL;
extern void *ptr_TxfLogCreateFileReadContext;
void *ptr_TxfLogCreateFileReadContext = NULL;
extern void *ptr_TxfLogCreateRangeReadContext;
void *ptr_TxfLogCreateRangeReadContext = NULL;
extern void *ptr_TxfLogDestroyReadContext;
void *ptr_TxfLogDestroyReadContext = NULL;
extern void *ptr_TxfLogReadRecords;
void *ptr_TxfLogReadRecords = NULL;
extern void *ptr_TxfLogRecordGetFileName;
void *ptr_TxfLogRecordGetFileName = NULL;
extern void *ptr_TxfLogRecordGetGenericType;
void *ptr_TxfLogRecordGetGenericType = NULL;
extern void *ptr_TxfReadMetadataInfo;
void *ptr_TxfReadMetadataInfo = NULL;
extern void *ptr_TxfSetThreadMiniVersionForCreate;
void *ptr_TxfSetThreadMiniVersionForCreate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\txfw32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_TxfGetThreadMiniVersionForCreate = (__vartype(ptr_TxfGetThreadMiniVersionForCreate))GetProcAddress(hModule, "TxfGetThreadMiniVersionForCreate");
   ptr_TxfLogCreateFileReadContext = (__vartype(ptr_TxfLogCreateFileReadContext))GetProcAddress(hModule, "TxfLogCreateFileReadContext");
   ptr_TxfLogCreateRangeReadContext = (__vartype(ptr_TxfLogCreateRangeReadContext))GetProcAddress(hModule, "TxfLogCreateRangeReadContext");
   ptr_TxfLogDestroyReadContext = (__vartype(ptr_TxfLogDestroyReadContext))GetProcAddress(hModule, "TxfLogDestroyReadContext");
   ptr_TxfLogReadRecords = (__vartype(ptr_TxfLogReadRecords))GetProcAddress(hModule, "TxfLogReadRecords");
   ptr_TxfLogRecordGetFileName = (__vartype(ptr_TxfLogRecordGetFileName))GetProcAddress(hModule, "TxfLogRecordGetFileName");
   ptr_TxfLogRecordGetGenericType = (__vartype(ptr_TxfLogRecordGetGenericType))GetProcAddress(hModule, "TxfLogRecordGetGenericType");
   ptr_TxfReadMetadataInfo = (__vartype(ptr_TxfReadMetadataInfo))GetProcAddress(hModule, "TxfReadMetadataInfo");
   ptr_TxfSetThreadMiniVersionForCreate = (__vartype(ptr_TxfSetThreadMiniVersionForCreate))GetProcAddress(hModule, "TxfSetThreadMiniVersionForCreate");
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

