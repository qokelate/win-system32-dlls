#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetDiagnosticFunctions;
void *ptr_GetDiagnosticFunctions = NULL;
extern void *ptr_InitHelperDll;
void *ptr_InitHelperDll = NULL;
extern void *ptr_RutlAlloc;
void *ptr_RutlAlloc = NULL;
extern void *ptr_RutlAssignmentFromTokenAndDword;
void *ptr_RutlAssignmentFromTokenAndDword = NULL;
extern void *ptr_RutlAssignmentFromTokens;
void *ptr_RutlAssignmentFromTokens = NULL;
extern void *ptr_RutlCloseDumpFile;
void *ptr_RutlCloseDumpFile = NULL;
extern void *ptr_RutlCreateDumpFile;
void *ptr_RutlCreateDumpFile = NULL;
extern void *ptr_RutlDwordDup;
void *ptr_RutlDwordDup = NULL;
extern void *ptr_RutlFree;
void *ptr_RutlFree = NULL;
extern void *ptr_RutlGetOsVersion;
void *ptr_RutlGetOsVersion = NULL;
extern void *ptr_RutlGetTagToken;
void *ptr_RutlGetTagToken = NULL;
extern void *ptr_RutlIsHelpToken;
void *ptr_RutlIsHelpToken = NULL;
extern void *ptr_RutlParse;
void *ptr_RutlParse = NULL;
extern void *ptr_RutlStrDup;
void *ptr_RutlStrDup = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasmontr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetDiagnosticFunctions = (__vartype(ptr_GetDiagnosticFunctions))GetProcAddress(hModule, "GetDiagnosticFunctions");
   ptr_InitHelperDll = (__vartype(ptr_InitHelperDll))GetProcAddress(hModule, "InitHelperDll");
   ptr_RutlAlloc = (__vartype(ptr_RutlAlloc))GetProcAddress(hModule, "RutlAlloc");
   ptr_RutlAssignmentFromTokenAndDword = (__vartype(ptr_RutlAssignmentFromTokenAndDword))GetProcAddress(hModule, "RutlAssignmentFromTokenAndDword");
   ptr_RutlAssignmentFromTokens = (__vartype(ptr_RutlAssignmentFromTokens))GetProcAddress(hModule, "RutlAssignmentFromTokens");
   ptr_RutlCloseDumpFile = (__vartype(ptr_RutlCloseDumpFile))GetProcAddress(hModule, "RutlCloseDumpFile");
   ptr_RutlCreateDumpFile = (__vartype(ptr_RutlCreateDumpFile))GetProcAddress(hModule, "RutlCreateDumpFile");
   ptr_RutlDwordDup = (__vartype(ptr_RutlDwordDup))GetProcAddress(hModule, "RutlDwordDup");
   ptr_RutlFree = (__vartype(ptr_RutlFree))GetProcAddress(hModule, "RutlFree");
   ptr_RutlGetOsVersion = (__vartype(ptr_RutlGetOsVersion))GetProcAddress(hModule, "RutlGetOsVersion");
   ptr_RutlGetTagToken = (__vartype(ptr_RutlGetTagToken))GetProcAddress(hModule, "RutlGetTagToken");
   ptr_RutlIsHelpToken = (__vartype(ptr_RutlIsHelpToken))GetProcAddress(hModule, "RutlIsHelpToken");
   ptr_RutlParse = (__vartype(ptr_RutlParse))GetProcAddress(hModule, "RutlParse");
   ptr_RutlStrDup = (__vartype(ptr_RutlStrDup))GetProcAddress(hModule, "RutlStrDup");
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

