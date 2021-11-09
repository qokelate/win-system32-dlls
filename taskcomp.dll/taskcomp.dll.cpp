#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DeleteTaskNotification;
void *ptr_DeleteTaskNotification = NULL;
extern void *ptr_InitializeAdapter;
void *ptr_InitializeAdapter = NULL;
extern void *ptr_IsRegistering;
void *ptr_IsRegistering = NULL;
extern void *ptr_RegisterTaskNotification;
void *ptr_RegisterTaskNotification = NULL;
extern void *ptr_SetSdNotification;
void *ptr_SetSdNotification = NULL;
extern void *ptr_ShutdownAdapter;
void *ptr_ShutdownAdapter = NULL;
extern void *ptr_UpdateJobStatus;
void *ptr_UpdateJobStatus = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\taskcomp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DeleteTaskNotification = (__vartype(ptr_DeleteTaskNotification))GetProcAddress(hModule, "DeleteTaskNotification");
   ptr_InitializeAdapter = (__vartype(ptr_InitializeAdapter))GetProcAddress(hModule, "InitializeAdapter");
   ptr_IsRegistering = (__vartype(ptr_IsRegistering))GetProcAddress(hModule, "IsRegistering");
   ptr_RegisterTaskNotification = (__vartype(ptr_RegisterTaskNotification))GetProcAddress(hModule, "RegisterTaskNotification");
   ptr_SetSdNotification = (__vartype(ptr_SetSdNotification))GetProcAddress(hModule, "SetSdNotification");
   ptr_ShutdownAdapter = (__vartype(ptr_ShutdownAdapter))GetProcAddress(hModule, "ShutdownAdapter");
   ptr_UpdateJobStatus = (__vartype(ptr_UpdateJobStatus))GetProcAddress(hModule, "UpdateJobStatus");
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

