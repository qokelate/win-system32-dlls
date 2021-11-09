#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SisCSFilesToBackupForLink;
void *ptr_SisCSFilesToBackupForLink = NULL;
extern void *ptr_SisCreateBackupStructure;
void *ptr_SisCreateBackupStructure = NULL;
extern void *ptr_SisCreateRestoreStructure;
void *ptr_SisCreateRestoreStructure = NULL;
extern void *ptr_SisFreeAllocatedMemory;
void *ptr_SisFreeAllocatedMemory = NULL;
extern void *ptr_SisFreeBackupStructure;
void *ptr_SisFreeBackupStructure = NULL;
extern void *ptr_SisFreeRestoreStructure;
void *ptr_SisFreeRestoreStructure = NULL;
extern void *ptr_SisRestoredCommonStoreFile;
void *ptr_SisRestoredCommonStoreFile = NULL;
extern void *ptr_SisRestoredLink;
void *ptr_SisRestoredLink = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sisbkup.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SisCSFilesToBackupForLink = (__vartype(ptr_SisCSFilesToBackupForLink))GetProcAddress(hModule, "SisCSFilesToBackupForLink");
   ptr_SisCreateBackupStructure = (__vartype(ptr_SisCreateBackupStructure))GetProcAddress(hModule, "SisCreateBackupStructure");
   ptr_SisCreateRestoreStructure = (__vartype(ptr_SisCreateRestoreStructure))GetProcAddress(hModule, "SisCreateRestoreStructure");
   ptr_SisFreeAllocatedMemory = (__vartype(ptr_SisFreeAllocatedMemory))GetProcAddress(hModule, "SisFreeAllocatedMemory");
   ptr_SisFreeBackupStructure = (__vartype(ptr_SisFreeBackupStructure))GetProcAddress(hModule, "SisFreeBackupStructure");
   ptr_SisFreeRestoreStructure = (__vartype(ptr_SisFreeRestoreStructure))GetProcAddress(hModule, "SisFreeRestoreStructure");
   ptr_SisRestoredCommonStoreFile = (__vartype(ptr_SisRestoredCommonStoreFile))GetProcAddress(hModule, "SisRestoredCommonStoreFile");
   ptr_SisRestoredLink = (__vartype(ptr_SisRestoredLink))GetProcAddress(hModule, "SisRestoredLink");
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

