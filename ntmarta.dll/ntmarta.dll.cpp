#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AccConvertAccessMaskToActrlAccess;
void *ptr_AccConvertAccessMaskToActrlAccess = NULL;
extern void *ptr_AccConvertAccessToSD;
void *ptr_AccConvertAccessToSD = NULL;
extern void *ptr_AccConvertAccessToSecurityDescriptor;
void *ptr_AccConvertAccessToSecurityDescriptor = NULL;
extern void *ptr_AccConvertAclToAccess;
void *ptr_AccConvertAclToAccess = NULL;
extern void *ptr_AccConvertSDToAccess;
void *ptr_AccConvertSDToAccess = NULL;
extern void *ptr_AccFreeIndexArray;
void *ptr_AccFreeIndexArray = NULL;
extern void *ptr_AccGetAccessForTrustee;
void *ptr_AccGetAccessForTrustee = NULL;
extern void *ptr_AccGetExplicitEntries;
void *ptr_AccGetExplicitEntries = NULL;
extern void *ptr_AccGetInheritanceSource;
void *ptr_AccGetInheritanceSource = NULL;
extern void *ptr_AccLookupAccountName;
void *ptr_AccLookupAccountName = NULL;
extern void *ptr_AccLookupAccountSid;
void *ptr_AccLookupAccountSid = NULL;
extern void *ptr_AccLookupAccountTrustee;
void *ptr_AccLookupAccountTrustee = NULL;
extern void *ptr_AccProvCancelOperation;
void *ptr_AccProvCancelOperation = NULL;
extern void *ptr_AccProvGetAccessInfoPerObjectType;
void *ptr_AccProvGetAccessInfoPerObjectType = NULL;
extern void *ptr_AccProvGetAllRights;
void *ptr_AccProvGetAllRights = NULL;
extern void *ptr_AccProvGetCapabilities;
void *ptr_AccProvGetCapabilities = NULL;
extern void *ptr_AccProvGetOperationResults;
void *ptr_AccProvGetOperationResults = NULL;
extern void *ptr_AccProvGetTrusteesAccess;
void *ptr_AccProvGetTrusteesAccess = NULL;
extern void *ptr_AccProvGrantAccessRights;
void *ptr_AccProvGrantAccessRights = NULL;
extern void *ptr_AccProvHandleGetAccessInfoPerObjectType;
void *ptr_AccProvHandleGetAccessInfoPerObjectType = NULL;
extern void *ptr_AccProvHandleGetAllRights;
void *ptr_AccProvHandleGetAllRights = NULL;
extern void *ptr_AccProvHandleGetTrusteesAccess;
void *ptr_AccProvHandleGetTrusteesAccess = NULL;
extern void *ptr_AccProvHandleGrantAccessRights;
void *ptr_AccProvHandleGrantAccessRights = NULL;
extern void *ptr_AccProvHandleIsAccessAudited;
void *ptr_AccProvHandleIsAccessAudited = NULL;
extern void *ptr_AccProvHandleIsObjectAccessible;
void *ptr_AccProvHandleIsObjectAccessible = NULL;
extern void *ptr_AccProvHandleRevokeAccessRights;
void *ptr_AccProvHandleRevokeAccessRights = NULL;
extern void *ptr_AccProvHandleRevokeAuditRights;
void *ptr_AccProvHandleRevokeAuditRights = NULL;
extern void *ptr_AccProvHandleSetAccessRights;
void *ptr_AccProvHandleSetAccessRights = NULL;
extern void *ptr_AccProvIsAccessAudited;
void *ptr_AccProvIsAccessAudited = NULL;
extern void *ptr_AccProvIsObjectAccessible;
void *ptr_AccProvIsObjectAccessible = NULL;
extern void *ptr_AccProvRevokeAccessRights;
void *ptr_AccProvRevokeAccessRights = NULL;
extern void *ptr_AccProvRevokeAuditRights;
void *ptr_AccProvRevokeAuditRights = NULL;
extern void *ptr_AccProvSetAccessRights;
void *ptr_AccProvSetAccessRights = NULL;
extern void *ptr_AccRewriteGetExplicitEntriesFromAcl;
void *ptr_AccRewriteGetExplicitEntriesFromAcl = NULL;
extern void *ptr_AccRewriteGetHandleRights;
void *ptr_AccRewriteGetHandleRights = NULL;
extern void *ptr_AccRewriteGetNamedRights;
void *ptr_AccRewriteGetNamedRights = NULL;
extern void *ptr_AccRewriteSetEntriesInAcl;
void *ptr_AccRewriteSetEntriesInAcl = NULL;
extern void *ptr_AccRewriteSetHandleRights;
void *ptr_AccRewriteSetHandleRights = NULL;
extern void *ptr_AccRewriteSetNamedRights;
void *ptr_AccRewriteSetNamedRights = NULL;
extern void *ptr_AccSetEntriesInAList;
void *ptr_AccSetEntriesInAList = NULL;
extern void *ptr_AccTreeResetNamedSecurityInfo;
void *ptr_AccTreeResetNamedSecurityInfo = NULL;
extern void *ptr_EventGuidToName;
void *ptr_EventGuidToName = NULL;
extern void *ptr_EventNameFree;
void *ptr_EventNameFree = NULL;
extern void *ptr_GetMartaExtensionInterface;
void *ptr_GetMartaExtensionInterface = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ntmarta.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AccConvertAccessMaskToActrlAccess = (__vartype(ptr_AccConvertAccessMaskToActrlAccess))GetProcAddress(hModule, "AccConvertAccessMaskToActrlAccess");
   ptr_AccConvertAccessToSD = (__vartype(ptr_AccConvertAccessToSD))GetProcAddress(hModule, "AccConvertAccessToSD");
   ptr_AccConvertAccessToSecurityDescriptor = (__vartype(ptr_AccConvertAccessToSecurityDescriptor))GetProcAddress(hModule, "AccConvertAccessToSecurityDescriptor");
   ptr_AccConvertAclToAccess = (__vartype(ptr_AccConvertAclToAccess))GetProcAddress(hModule, "AccConvertAclToAccess");
   ptr_AccConvertSDToAccess = (__vartype(ptr_AccConvertSDToAccess))GetProcAddress(hModule, "AccConvertSDToAccess");
   ptr_AccFreeIndexArray = (__vartype(ptr_AccFreeIndexArray))GetProcAddress(hModule, "AccFreeIndexArray");
   ptr_AccGetAccessForTrustee = (__vartype(ptr_AccGetAccessForTrustee))GetProcAddress(hModule, "AccGetAccessForTrustee");
   ptr_AccGetExplicitEntries = (__vartype(ptr_AccGetExplicitEntries))GetProcAddress(hModule, "AccGetExplicitEntries");
   ptr_AccGetInheritanceSource = (__vartype(ptr_AccGetInheritanceSource))GetProcAddress(hModule, "AccGetInheritanceSource");
   ptr_AccLookupAccountName = (__vartype(ptr_AccLookupAccountName))GetProcAddress(hModule, "AccLookupAccountName");
   ptr_AccLookupAccountSid = (__vartype(ptr_AccLookupAccountSid))GetProcAddress(hModule, "AccLookupAccountSid");
   ptr_AccLookupAccountTrustee = (__vartype(ptr_AccLookupAccountTrustee))GetProcAddress(hModule, "AccLookupAccountTrustee");
   ptr_AccProvCancelOperation = (__vartype(ptr_AccProvCancelOperation))GetProcAddress(hModule, "AccProvCancelOperation");
   ptr_AccProvGetAccessInfoPerObjectType = (__vartype(ptr_AccProvGetAccessInfoPerObjectType))GetProcAddress(hModule, "AccProvGetAccessInfoPerObjectType");
   ptr_AccProvGetAllRights = (__vartype(ptr_AccProvGetAllRights))GetProcAddress(hModule, "AccProvGetAllRights");
   ptr_AccProvGetCapabilities = (__vartype(ptr_AccProvGetCapabilities))GetProcAddress(hModule, "AccProvGetCapabilities");
   ptr_AccProvGetOperationResults = (__vartype(ptr_AccProvGetOperationResults))GetProcAddress(hModule, "AccProvGetOperationResults");
   ptr_AccProvGetTrusteesAccess = (__vartype(ptr_AccProvGetTrusteesAccess))GetProcAddress(hModule, "AccProvGetTrusteesAccess");
   ptr_AccProvGrantAccessRights = (__vartype(ptr_AccProvGrantAccessRights))GetProcAddress(hModule, "AccProvGrantAccessRights");
   ptr_AccProvHandleGetAccessInfoPerObjectType = (__vartype(ptr_AccProvHandleGetAccessInfoPerObjectType))GetProcAddress(hModule, "AccProvHandleGetAccessInfoPerObjectType");
   ptr_AccProvHandleGetAllRights = (__vartype(ptr_AccProvHandleGetAllRights))GetProcAddress(hModule, "AccProvHandleGetAllRights");
   ptr_AccProvHandleGetTrusteesAccess = (__vartype(ptr_AccProvHandleGetTrusteesAccess))GetProcAddress(hModule, "AccProvHandleGetTrusteesAccess");
   ptr_AccProvHandleGrantAccessRights = (__vartype(ptr_AccProvHandleGrantAccessRights))GetProcAddress(hModule, "AccProvHandleGrantAccessRights");
   ptr_AccProvHandleIsAccessAudited = (__vartype(ptr_AccProvHandleIsAccessAudited))GetProcAddress(hModule, "AccProvHandleIsAccessAudited");
   ptr_AccProvHandleIsObjectAccessible = (__vartype(ptr_AccProvHandleIsObjectAccessible))GetProcAddress(hModule, "AccProvHandleIsObjectAccessible");
   ptr_AccProvHandleRevokeAccessRights = (__vartype(ptr_AccProvHandleRevokeAccessRights))GetProcAddress(hModule, "AccProvHandleRevokeAccessRights");
   ptr_AccProvHandleRevokeAuditRights = (__vartype(ptr_AccProvHandleRevokeAuditRights))GetProcAddress(hModule, "AccProvHandleRevokeAuditRights");
   ptr_AccProvHandleSetAccessRights = (__vartype(ptr_AccProvHandleSetAccessRights))GetProcAddress(hModule, "AccProvHandleSetAccessRights");
   ptr_AccProvIsAccessAudited = (__vartype(ptr_AccProvIsAccessAudited))GetProcAddress(hModule, "AccProvIsAccessAudited");
   ptr_AccProvIsObjectAccessible = (__vartype(ptr_AccProvIsObjectAccessible))GetProcAddress(hModule, "AccProvIsObjectAccessible");
   ptr_AccProvRevokeAccessRights = (__vartype(ptr_AccProvRevokeAccessRights))GetProcAddress(hModule, "AccProvRevokeAccessRights");
   ptr_AccProvRevokeAuditRights = (__vartype(ptr_AccProvRevokeAuditRights))GetProcAddress(hModule, "AccProvRevokeAuditRights");
   ptr_AccProvSetAccessRights = (__vartype(ptr_AccProvSetAccessRights))GetProcAddress(hModule, "AccProvSetAccessRights");
   ptr_AccRewriteGetExplicitEntriesFromAcl = (__vartype(ptr_AccRewriteGetExplicitEntriesFromAcl))GetProcAddress(hModule, "AccRewriteGetExplicitEntriesFromAcl");
   ptr_AccRewriteGetHandleRights = (__vartype(ptr_AccRewriteGetHandleRights))GetProcAddress(hModule, "AccRewriteGetHandleRights");
   ptr_AccRewriteGetNamedRights = (__vartype(ptr_AccRewriteGetNamedRights))GetProcAddress(hModule, "AccRewriteGetNamedRights");
   ptr_AccRewriteSetEntriesInAcl = (__vartype(ptr_AccRewriteSetEntriesInAcl))GetProcAddress(hModule, "AccRewriteSetEntriesInAcl");
   ptr_AccRewriteSetHandleRights = (__vartype(ptr_AccRewriteSetHandleRights))GetProcAddress(hModule, "AccRewriteSetHandleRights");
   ptr_AccRewriteSetNamedRights = (__vartype(ptr_AccRewriteSetNamedRights))GetProcAddress(hModule, "AccRewriteSetNamedRights");
   ptr_AccSetEntriesInAList = (__vartype(ptr_AccSetEntriesInAList))GetProcAddress(hModule, "AccSetEntriesInAList");
   ptr_AccTreeResetNamedSecurityInfo = (__vartype(ptr_AccTreeResetNamedSecurityInfo))GetProcAddress(hModule, "AccTreeResetNamedSecurityInfo");
   ptr_EventGuidToName = (__vartype(ptr_EventGuidToName))GetProcAddress(hModule, "EventGuidToName");
   ptr_EventNameFree = (__vartype(ptr_EventNameFree))GetProcAddress(hModule, "EventNameFree");
   ptr_GetMartaExtensionInterface = (__vartype(ptr_GetMartaExtensionInterface))GetProcAddress(hModule, "GetMartaExtensionInterface");
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

