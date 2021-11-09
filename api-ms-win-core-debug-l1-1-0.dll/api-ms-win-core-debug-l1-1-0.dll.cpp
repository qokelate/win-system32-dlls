#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DebugBreak;
void *ptr_DebugBreak = NULL;
extern void *ptr_IsDebuggerPresent;
void *ptr_IsDebuggerPresent = NULL;
extern void *ptr_OutputDebugStringA;
void *ptr_OutputDebugStringA = NULL;
extern void *ptr_OutputDebugStringW;
void *ptr_OutputDebugStringW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-debug-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DebugBreak = (__vartype(ptr_DebugBreak))GetProcAddress(hModule, "DebugBreak");
   ptr_IsDebuggerPresent = (__vartype(ptr_IsDebuggerPresent))GetProcAddress(hModule, "IsDebuggerPresent");
   ptr_OutputDebugStringA = (__vartype(ptr_OutputDebugStringA))GetProcAddress(hModule, "OutputDebugStringA");
   ptr_OutputDebugStringW = (__vartype(ptr_OutputDebugStringW))GetProcAddress(hModule, "OutputDebugStringW");
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

