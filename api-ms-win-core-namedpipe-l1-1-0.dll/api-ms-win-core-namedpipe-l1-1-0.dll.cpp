#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConnectNamedPipe;
void *ptr_ConnectNamedPipe = NULL;
extern void *ptr_CreateNamedPipeW;
void *ptr_CreateNamedPipeW = NULL;
extern void *ptr_CreatePipe;
void *ptr_CreatePipe = NULL;
extern void *ptr_DisconnectNamedPipe;
void *ptr_DisconnectNamedPipe = NULL;
extern void *ptr_GetNamedPipeAttribute;
void *ptr_GetNamedPipeAttribute = NULL;
extern void *ptr_GetNamedPipeClientComputerNameW;
void *ptr_GetNamedPipeClientComputerNameW = NULL;
extern void *ptr_ImpersonateNamedPipeClient;
void *ptr_ImpersonateNamedPipeClient = NULL;
extern void *ptr_PeekNamedPipe;
void *ptr_PeekNamedPipe = NULL;
extern void *ptr_SetNamedPipeHandleState;
void *ptr_SetNamedPipeHandleState = NULL;
extern void *ptr_TransactNamedPipe;
void *ptr_TransactNamedPipe = NULL;
extern void *ptr_WaitNamedPipeW;
void *ptr_WaitNamedPipeW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-namedpipe-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConnectNamedPipe = (__vartype(ptr_ConnectNamedPipe))GetProcAddress(hModule, "ConnectNamedPipe");
   ptr_CreateNamedPipeW = (__vartype(ptr_CreateNamedPipeW))GetProcAddress(hModule, "CreateNamedPipeW");
   ptr_CreatePipe = (__vartype(ptr_CreatePipe))GetProcAddress(hModule, "CreatePipe");
   ptr_DisconnectNamedPipe = (__vartype(ptr_DisconnectNamedPipe))GetProcAddress(hModule, "DisconnectNamedPipe");
   ptr_GetNamedPipeAttribute = (__vartype(ptr_GetNamedPipeAttribute))GetProcAddress(hModule, "GetNamedPipeAttribute");
   ptr_GetNamedPipeClientComputerNameW = (__vartype(ptr_GetNamedPipeClientComputerNameW))GetProcAddress(hModule, "GetNamedPipeClientComputerNameW");
   ptr_ImpersonateNamedPipeClient = (__vartype(ptr_ImpersonateNamedPipeClient))GetProcAddress(hModule, "ImpersonateNamedPipeClient");
   ptr_PeekNamedPipe = (__vartype(ptr_PeekNamedPipe))GetProcAddress(hModule, "PeekNamedPipe");
   ptr_SetNamedPipeHandleState = (__vartype(ptr_SetNamedPipeHandleState))GetProcAddress(hModule, "SetNamedPipeHandleState");
   ptr_TransactNamedPipe = (__vartype(ptr_TransactNamedPipe))GetProcAddress(hModule, "TransactNamedPipe");
   ptr_WaitNamedPipeW = (__vartype(ptr_WaitNamedPipeW))GetProcAddress(hModule, "WaitNamedPipeW");
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

