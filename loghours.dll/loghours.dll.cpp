#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConnectionScheduleDialog;
void *ptr_ConnectionScheduleDialog = NULL;
extern void *ptr_ConnectionScheduleDialogEx;
void *ptr_ConnectionScheduleDialogEx = NULL;
extern void *ptr_DialinHoursDialog;
void *ptr_DialinHoursDialog = NULL;
extern void *ptr_DialinHoursDialogEx;
void *ptr_DialinHoursDialogEx = NULL;
extern void *ptr_DirSyncScheduleDialog;
void *ptr_DirSyncScheduleDialog = NULL;
extern void *ptr_DirSyncScheduleDialogEx;
void *ptr_DirSyncScheduleDialogEx = NULL;
extern void *ptr_LogonScheduleDialog;
void *ptr_LogonScheduleDialog = NULL;
extern void *ptr_LogonScheduleDialogEx;
void *ptr_LogonScheduleDialogEx = NULL;
extern void *ptr_ReplicationScheduleDialog;
void *ptr_ReplicationScheduleDialog = NULL;
extern void *ptr_ReplicationScheduleDialogEx;
void *ptr_ReplicationScheduleDialogEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\loghours.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConnectionScheduleDialog = (__vartype(ptr_ConnectionScheduleDialog))GetProcAddress(hModule, "ConnectionScheduleDialog");
   ptr_ConnectionScheduleDialogEx = (__vartype(ptr_ConnectionScheduleDialogEx))GetProcAddress(hModule, "ConnectionScheduleDialogEx");
   ptr_DialinHoursDialog = (__vartype(ptr_DialinHoursDialog))GetProcAddress(hModule, "DialinHoursDialog");
   ptr_DialinHoursDialogEx = (__vartype(ptr_DialinHoursDialogEx))GetProcAddress(hModule, "DialinHoursDialogEx");
   ptr_DirSyncScheduleDialog = (__vartype(ptr_DirSyncScheduleDialog))GetProcAddress(hModule, "DirSyncScheduleDialog");
   ptr_DirSyncScheduleDialogEx = (__vartype(ptr_DirSyncScheduleDialogEx))GetProcAddress(hModule, "DirSyncScheduleDialogEx");
   ptr_LogonScheduleDialog = (__vartype(ptr_LogonScheduleDialog))GetProcAddress(hModule, "LogonScheduleDialog");
   ptr_LogonScheduleDialogEx = (__vartype(ptr_LogonScheduleDialogEx))GetProcAddress(hModule, "LogonScheduleDialogEx");
   ptr_ReplicationScheduleDialog = (__vartype(ptr_ReplicationScheduleDialog))GetProcAddress(hModule, "ReplicationScheduleDialog");
   ptr_ReplicationScheduleDialogEx = (__vartype(ptr_ReplicationScheduleDialogEx))GetProcAddress(hModule, "ReplicationScheduleDialogEx");
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

