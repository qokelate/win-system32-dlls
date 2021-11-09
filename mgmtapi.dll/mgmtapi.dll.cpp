#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SnmpMgrClose;
void *ptr_SnmpMgrClose = NULL;
extern void *ptr_SnmpMgrCtl;
void *ptr_SnmpMgrCtl = NULL;
extern void *ptr_SnmpMgrGetTrap;
void *ptr_SnmpMgrGetTrap = NULL;
extern void *ptr_SnmpMgrGetTrapEx;
void *ptr_SnmpMgrGetTrapEx = NULL;
extern void *ptr_SnmpMgrOidToStr;
void *ptr_SnmpMgrOidToStr = NULL;
extern void *ptr_SnmpMgrOpen;
void *ptr_SnmpMgrOpen = NULL;
extern void *ptr_SnmpMgrRequest;
void *ptr_SnmpMgrRequest = NULL;
extern void *ptr_SnmpMgrStrToOid;
void *ptr_SnmpMgrStrToOid = NULL;
extern void *ptr_SnmpMgrTrapListen;
void *ptr_SnmpMgrTrapListen = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mgmtapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SnmpMgrClose = (__vartype(ptr_SnmpMgrClose))GetProcAddress(hModule, "SnmpMgrClose");
   ptr_SnmpMgrCtl = (__vartype(ptr_SnmpMgrCtl))GetProcAddress(hModule, "SnmpMgrCtl");
   ptr_SnmpMgrGetTrap = (__vartype(ptr_SnmpMgrGetTrap))GetProcAddress(hModule, "SnmpMgrGetTrap");
   ptr_SnmpMgrGetTrapEx = (__vartype(ptr_SnmpMgrGetTrapEx))GetProcAddress(hModule, "SnmpMgrGetTrapEx");
   ptr_SnmpMgrOidToStr = (__vartype(ptr_SnmpMgrOidToStr))GetProcAddress(hModule, "SnmpMgrOidToStr");
   ptr_SnmpMgrOpen = (__vartype(ptr_SnmpMgrOpen))GetProcAddress(hModule, "SnmpMgrOpen");
   ptr_SnmpMgrRequest = (__vartype(ptr_SnmpMgrRequest))GetProcAddress(hModule, "SnmpMgrRequest");
   ptr_SnmpMgrStrToOid = (__vartype(ptr_SnmpMgrStrToOid))GetProcAddress(hModule, "SnmpMgrStrToOid");
   ptr_SnmpMgrTrapListen = (__vartype(ptr_SnmpMgrTrapListen))GetProcAddress(hModule, "SnmpMgrTrapListen");
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

