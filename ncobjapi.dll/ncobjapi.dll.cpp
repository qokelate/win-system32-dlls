#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WmiAddObjectProp;
void *ptr_WmiAddObjectProp = NULL;
extern void *ptr_WmiCommitObject;
void *ptr_WmiCommitObject = NULL;
extern void *ptr_WmiCreateObject;
void *ptr_WmiCreateObject = NULL;
extern void *ptr_WmiCreateObjectWithFormat;
void *ptr_WmiCreateObjectWithFormat = NULL;
extern void *ptr_WmiCreateObjectWithProps;
void *ptr_WmiCreateObjectWithProps = NULL;
extern void *ptr_WmiDestroyObject;
void *ptr_WmiDestroyObject = NULL;
extern void *ptr_WmiEventSourceConnect;
void *ptr_WmiEventSourceConnect = NULL;
extern void *ptr_WmiEventSourceDisconnect;
void *ptr_WmiEventSourceDisconnect = NULL;
extern void *ptr_WmiIsObjectActive;
void *ptr_WmiIsObjectActive = NULL;
extern void *ptr_WmiSetAndCommitObject;
void *ptr_WmiSetAndCommitObject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ncobjapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WmiAddObjectProp = (__vartype(ptr_WmiAddObjectProp))GetProcAddress(hModule, "WmiAddObjectProp");
   ptr_WmiCommitObject = (__vartype(ptr_WmiCommitObject))GetProcAddress(hModule, "WmiCommitObject");
   ptr_WmiCreateObject = (__vartype(ptr_WmiCreateObject))GetProcAddress(hModule, "WmiCreateObject");
   ptr_WmiCreateObjectWithFormat = (__vartype(ptr_WmiCreateObjectWithFormat))GetProcAddress(hModule, "WmiCreateObjectWithFormat");
   ptr_WmiCreateObjectWithProps = (__vartype(ptr_WmiCreateObjectWithProps))GetProcAddress(hModule, "WmiCreateObjectWithProps");
   ptr_WmiDestroyObject = (__vartype(ptr_WmiDestroyObject))GetProcAddress(hModule, "WmiDestroyObject");
   ptr_WmiEventSourceConnect = (__vartype(ptr_WmiEventSourceConnect))GetProcAddress(hModule, "WmiEventSourceConnect");
   ptr_WmiEventSourceDisconnect = (__vartype(ptr_WmiEventSourceDisconnect))GetProcAddress(hModule, "WmiEventSourceDisconnect");
   ptr_WmiIsObjectActive = (__vartype(ptr_WmiIsObjectActive))GetProcAddress(hModule, "WmiIsObjectActive");
   ptr_WmiSetAndCommitObject = (__vartype(ptr_WmiSetAndCommitObject))GetProcAddress(hModule, "WmiSetAndCommitObject");
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

