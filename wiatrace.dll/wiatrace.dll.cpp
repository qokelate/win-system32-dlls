#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WIATRACE_DecrementIndentLevel;
void *ptr_WIATRACE_DecrementIndentLevel = NULL;
extern void *ptr_WIATRACE_GetIndentLevel;
void *ptr_WIATRACE_GetIndentLevel = NULL;
extern void *ptr_WIATRACE_GetTraceSettings;
void *ptr_WIATRACE_GetTraceSettings = NULL;
extern void *ptr_WIATRACE_IncrementIndentLevel;
void *ptr_WIATRACE_IncrementIndentLevel = NULL;
extern void *ptr_WIATRACE_Init;
void *ptr_WIATRACE_Init = NULL;
extern void *ptr_WIATRACE_OutputString;
void *ptr_WIATRACE_OutputString = NULL;
extern void *ptr_WIATRACE_SetTraceSettings;
void *ptr_WIATRACE_SetTraceSettings = NULL;
extern void *ptr_WIATRACE_Term;
void *ptr_WIATRACE_Term = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wiatrace.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WIATRACE_DecrementIndentLevel = (__vartype(ptr_WIATRACE_DecrementIndentLevel))GetProcAddress(hModule, "WIATRACE_DecrementIndentLevel");
   ptr_WIATRACE_GetIndentLevel = (__vartype(ptr_WIATRACE_GetIndentLevel))GetProcAddress(hModule, "WIATRACE_GetIndentLevel");
   ptr_WIATRACE_GetTraceSettings = (__vartype(ptr_WIATRACE_GetTraceSettings))GetProcAddress(hModule, "WIATRACE_GetTraceSettings");
   ptr_WIATRACE_IncrementIndentLevel = (__vartype(ptr_WIATRACE_IncrementIndentLevel))GetProcAddress(hModule, "WIATRACE_IncrementIndentLevel");
   ptr_WIATRACE_Init = (__vartype(ptr_WIATRACE_Init))GetProcAddress(hModule, "WIATRACE_Init");
   ptr_WIATRACE_OutputString = (__vartype(ptr_WIATRACE_OutputString))GetProcAddress(hModule, "WIATRACE_OutputString");
   ptr_WIATRACE_SetTraceSettings = (__vartype(ptr_WIATRACE_SetTraceSettings))GetProcAddress(hModule, "WIATRACE_SetTraceSettings");
   ptr_WIATRACE_Term = (__vartype(ptr_WIATRACE_Term))GetProcAddress(hModule, "WIATRACE_Term");
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

