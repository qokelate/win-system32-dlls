#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr__Aligned_get_default_resource;
void *ptr__Aligned_get_default_resource = NULL;
extern void *ptr__Aligned_new_delete_resource;
void *ptr__Aligned_new_delete_resource = NULL;
extern void *ptr__Aligned_set_default_resource;
void *ptr__Aligned_set_default_resource = NULL;
extern void *ptr__Unaligned_get_default_resource;
void *ptr__Unaligned_get_default_resource = NULL;
extern void *ptr__Unaligned_new_delete_resource;
void *ptr__Unaligned_new_delete_resource = NULL;
extern void *ptr__Unaligned_set_default_resource;
void *ptr__Unaligned_set_default_resource = NULL;
extern void *ptr_null_memory_resource;
void *ptr_null_memory_resource = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msvcp140_1.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr__Aligned_get_default_resource = (__vartype(ptr__Aligned_get_default_resource))GetProcAddress(hModule, "_Aligned_get_default_resource");
   ptr__Aligned_new_delete_resource = (__vartype(ptr__Aligned_new_delete_resource))GetProcAddress(hModule, "_Aligned_new_delete_resource");
   ptr__Aligned_set_default_resource = (__vartype(ptr__Aligned_set_default_resource))GetProcAddress(hModule, "_Aligned_set_default_resource");
   ptr__Unaligned_get_default_resource = (__vartype(ptr__Unaligned_get_default_resource))GetProcAddress(hModule, "_Unaligned_get_default_resource");
   ptr__Unaligned_new_delete_resource = (__vartype(ptr__Unaligned_new_delete_resource))GetProcAddress(hModule, "_Unaligned_new_delete_resource");
   ptr__Unaligned_set_default_resource = (__vartype(ptr__Unaligned_set_default_resource))GetProcAddress(hModule, "_Unaligned_set_default_resource");
   ptr_null_memory_resource = (__vartype(ptr_null_memory_resource))GetProcAddress(hModule, "null_memory_resource");
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

