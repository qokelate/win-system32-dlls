#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MappingDoAction;
void *ptr_MappingDoAction = NULL;
extern void *ptr_MappingFreePropertyBag;
void *ptr_MappingFreePropertyBag = NULL;
extern void *ptr_MappingFreeServices;
void *ptr_MappingFreeServices = NULL;
extern void *ptr_MappingGetServices;
void *ptr_MappingGetServices = NULL;
extern void *ptr_MappingRecognizeText;
void *ptr_MappingRecognizeText = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ELSCore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MappingDoAction = (__vartype(ptr_MappingDoAction))GetProcAddress(hModule, "MappingDoAction");
   ptr_MappingFreePropertyBag = (__vartype(ptr_MappingFreePropertyBag))GetProcAddress(hModule, "MappingFreePropertyBag");
   ptr_MappingFreeServices = (__vartype(ptr_MappingFreeServices))GetProcAddress(hModule, "MappingFreeServices");
   ptr_MappingGetServices = (__vartype(ptr_MappingGetServices))GetProcAddress(hModule, "MappingGetServices");
   ptr_MappingRecognizeText = (__vartype(ptr_MappingRecognizeText))GetProcAddress(hModule, "MappingRecognizeText");
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

