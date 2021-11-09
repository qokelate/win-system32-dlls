#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_EditAuditInfo;
void *ptr_EditAuditInfo = NULL;
extern void *ptr_EditOwnerInfo;
void *ptr_EditOwnerInfo = NULL;
extern void *ptr_EditPermissionInfo;
void *ptr_EditPermissionInfo = NULL;
extern void *ptr_FMExtensionProcW;
void *ptr_FMExtensionProcW = NULL;
extern void *ptr_SedDiscretionaryAclEditor;
void *ptr_SedDiscretionaryAclEditor = NULL;
extern void *ptr_SedSystemAclEditor;
void *ptr_SedSystemAclEditor = NULL;
extern void *ptr_SedTakeOwnership;
void *ptr_SedTakeOwnership = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\acledit.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_EditAuditInfo = (__vartype(ptr_EditAuditInfo))GetProcAddress(hModule, "EditAuditInfo");
   ptr_EditOwnerInfo = (__vartype(ptr_EditOwnerInfo))GetProcAddress(hModule, "EditOwnerInfo");
   ptr_EditPermissionInfo = (__vartype(ptr_EditPermissionInfo))GetProcAddress(hModule, "EditPermissionInfo");
   ptr_FMExtensionProcW = (__vartype(ptr_FMExtensionProcW))GetProcAddress(hModule, "FMExtensionProcW");
   ptr_SedDiscretionaryAclEditor = (__vartype(ptr_SedDiscretionaryAclEditor))GetProcAddress(hModule, "SedDiscretionaryAclEditor");
   ptr_SedSystemAclEditor = (__vartype(ptr_SedSystemAclEditor))GetProcAddress(hModule, "SedSystemAclEditor");
   ptr_SedTakeOwnership = (__vartype(ptr_SedTakeOwnership))GetProcAddress(hModule, "SedTakeOwnership");
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

