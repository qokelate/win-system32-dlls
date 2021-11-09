#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_OnMachineUILanguageInit;
void *ptr_OnMachineUILanguageInit = NULL;
extern void *ptr_SamAddMemberToAlias;
void *ptr_SamAddMemberToAlias = NULL;
extern void *ptr_SamAddMemberToGroup;
void *ptr_SamAddMemberToGroup = NULL;
extern void *ptr_SamAddMultipleMembersToAlias;
void *ptr_SamAddMultipleMembersToAlias = NULL;
extern void *ptr_SamChangePasswordUser;
void *ptr_SamChangePasswordUser = NULL;
extern void *ptr_SamChangePasswordUser2;
void *ptr_SamChangePasswordUser2 = NULL;
extern void *ptr_SamChangePasswordUser3;
void *ptr_SamChangePasswordUser3 = NULL;
extern void *ptr_SamCloseHandle;
void *ptr_SamCloseHandle = NULL;
extern void *ptr_SamConnect;
void *ptr_SamConnect = NULL;
extern void *ptr_SamConnectWithCreds;
void *ptr_SamConnectWithCreds = NULL;
extern void *ptr_SamCreateAliasInDomain;
void *ptr_SamCreateAliasInDomain = NULL;
extern void *ptr_SamCreateGroupInDomain;
void *ptr_SamCreateGroupInDomain = NULL;
extern void *ptr_SamCreateUser2InDomain;
void *ptr_SamCreateUser2InDomain = NULL;
extern void *ptr_SamCreateUserInDomain;
void *ptr_SamCreateUserInDomain = NULL;
extern void *ptr_SamDeleteAlias;
void *ptr_SamDeleteAlias = NULL;
extern void *ptr_SamDeleteGroup;
void *ptr_SamDeleteGroup = NULL;
extern void *ptr_SamDeleteUser;
void *ptr_SamDeleteUser = NULL;
extern void *ptr_SamEnumerateAliasesInDomain;
void *ptr_SamEnumerateAliasesInDomain = NULL;
extern void *ptr_SamEnumerateDomainsInSamServer;
void *ptr_SamEnumerateDomainsInSamServer = NULL;
extern void *ptr_SamEnumerateGroupsInDomain;
void *ptr_SamEnumerateGroupsInDomain = NULL;
extern void *ptr_SamEnumerateUsersInDomain;
void *ptr_SamEnumerateUsersInDomain = NULL;
extern void *ptr_SamFreeMemory;
void *ptr_SamFreeMemory = NULL;
extern void *ptr_SamGetAliasMembership;
void *ptr_SamGetAliasMembership = NULL;
extern void *ptr_SamGetCompatibilityMode;
void *ptr_SamGetCompatibilityMode = NULL;
extern void *ptr_SamGetDisplayEnumerationIndex;
void *ptr_SamGetDisplayEnumerationIndex = NULL;
extern void *ptr_SamGetGroupsForUser;
void *ptr_SamGetGroupsForUser = NULL;
extern void *ptr_SamGetMembersInAlias;
void *ptr_SamGetMembersInAlias = NULL;
extern void *ptr_SamGetMembersInGroup;
void *ptr_SamGetMembersInGroup = NULL;
extern void *ptr_SamLookupDomainInSamServer;
void *ptr_SamLookupDomainInSamServer = NULL;
extern void *ptr_SamLookupIdsInDomain;
void *ptr_SamLookupIdsInDomain = NULL;
extern void *ptr_SamLookupNamesInDomain;
void *ptr_SamLookupNamesInDomain = NULL;
extern void *ptr_SamOpenAlias;
void *ptr_SamOpenAlias = NULL;
extern void *ptr_SamOpenDomain;
void *ptr_SamOpenDomain = NULL;
extern void *ptr_SamOpenGroup;
void *ptr_SamOpenGroup = NULL;
extern void *ptr_SamOpenUser;
void *ptr_SamOpenUser = NULL;
extern void *ptr_SamPerformGenericOperation;
void *ptr_SamPerformGenericOperation = NULL;
extern void *ptr_SamQueryDisplayInformation;
void *ptr_SamQueryDisplayInformation = NULL;
extern void *ptr_SamQueryInformationAlias;
void *ptr_SamQueryInformationAlias = NULL;
extern void *ptr_SamQueryInformationDomain;
void *ptr_SamQueryInformationDomain = NULL;
extern void *ptr_SamQueryInformationGroup;
void *ptr_SamQueryInformationGroup = NULL;
extern void *ptr_SamQueryInformationUser;
void *ptr_SamQueryInformationUser = NULL;
extern void *ptr_SamQueryLocalizableAccountsInDomain;
void *ptr_SamQueryLocalizableAccountsInDomain = NULL;
extern void *ptr_SamQuerySecurityObject;
void *ptr_SamQuerySecurityObject = NULL;
extern void *ptr_SamRegisterObjectChangeNotification;
void *ptr_SamRegisterObjectChangeNotification = NULL;
extern void *ptr_SamRemoveMemberFromAlias;
void *ptr_SamRemoveMemberFromAlias = NULL;
extern void *ptr_SamRemoveMemberFromForeignDomain;
void *ptr_SamRemoveMemberFromForeignDomain = NULL;
extern void *ptr_SamRemoveMemberFromGroup;
void *ptr_SamRemoveMemberFromGroup = NULL;
extern void *ptr_SamRemoveMultipleMembersFromAlias;
void *ptr_SamRemoveMultipleMembersFromAlias = NULL;
extern void *ptr_SamRidToSid;
void *ptr_SamRidToSid = NULL;
extern void *ptr_SamSetInformationAlias;
void *ptr_SamSetInformationAlias = NULL;
extern void *ptr_SamSetInformationDomain;
void *ptr_SamSetInformationDomain = NULL;
extern void *ptr_SamSetInformationGroup;
void *ptr_SamSetInformationGroup = NULL;
extern void *ptr_SamSetInformationUser;
void *ptr_SamSetInformationUser = NULL;
extern void *ptr_SamSetMemberAttributesOfGroup;
void *ptr_SamSetMemberAttributesOfGroup = NULL;
extern void *ptr_SamSetSecurityObject;
void *ptr_SamSetSecurityObject = NULL;
extern void *ptr_SamShutdownSamServer;
void *ptr_SamShutdownSamServer = NULL;
extern void *ptr_SamTestPrivateFunctionsDomain;
void *ptr_SamTestPrivateFunctionsDomain = NULL;
extern void *ptr_SamTestPrivateFunctionsUser;
void *ptr_SamTestPrivateFunctionsUser = NULL;
extern void *ptr_SamUnregisterObjectChangeNotification;
void *ptr_SamUnregisterObjectChangeNotification = NULL;
extern void *ptr_SamValidatePassword;
void *ptr_SamValidatePassword = NULL;
extern void *ptr_SamiChangeKeys;
void *ptr_SamiChangeKeys = NULL;
extern void *ptr_SamiChangePasswordUser;
void *ptr_SamiChangePasswordUser = NULL;
extern void *ptr_SamiChangePasswordUser2;
void *ptr_SamiChangePasswordUser2 = NULL;
extern void *ptr_SamiChangePasswordUser3;
void *ptr_SamiChangePasswordUser3 = NULL;
extern void *ptr_SamiEncryptPasswords;
void *ptr_SamiEncryptPasswords = NULL;
extern void *ptr_SamiLmChangePasswordUser;
void *ptr_SamiLmChangePasswordUser = NULL;
extern void *ptr_SamiOemChangePasswordUser2;
void *ptr_SamiOemChangePasswordUser2 = NULL;
extern void *ptr_SamiOemChangePasswordUser2WithTransport;
void *ptr_SamiOemChangePasswordUser2WithTransport = NULL;
extern void *ptr_SamiSetBootKeyInformation;
void *ptr_SamiSetBootKeyInformation = NULL;
extern void *ptr_SamiSetDSRMPassword;
void *ptr_SamiSetDSRMPassword = NULL;
extern void *ptr_SamiSetDSRMPasswordOWF;
void *ptr_SamiSetDSRMPasswordOWF = NULL;
extern void *ptr_SamiSyncDSRMPasswordFromAccount;
void *ptr_SamiSyncDSRMPasswordFromAccount = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\samlib.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_OnMachineUILanguageInit = (__vartype(ptr_OnMachineUILanguageInit))GetProcAddress(hModule, "OnMachineUILanguageInit");
   ptr_SamAddMemberToAlias = (__vartype(ptr_SamAddMemberToAlias))GetProcAddress(hModule, "SamAddMemberToAlias");
   ptr_SamAddMemberToGroup = (__vartype(ptr_SamAddMemberToGroup))GetProcAddress(hModule, "SamAddMemberToGroup");
   ptr_SamAddMultipleMembersToAlias = (__vartype(ptr_SamAddMultipleMembersToAlias))GetProcAddress(hModule, "SamAddMultipleMembersToAlias");
   ptr_SamChangePasswordUser = (__vartype(ptr_SamChangePasswordUser))GetProcAddress(hModule, "SamChangePasswordUser");
   ptr_SamChangePasswordUser2 = (__vartype(ptr_SamChangePasswordUser2))GetProcAddress(hModule, "SamChangePasswordUser2");
   ptr_SamChangePasswordUser3 = (__vartype(ptr_SamChangePasswordUser3))GetProcAddress(hModule, "SamChangePasswordUser3");
   ptr_SamCloseHandle = (__vartype(ptr_SamCloseHandle))GetProcAddress(hModule, "SamCloseHandle");
   ptr_SamConnect = (__vartype(ptr_SamConnect))GetProcAddress(hModule, "SamConnect");
   ptr_SamConnectWithCreds = (__vartype(ptr_SamConnectWithCreds))GetProcAddress(hModule, "SamConnectWithCreds");
   ptr_SamCreateAliasInDomain = (__vartype(ptr_SamCreateAliasInDomain))GetProcAddress(hModule, "SamCreateAliasInDomain");
   ptr_SamCreateGroupInDomain = (__vartype(ptr_SamCreateGroupInDomain))GetProcAddress(hModule, "SamCreateGroupInDomain");
   ptr_SamCreateUser2InDomain = (__vartype(ptr_SamCreateUser2InDomain))GetProcAddress(hModule, "SamCreateUser2InDomain");
   ptr_SamCreateUserInDomain = (__vartype(ptr_SamCreateUserInDomain))GetProcAddress(hModule, "SamCreateUserInDomain");
   ptr_SamDeleteAlias = (__vartype(ptr_SamDeleteAlias))GetProcAddress(hModule, "SamDeleteAlias");
   ptr_SamDeleteGroup = (__vartype(ptr_SamDeleteGroup))GetProcAddress(hModule, "SamDeleteGroup");
   ptr_SamDeleteUser = (__vartype(ptr_SamDeleteUser))GetProcAddress(hModule, "SamDeleteUser");
   ptr_SamEnumerateAliasesInDomain = (__vartype(ptr_SamEnumerateAliasesInDomain))GetProcAddress(hModule, "SamEnumerateAliasesInDomain");
   ptr_SamEnumerateDomainsInSamServer = (__vartype(ptr_SamEnumerateDomainsInSamServer))GetProcAddress(hModule, "SamEnumerateDomainsInSamServer");
   ptr_SamEnumerateGroupsInDomain = (__vartype(ptr_SamEnumerateGroupsInDomain))GetProcAddress(hModule, "SamEnumerateGroupsInDomain");
   ptr_SamEnumerateUsersInDomain = (__vartype(ptr_SamEnumerateUsersInDomain))GetProcAddress(hModule, "SamEnumerateUsersInDomain");
   ptr_SamFreeMemory = (__vartype(ptr_SamFreeMemory))GetProcAddress(hModule, "SamFreeMemory");
   ptr_SamGetAliasMembership = (__vartype(ptr_SamGetAliasMembership))GetProcAddress(hModule, "SamGetAliasMembership");
   ptr_SamGetCompatibilityMode = (__vartype(ptr_SamGetCompatibilityMode))GetProcAddress(hModule, "SamGetCompatibilityMode");
   ptr_SamGetDisplayEnumerationIndex = (__vartype(ptr_SamGetDisplayEnumerationIndex))GetProcAddress(hModule, "SamGetDisplayEnumerationIndex");
   ptr_SamGetGroupsForUser = (__vartype(ptr_SamGetGroupsForUser))GetProcAddress(hModule, "SamGetGroupsForUser");
   ptr_SamGetMembersInAlias = (__vartype(ptr_SamGetMembersInAlias))GetProcAddress(hModule, "SamGetMembersInAlias");
   ptr_SamGetMembersInGroup = (__vartype(ptr_SamGetMembersInGroup))GetProcAddress(hModule, "SamGetMembersInGroup");
   ptr_SamLookupDomainInSamServer = (__vartype(ptr_SamLookupDomainInSamServer))GetProcAddress(hModule, "SamLookupDomainInSamServer");
   ptr_SamLookupIdsInDomain = (__vartype(ptr_SamLookupIdsInDomain))GetProcAddress(hModule, "SamLookupIdsInDomain");
   ptr_SamLookupNamesInDomain = (__vartype(ptr_SamLookupNamesInDomain))GetProcAddress(hModule, "SamLookupNamesInDomain");
   ptr_SamOpenAlias = (__vartype(ptr_SamOpenAlias))GetProcAddress(hModule, "SamOpenAlias");
   ptr_SamOpenDomain = (__vartype(ptr_SamOpenDomain))GetProcAddress(hModule, "SamOpenDomain");
   ptr_SamOpenGroup = (__vartype(ptr_SamOpenGroup))GetProcAddress(hModule, "SamOpenGroup");
   ptr_SamOpenUser = (__vartype(ptr_SamOpenUser))GetProcAddress(hModule, "SamOpenUser");
   ptr_SamPerformGenericOperation = (__vartype(ptr_SamPerformGenericOperation))GetProcAddress(hModule, "SamPerformGenericOperation");
   ptr_SamQueryDisplayInformation = (__vartype(ptr_SamQueryDisplayInformation))GetProcAddress(hModule, "SamQueryDisplayInformation");
   ptr_SamQueryInformationAlias = (__vartype(ptr_SamQueryInformationAlias))GetProcAddress(hModule, "SamQueryInformationAlias");
   ptr_SamQueryInformationDomain = (__vartype(ptr_SamQueryInformationDomain))GetProcAddress(hModule, "SamQueryInformationDomain");
   ptr_SamQueryInformationGroup = (__vartype(ptr_SamQueryInformationGroup))GetProcAddress(hModule, "SamQueryInformationGroup");
   ptr_SamQueryInformationUser = (__vartype(ptr_SamQueryInformationUser))GetProcAddress(hModule, "SamQueryInformationUser");
   ptr_SamQueryLocalizableAccountsInDomain = (__vartype(ptr_SamQueryLocalizableAccountsInDomain))GetProcAddress(hModule, "SamQueryLocalizableAccountsInDomain");
   ptr_SamQuerySecurityObject = (__vartype(ptr_SamQuerySecurityObject))GetProcAddress(hModule, "SamQuerySecurityObject");
   ptr_SamRegisterObjectChangeNotification = (__vartype(ptr_SamRegisterObjectChangeNotification))GetProcAddress(hModule, "SamRegisterObjectChangeNotification");
   ptr_SamRemoveMemberFromAlias = (__vartype(ptr_SamRemoveMemberFromAlias))GetProcAddress(hModule, "SamRemoveMemberFromAlias");
   ptr_SamRemoveMemberFromForeignDomain = (__vartype(ptr_SamRemoveMemberFromForeignDomain))GetProcAddress(hModule, "SamRemoveMemberFromForeignDomain");
   ptr_SamRemoveMemberFromGroup = (__vartype(ptr_SamRemoveMemberFromGroup))GetProcAddress(hModule, "SamRemoveMemberFromGroup");
   ptr_SamRemoveMultipleMembersFromAlias = (__vartype(ptr_SamRemoveMultipleMembersFromAlias))GetProcAddress(hModule, "SamRemoveMultipleMembersFromAlias");
   ptr_SamRidToSid = (__vartype(ptr_SamRidToSid))GetProcAddress(hModule, "SamRidToSid");
   ptr_SamSetInformationAlias = (__vartype(ptr_SamSetInformationAlias))GetProcAddress(hModule, "SamSetInformationAlias");
   ptr_SamSetInformationDomain = (__vartype(ptr_SamSetInformationDomain))GetProcAddress(hModule, "SamSetInformationDomain");
   ptr_SamSetInformationGroup = (__vartype(ptr_SamSetInformationGroup))GetProcAddress(hModule, "SamSetInformationGroup");
   ptr_SamSetInformationUser = (__vartype(ptr_SamSetInformationUser))GetProcAddress(hModule, "SamSetInformationUser");
   ptr_SamSetMemberAttributesOfGroup = (__vartype(ptr_SamSetMemberAttributesOfGroup))GetProcAddress(hModule, "SamSetMemberAttributesOfGroup");
   ptr_SamSetSecurityObject = (__vartype(ptr_SamSetSecurityObject))GetProcAddress(hModule, "SamSetSecurityObject");
   ptr_SamShutdownSamServer = (__vartype(ptr_SamShutdownSamServer))GetProcAddress(hModule, "SamShutdownSamServer");
   ptr_SamTestPrivateFunctionsDomain = (__vartype(ptr_SamTestPrivateFunctionsDomain))GetProcAddress(hModule, "SamTestPrivateFunctionsDomain");
   ptr_SamTestPrivateFunctionsUser = (__vartype(ptr_SamTestPrivateFunctionsUser))GetProcAddress(hModule, "SamTestPrivateFunctionsUser");
   ptr_SamUnregisterObjectChangeNotification = (__vartype(ptr_SamUnregisterObjectChangeNotification))GetProcAddress(hModule, "SamUnregisterObjectChangeNotification");
   ptr_SamValidatePassword = (__vartype(ptr_SamValidatePassword))GetProcAddress(hModule, "SamValidatePassword");
   ptr_SamiChangeKeys = (__vartype(ptr_SamiChangeKeys))GetProcAddress(hModule, "SamiChangeKeys");
   ptr_SamiChangePasswordUser = (__vartype(ptr_SamiChangePasswordUser))GetProcAddress(hModule, "SamiChangePasswordUser");
   ptr_SamiChangePasswordUser2 = (__vartype(ptr_SamiChangePasswordUser2))GetProcAddress(hModule, "SamiChangePasswordUser2");
   ptr_SamiChangePasswordUser3 = (__vartype(ptr_SamiChangePasswordUser3))GetProcAddress(hModule, "SamiChangePasswordUser3");
   ptr_SamiEncryptPasswords = (__vartype(ptr_SamiEncryptPasswords))GetProcAddress(hModule, "SamiEncryptPasswords");
   ptr_SamiLmChangePasswordUser = (__vartype(ptr_SamiLmChangePasswordUser))GetProcAddress(hModule, "SamiLmChangePasswordUser");
   ptr_SamiOemChangePasswordUser2 = (__vartype(ptr_SamiOemChangePasswordUser2))GetProcAddress(hModule, "SamiOemChangePasswordUser2");
   ptr_SamiOemChangePasswordUser2WithTransport = (__vartype(ptr_SamiOemChangePasswordUser2WithTransport))GetProcAddress(hModule, "SamiOemChangePasswordUser2WithTransport");
   ptr_SamiSetBootKeyInformation = (__vartype(ptr_SamiSetBootKeyInformation))GetProcAddress(hModule, "SamiSetBootKeyInformation");
   ptr_SamiSetDSRMPassword = (__vartype(ptr_SamiSetDSRMPassword))GetProcAddress(hModule, "SamiSetDSRMPassword");
   ptr_SamiSetDSRMPasswordOWF = (__vartype(ptr_SamiSetDSRMPasswordOWF))GetProcAddress(hModule, "SamiSetDSRMPasswordOWF");
   ptr_SamiSyncDSRMPasswordFromAccount = (__vartype(ptr_SamiSyncDSRMPasswordFromAccount))GetProcAddress(hModule, "SamiSyncDSRMPasswordFromAccount");
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

