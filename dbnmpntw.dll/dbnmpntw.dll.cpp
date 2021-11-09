#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConnectionCheckForData;
void *ptr_ConnectionCheckForData = NULL;
extern void *ptr_ConnectionClose;
void *ptr_ConnectionClose = NULL;
extern void *ptr_ConnectionError;
void *ptr_ConnectionError = NULL;
extern void *ptr_ConnectionErrorW;
void *ptr_ConnectionErrorW = NULL;
extern void *ptr_ConnectionMode;
void *ptr_ConnectionMode = NULL;
extern void *ptr_ConnectionObjectSize;
void *ptr_ConnectionObjectSize = NULL;
extern void *ptr_ConnectionOpen;
void *ptr_ConnectionOpen = NULL;
extern void *ptr_ConnectionOpenW;
void *ptr_ConnectionOpenW = NULL;
extern void *ptr_ConnectionRead;
void *ptr_ConnectionRead = NULL;
extern void *ptr_ConnectionServerEnum;
void *ptr_ConnectionServerEnum = NULL;
extern void *ptr_ConnectionServerEnumW;
void *ptr_ConnectionServerEnumW = NULL;
extern void *ptr_ConnectionStatus;
void *ptr_ConnectionStatus = NULL;
extern void *ptr_ConnectionTransact;
void *ptr_ConnectionTransact = NULL;
extern void *ptr_ConnectionVer;
void *ptr_ConnectionVer = NULL;
extern void *ptr_ConnectionWrite;
void *ptr_ConnectionWrite = NULL;
extern void *ptr_ConnectionWriteOOB;
void *ptr_ConnectionWriteOOB = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dbnmpntw.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConnectionCheckForData = (__vartype(ptr_ConnectionCheckForData))GetProcAddress(hModule, "ConnectionCheckForData");
   ptr_ConnectionClose = (__vartype(ptr_ConnectionClose))GetProcAddress(hModule, "ConnectionClose");
   ptr_ConnectionError = (__vartype(ptr_ConnectionError))GetProcAddress(hModule, "ConnectionError");
   ptr_ConnectionErrorW = (__vartype(ptr_ConnectionErrorW))GetProcAddress(hModule, "ConnectionErrorW");
   ptr_ConnectionMode = (__vartype(ptr_ConnectionMode))GetProcAddress(hModule, "ConnectionMode");
   ptr_ConnectionObjectSize = (__vartype(ptr_ConnectionObjectSize))GetProcAddress(hModule, "ConnectionObjectSize");
   ptr_ConnectionOpen = (__vartype(ptr_ConnectionOpen))GetProcAddress(hModule, "ConnectionOpen");
   ptr_ConnectionOpenW = (__vartype(ptr_ConnectionOpenW))GetProcAddress(hModule, "ConnectionOpenW");
   ptr_ConnectionRead = (__vartype(ptr_ConnectionRead))GetProcAddress(hModule, "ConnectionRead");
   ptr_ConnectionServerEnum = (__vartype(ptr_ConnectionServerEnum))GetProcAddress(hModule, "ConnectionServerEnum");
   ptr_ConnectionServerEnumW = (__vartype(ptr_ConnectionServerEnumW))GetProcAddress(hModule, "ConnectionServerEnumW");
   ptr_ConnectionStatus = (__vartype(ptr_ConnectionStatus))GetProcAddress(hModule, "ConnectionStatus");
   ptr_ConnectionTransact = (__vartype(ptr_ConnectionTransact))GetProcAddress(hModule, "ConnectionTransact");
   ptr_ConnectionVer = (__vartype(ptr_ConnectionVer))GetProcAddress(hModule, "ConnectionVer");
   ptr_ConnectionWrite = (__vartype(ptr_ConnectionWrite))GetProcAddress(hModule, "ConnectionWrite");
   ptr_ConnectionWriteOOB = (__vartype(ptr_ConnectionWriteOOB))GetProcAddress(hModule, "ConnectionWriteOOB");
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

