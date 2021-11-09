#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AzGenerateAudit;
void *ptr_AzGenerateAudit = NULL;
extern void *ptr___GetXpVersion;
void *ptr___GetXpVersion = NULL;
extern void *ptr_xp_AzManAddRole;
void *ptr_xp_AzManAddRole = NULL;
extern void *ptr_xp_AzManAddUserToRole;
void *ptr_xp_AzManAddUserToRole = NULL;
extern void *ptr_xp_AzManDeleteRole;
void *ptr_xp_AzManDeleteRole = NULL;
extern void *ptr_xp_AzManRemoveUserFromRole;
void *ptr_xp_AzManRemoveUserFromRole = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\AzSqlExt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AzGenerateAudit = (__vartype(ptr_AzGenerateAudit))GetProcAddress(hModule, "AzGenerateAudit");
   ptr___GetXpVersion = (__vartype(ptr___GetXpVersion))GetProcAddress(hModule, "__GetXpVersion");
   ptr_xp_AzManAddRole = (__vartype(ptr_xp_AzManAddRole))GetProcAddress(hModule, "xp_AzManAddRole");
   ptr_xp_AzManAddUserToRole = (__vartype(ptr_xp_AzManAddUserToRole))GetProcAddress(hModule, "xp_AzManAddUserToRole");
   ptr_xp_AzManDeleteRole = (__vartype(ptr_xp_AzManDeleteRole))GetProcAddress(hModule, "xp_AzManDeleteRole");
   ptr_xp_AzManRemoveUserFromRole = (__vartype(ptr_xp_AzManRemoveUserFromRole))GetProcAddress(hModule, "xp_AzManRemoveUserFromRole");
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

