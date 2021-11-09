#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SLConsumeWindowsRight;
void *ptr_SLConsumeWindowsRight = NULL;
extern void *ptr_SLGetWindowsInformation;
void *ptr_SLGetWindowsInformation = NULL;
extern void *ptr_SLGetWindowsInformationDWORD;
void *ptr_SLGetWindowsInformationDWORD = NULL;
extern void *ptr_SLIsWindowsGenuineLocal;
void *ptr_SLIsWindowsGenuineLocal = NULL;
extern void *ptr_SLReArmWindows;
void *ptr_SLReArmWindows = NULL;
extern void *ptr_SLRegisterWindowsEvent;
void *ptr_SLRegisterWindowsEvent = NULL;
extern void *ptr_SLUnregisterWindowsEvent;
void *ptr_SLUnregisterWindowsEvent = NULL;
extern void *ptr_SLpCheckProductKey;
void *ptr_SLpCheckProductKey = NULL;
extern void *ptr_SLpUpdateComponentTokens;
void *ptr_SLpUpdateComponentTokens = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\slc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SLConsumeWindowsRight = (__vartype(ptr_SLConsumeWindowsRight))GetProcAddress(hModule, "SLConsumeWindowsRight");
   ptr_SLGetWindowsInformation = (__vartype(ptr_SLGetWindowsInformation))GetProcAddress(hModule, "SLGetWindowsInformation");
   ptr_SLGetWindowsInformationDWORD = (__vartype(ptr_SLGetWindowsInformationDWORD))GetProcAddress(hModule, "SLGetWindowsInformationDWORD");
   ptr_SLIsWindowsGenuineLocal = (__vartype(ptr_SLIsWindowsGenuineLocal))GetProcAddress(hModule, "SLIsWindowsGenuineLocal");
   ptr_SLReArmWindows = (__vartype(ptr_SLReArmWindows))GetProcAddress(hModule, "SLReArmWindows");
   ptr_SLRegisterWindowsEvent = (__vartype(ptr_SLRegisterWindowsEvent))GetProcAddress(hModule, "SLRegisterWindowsEvent");
   ptr_SLUnregisterWindowsEvent = (__vartype(ptr_SLUnregisterWindowsEvent))GetProcAddress(hModule, "SLUnregisterWindowsEvent");
   ptr_SLpCheckProductKey = (__vartype(ptr_SLpCheckProductKey))GetProcAddress(hModule, "SLpCheckProductKey");
   ptr_SLpUpdateComponentTokens = (__vartype(ptr_SLpUpdateComponentTokens))GetProcAddress(hModule, "SLpUpdateComponentTokens");
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

