#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CancelIoEx;
void *ptr_CancelIoEx = NULL;
extern void *ptr_CreateIoCompletionPort;
void *ptr_CreateIoCompletionPort = NULL;
extern void *ptr_DeviceIoControl;
void *ptr_DeviceIoControl = NULL;
extern void *ptr_GetOverlappedResult;
void *ptr_GetOverlappedResult = NULL;
extern void *ptr_GetQueuedCompletionStatus;
void *ptr_GetQueuedCompletionStatus = NULL;
extern void *ptr_GetQueuedCompletionStatusEx;
void *ptr_GetQueuedCompletionStatusEx = NULL;
extern void *ptr_PostQueuedCompletionStatus;
void *ptr_PostQueuedCompletionStatus = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-io-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CancelIoEx = (__vartype(ptr_CancelIoEx))GetProcAddress(hModule, "CancelIoEx");
   ptr_CreateIoCompletionPort = (__vartype(ptr_CreateIoCompletionPort))GetProcAddress(hModule, "CreateIoCompletionPort");
   ptr_DeviceIoControl = (__vartype(ptr_DeviceIoControl))GetProcAddress(hModule, "DeviceIoControl");
   ptr_GetOverlappedResult = (__vartype(ptr_GetOverlappedResult))GetProcAddress(hModule, "GetOverlappedResult");
   ptr_GetQueuedCompletionStatus = (__vartype(ptr_GetQueuedCompletionStatus))GetProcAddress(hModule, "GetQueuedCompletionStatus");
   ptr_GetQueuedCompletionStatusEx = (__vartype(ptr_GetQueuedCompletionStatusEx))GetProcAddress(hModule, "GetQueuedCompletionStatusEx");
   ptr_PostQueuedCompletionStatus = (__vartype(ptr_PostQueuedCompletionStatus))GetProcAddress(hModule, "PostQueuedCompletionStatus");
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

