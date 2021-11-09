#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NetGetDisplayInformationIndex;
void *ptr_NetGetDisplayInformationIndex = NULL;
extern void *ptr_NetGroupAdd;
void *ptr_NetGroupAdd = NULL;
extern void *ptr_NetGroupAddUser;
void *ptr_NetGroupAddUser = NULL;
extern void *ptr_NetGroupDel;
void *ptr_NetGroupDel = NULL;
extern void *ptr_NetGroupDelUser;
void *ptr_NetGroupDelUser = NULL;
extern void *ptr_NetGroupEnum;
void *ptr_NetGroupEnum = NULL;
extern void *ptr_NetGroupGetInfo;
void *ptr_NetGroupGetInfo = NULL;
extern void *ptr_NetGroupGetUsers;
void *ptr_NetGroupGetUsers = NULL;
extern void *ptr_NetGroupSetInfo;
void *ptr_NetGroupSetInfo = NULL;
extern void *ptr_NetGroupSetUsers;
void *ptr_NetGroupSetUsers = NULL;
extern void *ptr_NetLocalGroupAdd;
void *ptr_NetLocalGroupAdd = NULL;
extern void *ptr_NetLocalGroupAddMember;
void *ptr_NetLocalGroupAddMember = NULL;
extern void *ptr_NetLocalGroupAddMembers;
void *ptr_NetLocalGroupAddMembers = NULL;
extern void *ptr_NetLocalGroupDel;
void *ptr_NetLocalGroupDel = NULL;
extern void *ptr_NetLocalGroupDelMember;
void *ptr_NetLocalGroupDelMember = NULL;
extern void *ptr_NetLocalGroupDelMembers;
void *ptr_NetLocalGroupDelMembers = NULL;
extern void *ptr_NetLocalGroupEnum;
void *ptr_NetLocalGroupEnum = NULL;
extern void *ptr_NetLocalGroupGetInfo;
void *ptr_NetLocalGroupGetInfo = NULL;
extern void *ptr_NetLocalGroupGetMembers;
void *ptr_NetLocalGroupGetMembers = NULL;
extern void *ptr_NetLocalGroupSetInfo;
void *ptr_NetLocalGroupSetInfo = NULL;
extern void *ptr_NetLocalGroupSetMembers;
void *ptr_NetLocalGroupSetMembers = NULL;
extern void *ptr_NetQueryDisplayInformation;
void *ptr_NetQueryDisplayInformation = NULL;
extern void *ptr_NetUserAdd;
void *ptr_NetUserAdd = NULL;
extern void *ptr_NetUserChangePassword;
void *ptr_NetUserChangePassword = NULL;
extern void *ptr_NetUserDel;
void *ptr_NetUserDel = NULL;
extern void *ptr_NetUserEnum;
void *ptr_NetUserEnum = NULL;
extern void *ptr_NetUserGetGroups;
void *ptr_NetUserGetGroups = NULL;
extern void *ptr_NetUserGetInfo;
void *ptr_NetUserGetInfo = NULL;
extern void *ptr_NetUserGetLocalGroups;
void *ptr_NetUserGetLocalGroups = NULL;
extern void *ptr_NetUserModalsGet;
void *ptr_NetUserModalsGet = NULL;
extern void *ptr_NetUserModalsSet;
void *ptr_NetUserModalsSet = NULL;
extern void *ptr_NetUserSetGroups;
void *ptr_NetUserSetGroups = NULL;
extern void *ptr_NetUserSetInfo;
void *ptr_NetUserSetInfo = NULL;
extern void *ptr_NetValidatePasswordPolicy;
void *ptr_NetValidatePasswordPolicy = NULL;
extern void *ptr_NetValidatePasswordPolicyFree;
void *ptr_NetValidatePasswordPolicyFree = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\samcli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NetGetDisplayInformationIndex = (__vartype(ptr_NetGetDisplayInformationIndex))GetProcAddress(hModule, "NetGetDisplayInformationIndex");
   ptr_NetGroupAdd = (__vartype(ptr_NetGroupAdd))GetProcAddress(hModule, "NetGroupAdd");
   ptr_NetGroupAddUser = (__vartype(ptr_NetGroupAddUser))GetProcAddress(hModule, "NetGroupAddUser");
   ptr_NetGroupDel = (__vartype(ptr_NetGroupDel))GetProcAddress(hModule, "NetGroupDel");
   ptr_NetGroupDelUser = (__vartype(ptr_NetGroupDelUser))GetProcAddress(hModule, "NetGroupDelUser");
   ptr_NetGroupEnum = (__vartype(ptr_NetGroupEnum))GetProcAddress(hModule, "NetGroupEnum");
   ptr_NetGroupGetInfo = (__vartype(ptr_NetGroupGetInfo))GetProcAddress(hModule, "NetGroupGetInfo");
   ptr_NetGroupGetUsers = (__vartype(ptr_NetGroupGetUsers))GetProcAddress(hModule, "NetGroupGetUsers");
   ptr_NetGroupSetInfo = (__vartype(ptr_NetGroupSetInfo))GetProcAddress(hModule, "NetGroupSetInfo");
   ptr_NetGroupSetUsers = (__vartype(ptr_NetGroupSetUsers))GetProcAddress(hModule, "NetGroupSetUsers");
   ptr_NetLocalGroupAdd = (__vartype(ptr_NetLocalGroupAdd))GetProcAddress(hModule, "NetLocalGroupAdd");
   ptr_NetLocalGroupAddMember = (__vartype(ptr_NetLocalGroupAddMember))GetProcAddress(hModule, "NetLocalGroupAddMember");
   ptr_NetLocalGroupAddMembers = (__vartype(ptr_NetLocalGroupAddMembers))GetProcAddress(hModule, "NetLocalGroupAddMembers");
   ptr_NetLocalGroupDel = (__vartype(ptr_NetLocalGroupDel))GetProcAddress(hModule, "NetLocalGroupDel");
   ptr_NetLocalGroupDelMember = (__vartype(ptr_NetLocalGroupDelMember))GetProcAddress(hModule, "NetLocalGroupDelMember");
   ptr_NetLocalGroupDelMembers = (__vartype(ptr_NetLocalGroupDelMembers))GetProcAddress(hModule, "NetLocalGroupDelMembers");
   ptr_NetLocalGroupEnum = (__vartype(ptr_NetLocalGroupEnum))GetProcAddress(hModule, "NetLocalGroupEnum");
   ptr_NetLocalGroupGetInfo = (__vartype(ptr_NetLocalGroupGetInfo))GetProcAddress(hModule, "NetLocalGroupGetInfo");
   ptr_NetLocalGroupGetMembers = (__vartype(ptr_NetLocalGroupGetMembers))GetProcAddress(hModule, "NetLocalGroupGetMembers");
   ptr_NetLocalGroupSetInfo = (__vartype(ptr_NetLocalGroupSetInfo))GetProcAddress(hModule, "NetLocalGroupSetInfo");
   ptr_NetLocalGroupSetMembers = (__vartype(ptr_NetLocalGroupSetMembers))GetProcAddress(hModule, "NetLocalGroupSetMembers");
   ptr_NetQueryDisplayInformation = (__vartype(ptr_NetQueryDisplayInformation))GetProcAddress(hModule, "NetQueryDisplayInformation");
   ptr_NetUserAdd = (__vartype(ptr_NetUserAdd))GetProcAddress(hModule, "NetUserAdd");
   ptr_NetUserChangePassword = (__vartype(ptr_NetUserChangePassword))GetProcAddress(hModule, "NetUserChangePassword");
   ptr_NetUserDel = (__vartype(ptr_NetUserDel))GetProcAddress(hModule, "NetUserDel");
   ptr_NetUserEnum = (__vartype(ptr_NetUserEnum))GetProcAddress(hModule, "NetUserEnum");
   ptr_NetUserGetGroups = (__vartype(ptr_NetUserGetGroups))GetProcAddress(hModule, "NetUserGetGroups");
   ptr_NetUserGetInfo = (__vartype(ptr_NetUserGetInfo))GetProcAddress(hModule, "NetUserGetInfo");
   ptr_NetUserGetLocalGroups = (__vartype(ptr_NetUserGetLocalGroups))GetProcAddress(hModule, "NetUserGetLocalGroups");
   ptr_NetUserModalsGet = (__vartype(ptr_NetUserModalsGet))GetProcAddress(hModule, "NetUserModalsGet");
   ptr_NetUserModalsSet = (__vartype(ptr_NetUserModalsSet))GetProcAddress(hModule, "NetUserModalsSet");
   ptr_NetUserSetGroups = (__vartype(ptr_NetUserSetGroups))GetProcAddress(hModule, "NetUserSetGroups");
   ptr_NetUserSetInfo = (__vartype(ptr_NetUserSetInfo))GetProcAddress(hModule, "NetUserSetInfo");
   ptr_NetValidatePasswordPolicy = (__vartype(ptr_NetValidatePasswordPolicy))GetProcAddress(hModule, "NetValidatePasswordPolicy");
   ptr_NetValidatePasswordPolicyFree = (__vartype(ptr_NetValidatePasswordPolicyFree))GetProcAddress(hModule, "NetValidatePasswordPolicyFree");
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

