#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ComputeInvCMAP;
void *ptr_ComputeInvCMAP = NULL;
extern void *ptr_CreateDDrawSurfaceOnDIB;
void *ptr_CreateDDrawSurfaceOnDIB = NULL;
extern void *ptr_CreateMIMEMap;
void *ptr_CreateMIMEMap = NULL;
extern void *ptr_DecodeImage;
void *ptr_DecodeImage = NULL;
extern void *ptr_DecodeImageEx;
void *ptr_DecodeImageEx = NULL;
extern void *ptr_DitherTo8;
void *ptr_DitherTo8 = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetMaxMIMEIDBytes;
void *ptr_GetMaxMIMEIDBytes = NULL;
extern void *ptr_IdentifyMIMEType;
void *ptr_IdentifyMIMEType = NULL;
extern void *ptr_SniffStream;
void *ptr_SniffStream = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\imgutil.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ComputeInvCMAP = (__vartype(ptr_ComputeInvCMAP))GetProcAddress(hModule, "ComputeInvCMAP");
   ptr_CreateDDrawSurfaceOnDIB = (__vartype(ptr_CreateDDrawSurfaceOnDIB))GetProcAddress(hModule, "CreateDDrawSurfaceOnDIB");
   ptr_CreateMIMEMap = (__vartype(ptr_CreateMIMEMap))GetProcAddress(hModule, "CreateMIMEMap");
   ptr_DecodeImage = (__vartype(ptr_DecodeImage))GetProcAddress(hModule, "DecodeImage");
   ptr_DecodeImageEx = (__vartype(ptr_DecodeImageEx))GetProcAddress(hModule, "DecodeImageEx");
   ptr_DitherTo8 = (__vartype(ptr_DitherTo8))GetProcAddress(hModule, "DitherTo8");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetMaxMIMEIDBytes = (__vartype(ptr_GetMaxMIMEIDBytes))GetProcAddress(hModule, "GetMaxMIMEIDBytes");
   ptr_IdentifyMIMEType = (__vartype(ptr_IdentifyMIMEType))GetProcAddress(hModule, "IdentifyMIMEType");
   ptr_SniffStream = (__vartype(ptr_SniffStream))GetProcAddress(hModule, "SniffStream");
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

