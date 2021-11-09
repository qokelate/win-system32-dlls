#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AutoDialFunc;
void *ptr_AutoDialFunc = NULL;
extern void *ptr_CmCustomDialDlg;
void *ptr_CmCustomDialDlg = NULL;
extern void *ptr_CmCustomHangUp;
void *ptr_CmCustomHangUp = NULL;
extern void *ptr_CmReConnect;
void *ptr_CmReConnect = NULL;
extern void *ptr_GetCustomProperty;
void *ptr_GetCustomProperty = NULL;
extern void *ptr_InetDialHandler;
void *ptr_InetDialHandler = NULL;
extern void *ptr_RasCustomDeleteEntryNotify;
void *ptr_RasCustomDeleteEntryNotify = NULL;
extern void *ptr_RasCustomDial;
void *ptr_RasCustomDial = NULL;
extern void *ptr_RasCustomDialDlg;
void *ptr_RasCustomDialDlg = NULL;
extern void *ptr_RasCustomEntryDlg;
void *ptr_RasCustomEntryDlg = NULL;
extern void *ptr_RasCustomHangUp;
void *ptr_RasCustomHangUp = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cmdial32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AutoDialFunc = (__vartype(ptr_AutoDialFunc))GetProcAddress(hModule, "AutoDialFunc");
   ptr_CmCustomDialDlg = (__vartype(ptr_CmCustomDialDlg))GetProcAddress(hModule, "CmCustomDialDlg");
   ptr_CmCustomHangUp = (__vartype(ptr_CmCustomHangUp))GetProcAddress(hModule, "CmCustomHangUp");
   ptr_CmReConnect = (__vartype(ptr_CmReConnect))GetProcAddress(hModule, "CmReConnect");
   ptr_GetCustomProperty = (__vartype(ptr_GetCustomProperty))GetProcAddress(hModule, "GetCustomProperty");
   ptr_InetDialHandler = (__vartype(ptr_InetDialHandler))GetProcAddress(hModule, "InetDialHandler");
   ptr_RasCustomDeleteEntryNotify = (__vartype(ptr_RasCustomDeleteEntryNotify))GetProcAddress(hModule, "RasCustomDeleteEntryNotify");
   ptr_RasCustomDial = (__vartype(ptr_RasCustomDial))GetProcAddress(hModule, "RasCustomDial");
   ptr_RasCustomDialDlg = (__vartype(ptr_RasCustomDialDlg))GetProcAddress(hModule, "RasCustomDialDlg");
   ptr_RasCustomEntryDlg = (__vartype(ptr_RasCustomEntryDlg))GetProcAddress(hModule, "RasCustomEntryDlg");
   ptr_RasCustomHangUp = (__vartype(ptr_RasCustomHangUp))GetProcAddress(hModule, "RasCustomHangUp");
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

