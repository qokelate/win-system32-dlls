#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AttachVirtualDisk;
void *ptr_AttachVirtualDisk = NULL;
extern void *ptr_CompactVirtualDisk;
void *ptr_CompactVirtualDisk = NULL;
extern void *ptr_CreateVirtualDisk;
void *ptr_CreateVirtualDisk = NULL;
extern void *ptr_DetachVirtualDisk;
void *ptr_DetachVirtualDisk = NULL;
extern void *ptr_ExpandVirtualDisk;
void *ptr_ExpandVirtualDisk = NULL;
extern void *ptr_GetStorageDependencyInformation;
void *ptr_GetStorageDependencyInformation = NULL;
extern void *ptr_GetVirtualDiskInformation;
void *ptr_GetVirtualDiskInformation = NULL;
extern void *ptr_GetVirtualDiskOperationProgress;
void *ptr_GetVirtualDiskOperationProgress = NULL;
extern void *ptr_GetVirtualDiskPhysicalPath;
void *ptr_GetVirtualDiskPhysicalPath = NULL;
extern void *ptr_MergeVirtualDisk;
void *ptr_MergeVirtualDisk = NULL;
extern void *ptr_OpenVirtualDisk;
void *ptr_OpenVirtualDisk = NULL;
extern void *ptr_SetVirtualDiskInformation;
void *ptr_SetVirtualDiskInformation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\virtdisk.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AttachVirtualDisk = (__vartype(ptr_AttachVirtualDisk))GetProcAddress(hModule, "AttachVirtualDisk");
   ptr_CompactVirtualDisk = (__vartype(ptr_CompactVirtualDisk))GetProcAddress(hModule, "CompactVirtualDisk");
   ptr_CreateVirtualDisk = (__vartype(ptr_CreateVirtualDisk))GetProcAddress(hModule, "CreateVirtualDisk");
   ptr_DetachVirtualDisk = (__vartype(ptr_DetachVirtualDisk))GetProcAddress(hModule, "DetachVirtualDisk");
   ptr_ExpandVirtualDisk = (__vartype(ptr_ExpandVirtualDisk))GetProcAddress(hModule, "ExpandVirtualDisk");
   ptr_GetStorageDependencyInformation = (__vartype(ptr_GetStorageDependencyInformation))GetProcAddress(hModule, "GetStorageDependencyInformation");
   ptr_GetVirtualDiskInformation = (__vartype(ptr_GetVirtualDiskInformation))GetProcAddress(hModule, "GetVirtualDiskInformation");
   ptr_GetVirtualDiskOperationProgress = (__vartype(ptr_GetVirtualDiskOperationProgress))GetProcAddress(hModule, "GetVirtualDiskOperationProgress");
   ptr_GetVirtualDiskPhysicalPath = (__vartype(ptr_GetVirtualDiskPhysicalPath))GetProcAddress(hModule, "GetVirtualDiskPhysicalPath");
   ptr_MergeVirtualDisk = (__vartype(ptr_MergeVirtualDisk))GetProcAddress(hModule, "MergeVirtualDisk");
   ptr_OpenVirtualDisk = (__vartype(ptr_OpenVirtualDisk))GetProcAddress(hModule, "OpenVirtualDisk");
   ptr_SetVirtualDiskInformation = (__vartype(ptr_SetVirtualDiskInformation))GetProcAddress(hModule, "SetVirtualDiskInformation");
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

