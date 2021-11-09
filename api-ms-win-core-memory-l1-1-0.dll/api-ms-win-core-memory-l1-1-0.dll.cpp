#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateFileMappingW;
void *ptr_CreateFileMappingW = NULL;
extern void *ptr_FlushViewOfFile;
void *ptr_FlushViewOfFile = NULL;
extern void *ptr_MapViewOfFile;
void *ptr_MapViewOfFile = NULL;
extern void *ptr_MapViewOfFileEx;
void *ptr_MapViewOfFileEx = NULL;
extern void *ptr_OpenFileMappingW;
void *ptr_OpenFileMappingW = NULL;
extern void *ptr_ReadProcessMemory;
void *ptr_ReadProcessMemory = NULL;
extern void *ptr_UnmapViewOfFile;
void *ptr_UnmapViewOfFile = NULL;
extern void *ptr_VirtualAlloc;
void *ptr_VirtualAlloc = NULL;
extern void *ptr_VirtualAllocEx;
void *ptr_VirtualAllocEx = NULL;
extern void *ptr_VirtualFree;
void *ptr_VirtualFree = NULL;
extern void *ptr_VirtualFreeEx;
void *ptr_VirtualFreeEx = NULL;
extern void *ptr_VirtualProtect;
void *ptr_VirtualProtect = NULL;
extern void *ptr_VirtualProtectEx;
void *ptr_VirtualProtectEx = NULL;
extern void *ptr_VirtualQuery;
void *ptr_VirtualQuery = NULL;
extern void *ptr_VirtualQueryEx;
void *ptr_VirtualQueryEx = NULL;
extern void *ptr_WriteProcessMemory;
void *ptr_WriteProcessMemory = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-memory-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateFileMappingW = (__vartype(ptr_CreateFileMappingW))GetProcAddress(hModule, "CreateFileMappingW");
   ptr_FlushViewOfFile = (__vartype(ptr_FlushViewOfFile))GetProcAddress(hModule, "FlushViewOfFile");
   ptr_MapViewOfFile = (__vartype(ptr_MapViewOfFile))GetProcAddress(hModule, "MapViewOfFile");
   ptr_MapViewOfFileEx = (__vartype(ptr_MapViewOfFileEx))GetProcAddress(hModule, "MapViewOfFileEx");
   ptr_OpenFileMappingW = (__vartype(ptr_OpenFileMappingW))GetProcAddress(hModule, "OpenFileMappingW");
   ptr_ReadProcessMemory = (__vartype(ptr_ReadProcessMemory))GetProcAddress(hModule, "ReadProcessMemory");
   ptr_UnmapViewOfFile = (__vartype(ptr_UnmapViewOfFile))GetProcAddress(hModule, "UnmapViewOfFile");
   ptr_VirtualAlloc = (__vartype(ptr_VirtualAlloc))GetProcAddress(hModule, "VirtualAlloc");
   ptr_VirtualAllocEx = (__vartype(ptr_VirtualAllocEx))GetProcAddress(hModule, "VirtualAllocEx");
   ptr_VirtualFree = (__vartype(ptr_VirtualFree))GetProcAddress(hModule, "VirtualFree");
   ptr_VirtualFreeEx = (__vartype(ptr_VirtualFreeEx))GetProcAddress(hModule, "VirtualFreeEx");
   ptr_VirtualProtect = (__vartype(ptr_VirtualProtect))GetProcAddress(hModule, "VirtualProtect");
   ptr_VirtualProtectEx = (__vartype(ptr_VirtualProtectEx))GetProcAddress(hModule, "VirtualProtectEx");
   ptr_VirtualQuery = (__vartype(ptr_VirtualQuery))GetProcAddress(hModule, "VirtualQuery");
   ptr_VirtualQueryEx = (__vartype(ptr_VirtualQueryEx))GetProcAddress(hModule, "VirtualQueryEx");
   ptr_WriteProcessMemory = (__vartype(ptr_WriteProcessMemory))GetProcAddress(hModule, "WriteProcessMemory");
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

