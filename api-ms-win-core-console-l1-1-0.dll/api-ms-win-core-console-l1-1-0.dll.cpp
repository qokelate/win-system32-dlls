#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AllocConsole;
void *ptr_AllocConsole = NULL;
extern void *ptr_GetConsoleCP;
void *ptr_GetConsoleCP = NULL;
extern void *ptr_GetConsoleMode;
void *ptr_GetConsoleMode = NULL;
extern void *ptr_GetConsoleOutputCP;
void *ptr_GetConsoleOutputCP = NULL;
extern void *ptr_GetNumberOfConsoleInputEvents;
void *ptr_GetNumberOfConsoleInputEvents = NULL;
extern void *ptr_PeekConsoleInputA;
void *ptr_PeekConsoleInputA = NULL;
extern void *ptr_ReadConsoleA;
void *ptr_ReadConsoleA = NULL;
extern void *ptr_ReadConsoleInputA;
void *ptr_ReadConsoleInputA = NULL;
extern void *ptr_ReadConsoleInputW;
void *ptr_ReadConsoleInputW = NULL;
extern void *ptr_ReadConsoleW;
void *ptr_ReadConsoleW = NULL;
extern void *ptr_SetConsoleCtrlHandler;
void *ptr_SetConsoleCtrlHandler = NULL;
extern void *ptr_SetConsoleMode;
void *ptr_SetConsoleMode = NULL;
extern void *ptr_WriteConsoleA;
void *ptr_WriteConsoleA = NULL;
extern void *ptr_WriteConsoleW;
void *ptr_WriteConsoleW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-console-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AllocConsole = (__vartype(ptr_AllocConsole))GetProcAddress(hModule, "AllocConsole");
   ptr_GetConsoleCP = (__vartype(ptr_GetConsoleCP))GetProcAddress(hModule, "GetConsoleCP");
   ptr_GetConsoleMode = (__vartype(ptr_GetConsoleMode))GetProcAddress(hModule, "GetConsoleMode");
   ptr_GetConsoleOutputCP = (__vartype(ptr_GetConsoleOutputCP))GetProcAddress(hModule, "GetConsoleOutputCP");
   ptr_GetNumberOfConsoleInputEvents = (__vartype(ptr_GetNumberOfConsoleInputEvents))GetProcAddress(hModule, "GetNumberOfConsoleInputEvents");
   ptr_PeekConsoleInputA = (__vartype(ptr_PeekConsoleInputA))GetProcAddress(hModule, "PeekConsoleInputA");
   ptr_ReadConsoleA = (__vartype(ptr_ReadConsoleA))GetProcAddress(hModule, "ReadConsoleA");
   ptr_ReadConsoleInputA = (__vartype(ptr_ReadConsoleInputA))GetProcAddress(hModule, "ReadConsoleInputA");
   ptr_ReadConsoleInputW = (__vartype(ptr_ReadConsoleInputW))GetProcAddress(hModule, "ReadConsoleInputW");
   ptr_ReadConsoleW = (__vartype(ptr_ReadConsoleW))GetProcAddress(hModule, "ReadConsoleW");
   ptr_SetConsoleCtrlHandler = (__vartype(ptr_SetConsoleCtrlHandler))GetProcAddress(hModule, "SetConsoleCtrlHandler");
   ptr_SetConsoleMode = (__vartype(ptr_SetConsoleMode))GetProcAddress(hModule, "SetConsoleMode");
   ptr_WriteConsoleA = (__vartype(ptr_WriteConsoleA))GetProcAddress(hModule, "WriteConsoleA");
   ptr_WriteConsoleW = (__vartype(ptr_WriteConsoleW))GetProcAddress(hModule, "WriteConsoleW");
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

