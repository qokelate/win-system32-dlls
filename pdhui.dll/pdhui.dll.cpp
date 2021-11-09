#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PdhUiBrowseCountersA;
void *ptr_PdhUiBrowseCountersA = NULL;
extern void *ptr_PdhUiBrowseCountersExA;
void *ptr_PdhUiBrowseCountersExA = NULL;
extern void *ptr_PdhUiBrowseCountersExHA;
void *ptr_PdhUiBrowseCountersExHA = NULL;
extern void *ptr_PdhUiBrowseCountersExHW;
void *ptr_PdhUiBrowseCountersExHW = NULL;
extern void *ptr_PdhUiBrowseCountersExW;
void *ptr_PdhUiBrowseCountersExW = NULL;
extern void *ptr_PdhUiBrowseCountersHA;
void *ptr_PdhUiBrowseCountersHA = NULL;
extern void *ptr_PdhUiBrowseCountersHW;
void *ptr_PdhUiBrowseCountersHW = NULL;
extern void *ptr_PdhUiBrowseCountersW;
void *ptr_PdhUiBrowseCountersW = NULL;
extern void *ptr_PdhUiSelectDataSourceA;
void *ptr_PdhUiSelectDataSourceA = NULL;
extern void *ptr_PdhUiSelectDataSourceW;
void *ptr_PdhUiSelectDataSourceW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pdhui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PdhUiBrowseCountersA = (__vartype(ptr_PdhUiBrowseCountersA))GetProcAddress(hModule, "PdhUiBrowseCountersA");
   ptr_PdhUiBrowseCountersExA = (__vartype(ptr_PdhUiBrowseCountersExA))GetProcAddress(hModule, "PdhUiBrowseCountersExA");
   ptr_PdhUiBrowseCountersExHA = (__vartype(ptr_PdhUiBrowseCountersExHA))GetProcAddress(hModule, "PdhUiBrowseCountersExHA");
   ptr_PdhUiBrowseCountersExHW = (__vartype(ptr_PdhUiBrowseCountersExHW))GetProcAddress(hModule, "PdhUiBrowseCountersExHW");
   ptr_PdhUiBrowseCountersExW = (__vartype(ptr_PdhUiBrowseCountersExW))GetProcAddress(hModule, "PdhUiBrowseCountersExW");
   ptr_PdhUiBrowseCountersHA = (__vartype(ptr_PdhUiBrowseCountersHA))GetProcAddress(hModule, "PdhUiBrowseCountersHA");
   ptr_PdhUiBrowseCountersHW = (__vartype(ptr_PdhUiBrowseCountersHW))GetProcAddress(hModule, "PdhUiBrowseCountersHW");
   ptr_PdhUiBrowseCountersW = (__vartype(ptr_PdhUiBrowseCountersW))GetProcAddress(hModule, "PdhUiBrowseCountersW");
   ptr_PdhUiSelectDataSourceA = (__vartype(ptr_PdhUiSelectDataSourceA))GetProcAddress(hModule, "PdhUiSelectDataSourceA");
   ptr_PdhUiSelectDataSourceW = (__vartype(ptr_PdhUiSelectDataSourceW))GetProcAddress(hModule, "PdhUiSelectDataSourceW");
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

