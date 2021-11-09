#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr___dpc_create_call_handle;
void *ptr___dpc_create_call_handle = NULL;
extern void *ptr___dpc_dispatch_kernel;
void *ptr___dpc_dispatch_kernel = NULL;
extern void *ptr___dpc_release_call_handle;
void *ptr___dpc_release_call_handle = NULL;
extern void *ptr___dpc_set_const_buffer_info;
void *ptr___dpc_set_const_buffer_info = NULL;
extern void *ptr___dpc_set_device_resource_info;
void *ptr___dpc_set_device_resource_info = NULL;
extern void *ptr___dpc_set_kernel_dispatch_info;
void *ptr___dpc_set_kernel_dispatch_info = NULL;
extern void *ptr___dpc_set_kernel_shader_info;
void *ptr___dpc_set_kernel_shader_info = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vcamp140.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr___dpc_create_call_handle = (__vartype(ptr___dpc_create_call_handle))GetProcAddress(hModule, "__dpc_create_call_handle");
   ptr___dpc_dispatch_kernel = (__vartype(ptr___dpc_dispatch_kernel))GetProcAddress(hModule, "__dpc_dispatch_kernel");
   ptr___dpc_release_call_handle = (__vartype(ptr___dpc_release_call_handle))GetProcAddress(hModule, "__dpc_release_call_handle");
   ptr___dpc_set_const_buffer_info = (__vartype(ptr___dpc_set_const_buffer_info))GetProcAddress(hModule, "__dpc_set_const_buffer_info");
   ptr___dpc_set_device_resource_info = (__vartype(ptr___dpc_set_device_resource_info))GetProcAddress(hModule, "__dpc_set_device_resource_info");
   ptr___dpc_set_kernel_dispatch_info = (__vartype(ptr___dpc_set_kernel_dispatch_info))GetProcAddress(hModule, "__dpc_set_kernel_dispatch_info");
   ptr___dpc_set_kernel_shader_info = (__vartype(ptr___dpc_set_kernel_shader_info))GetProcAddress(hModule, "__dpc_set_kernel_shader_info");
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

