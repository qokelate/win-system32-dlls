#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_L2GPPolicyDataDelete;
void *ptr_L2GPPolicyDataDelete = NULL;
extern void *ptr_L2GPPolicyDataDeleteAll;
void *ptr_L2GPPolicyDataDeleteAll = NULL;
extern void *ptr_L2GPPolicyDataRead;
void *ptr_L2GPPolicyDataRead = NULL;
extern void *ptr_L2GPPolicyDataWrite;
void *ptr_L2GPPolicyDataWrite = NULL;
extern void *ptr_L2GPPolicyFreeMem;
void *ptr_L2GPPolicyFreeMem = NULL;
extern void *ptr_L2GPPolicyStoreClose;
void *ptr_L2GPPolicyStoreClose = NULL;
extern void *ptr_L2GPPolicyStoreOpen;
void *ptr_L2GPPolicyStoreOpen = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\l2gpstore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_L2GPPolicyDataDelete = (__vartype(ptr_L2GPPolicyDataDelete))GetProcAddress(hModule, "L2GPPolicyDataDelete");
   ptr_L2GPPolicyDataDeleteAll = (__vartype(ptr_L2GPPolicyDataDeleteAll))GetProcAddress(hModule, "L2GPPolicyDataDeleteAll");
   ptr_L2GPPolicyDataRead = (__vartype(ptr_L2GPPolicyDataRead))GetProcAddress(hModule, "L2GPPolicyDataRead");
   ptr_L2GPPolicyDataWrite = (__vartype(ptr_L2GPPolicyDataWrite))GetProcAddress(hModule, "L2GPPolicyDataWrite");
   ptr_L2GPPolicyFreeMem = (__vartype(ptr_L2GPPolicyFreeMem))GetProcAddress(hModule, "L2GPPolicyFreeMem");
   ptr_L2GPPolicyStoreClose = (__vartype(ptr_L2GPPolicyStoreClose))GetProcAddress(hModule, "L2GPPolicyStoreClose");
   ptr_L2GPPolicyStoreOpen = (__vartype(ptr_L2GPPolicyStoreOpen))GetProcAddress(hModule, "L2GPPolicyStoreOpen");
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

