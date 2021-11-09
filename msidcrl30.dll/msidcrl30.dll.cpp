#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AuthIdentityToService;
void *ptr_AuthIdentityToService = NULL;
extern void *ptr_AuthIdentityToServiceEx;
void *ptr_AuthIdentityToServiceEx = NULL;
extern void *ptr_BuildAuthTokenRequest;
void *ptr_BuildAuthTokenRequest = NULL;
extern void *ptr_BuildAuthTokenRequestEx;
void *ptr_BuildAuthTokenRequestEx = NULL;
extern void *ptr_BuildServiceTokenRequest;
void *ptr_BuildServiceTokenRequest = NULL;
extern void *ptr_BuildServiceTokenRequestEx;
void *ptr_BuildServiceTokenRequestEx = NULL;
extern void *ptr_CancelPendingRequest;
void *ptr_CancelPendingRequest = NULL;
extern void *ptr_CloseEnumIdentitiesHandle;
void *ptr_CloseEnumIdentitiesHandle = NULL;
extern void *ptr_CloseIdentityHandle;
void *ptr_CloseIdentityHandle = NULL;
extern void *ptr_CreateIdentityHandle;
void *ptr_CreateIdentityHandle = NULL;
extern void *ptr_CreatePassportAuthUIContext;
void *ptr_CreatePassportAuthUIContext = NULL;
extern void *ptr_DestroyPassportAuthUIContext;
void *ptr_DestroyPassportAuthUIContext = NULL;
extern void *ptr_EnumIdentitiesWithCachedCredentials;
void *ptr_EnumIdentitiesWithCachedCredentials = NULL;
extern void *ptr_GetAuthState;
void *ptr_GetAuthState = NULL;
extern void *ptr_GetAuthStateEx;
void *ptr_GetAuthStateEx = NULL;
extern void *ptr_GetCertificate;
void *ptr_GetCertificate = NULL;
extern void *ptr_GetIdentityProperty;
void *ptr_GetIdentityProperty = NULL;
extern void *ptr_GetIdentityPropertyByName;
void *ptr_GetIdentityPropertyByName = NULL;
extern void *ptr_GetPreferredAuthUIContextSize;
void *ptr_GetPreferredAuthUIContextSize = NULL;
extern void *ptr_GetWebAuthUrl;
void *ptr_GetWebAuthUrl = NULL;
extern void *ptr_HasPersistedCredential;
void *ptr_HasPersistedCredential = NULL;
extern void *ptr_Initialize;
void *ptr_Initialize = NULL;
extern void *ptr_InitializeEx;
void *ptr_InitializeEx = NULL;
extern void *ptr_LogonIdentity;
void *ptr_LogonIdentity = NULL;
extern void *ptr_LogonIdentityEx;
void *ptr_LogonIdentityEx = NULL;
extern void *ptr_LogonIdentityWithUI;
void *ptr_LogonIdentityWithUI = NULL;
extern void *ptr_MoveAuthUIContext;
void *ptr_MoveAuthUIContext = NULL;
extern void *ptr_NextIdentity;
void *ptr_NextIdentity = NULL;
extern void *ptr_PassportFreeMemory;
void *ptr_PassportFreeMemory = NULL;
extern void *ptr_PersistCredential;
void *ptr_PersistCredential = NULL;
extern void *ptr_PutTokenResponse;
void *ptr_PutTokenResponse = NULL;
extern void *ptr_PutTokenResponseEx;
void *ptr_PutTokenResponseEx = NULL;
extern void *ptr_RemovePersistedCredential;
void *ptr_RemovePersistedCredential = NULL;
extern void *ptr_SetCredential;
void *ptr_SetCredential = NULL;
extern void *ptr_SetIdentityCallback;
void *ptr_SetIdentityCallback = NULL;
extern void *ptr_SetIdentityProperty;
void *ptr_SetIdentityProperty = NULL;
extern void *ptr_Uninitialize;
void *ptr_Uninitialize = NULL;
extern void *ptr_VerifyCertificate;
void *ptr_VerifyCertificate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msidcrl30.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AuthIdentityToService = (__vartype(ptr_AuthIdentityToService))GetProcAddress(hModule, "AuthIdentityToService");
   ptr_AuthIdentityToServiceEx = (__vartype(ptr_AuthIdentityToServiceEx))GetProcAddress(hModule, "AuthIdentityToServiceEx");
   ptr_BuildAuthTokenRequest = (__vartype(ptr_BuildAuthTokenRequest))GetProcAddress(hModule, "BuildAuthTokenRequest");
   ptr_BuildAuthTokenRequestEx = (__vartype(ptr_BuildAuthTokenRequestEx))GetProcAddress(hModule, "BuildAuthTokenRequestEx");
   ptr_BuildServiceTokenRequest = (__vartype(ptr_BuildServiceTokenRequest))GetProcAddress(hModule, "BuildServiceTokenRequest");
   ptr_BuildServiceTokenRequestEx = (__vartype(ptr_BuildServiceTokenRequestEx))GetProcAddress(hModule, "BuildServiceTokenRequestEx");
   ptr_CancelPendingRequest = (__vartype(ptr_CancelPendingRequest))GetProcAddress(hModule, "CancelPendingRequest");
   ptr_CloseEnumIdentitiesHandle = (__vartype(ptr_CloseEnumIdentitiesHandle))GetProcAddress(hModule, "CloseEnumIdentitiesHandle");
   ptr_CloseIdentityHandle = (__vartype(ptr_CloseIdentityHandle))GetProcAddress(hModule, "CloseIdentityHandle");
   ptr_CreateIdentityHandle = (__vartype(ptr_CreateIdentityHandle))GetProcAddress(hModule, "CreateIdentityHandle");
   ptr_CreatePassportAuthUIContext = (__vartype(ptr_CreatePassportAuthUIContext))GetProcAddress(hModule, "CreatePassportAuthUIContext");
   ptr_DestroyPassportAuthUIContext = (__vartype(ptr_DestroyPassportAuthUIContext))GetProcAddress(hModule, "DestroyPassportAuthUIContext");
   ptr_EnumIdentitiesWithCachedCredentials = (__vartype(ptr_EnumIdentitiesWithCachedCredentials))GetProcAddress(hModule, "EnumIdentitiesWithCachedCredentials");
   ptr_GetAuthState = (__vartype(ptr_GetAuthState))GetProcAddress(hModule, "GetAuthState");
   ptr_GetAuthStateEx = (__vartype(ptr_GetAuthStateEx))GetProcAddress(hModule, "GetAuthStateEx");
   ptr_GetCertificate = (__vartype(ptr_GetCertificate))GetProcAddress(hModule, "GetCertificate");
   ptr_GetIdentityProperty = (__vartype(ptr_GetIdentityProperty))GetProcAddress(hModule, "GetIdentityProperty");
   ptr_GetIdentityPropertyByName = (__vartype(ptr_GetIdentityPropertyByName))GetProcAddress(hModule, "GetIdentityPropertyByName");
   ptr_GetPreferredAuthUIContextSize = (__vartype(ptr_GetPreferredAuthUIContextSize))GetProcAddress(hModule, "GetPreferredAuthUIContextSize");
   ptr_GetWebAuthUrl = (__vartype(ptr_GetWebAuthUrl))GetProcAddress(hModule, "GetWebAuthUrl");
   ptr_HasPersistedCredential = (__vartype(ptr_HasPersistedCredential))GetProcAddress(hModule, "HasPersistedCredential");
   ptr_Initialize = (__vartype(ptr_Initialize))GetProcAddress(hModule, "Initialize");
   ptr_InitializeEx = (__vartype(ptr_InitializeEx))GetProcAddress(hModule, "InitializeEx");
   ptr_LogonIdentity = (__vartype(ptr_LogonIdentity))GetProcAddress(hModule, "LogonIdentity");
   ptr_LogonIdentityEx = (__vartype(ptr_LogonIdentityEx))GetProcAddress(hModule, "LogonIdentityEx");
   ptr_LogonIdentityWithUI = (__vartype(ptr_LogonIdentityWithUI))GetProcAddress(hModule, "LogonIdentityWithUI");
   ptr_MoveAuthUIContext = (__vartype(ptr_MoveAuthUIContext))GetProcAddress(hModule, "MoveAuthUIContext");
   ptr_NextIdentity = (__vartype(ptr_NextIdentity))GetProcAddress(hModule, "NextIdentity");
   ptr_PassportFreeMemory = (__vartype(ptr_PassportFreeMemory))GetProcAddress(hModule, "PassportFreeMemory");
   ptr_PersistCredential = (__vartype(ptr_PersistCredential))GetProcAddress(hModule, "PersistCredential");
   ptr_PutTokenResponse = (__vartype(ptr_PutTokenResponse))GetProcAddress(hModule, "PutTokenResponse");
   ptr_PutTokenResponseEx = (__vartype(ptr_PutTokenResponseEx))GetProcAddress(hModule, "PutTokenResponseEx");
   ptr_RemovePersistedCredential = (__vartype(ptr_RemovePersistedCredential))GetProcAddress(hModule, "RemovePersistedCredential");
   ptr_SetCredential = (__vartype(ptr_SetCredential))GetProcAddress(hModule, "SetCredential");
   ptr_SetIdentityCallback = (__vartype(ptr_SetIdentityCallback))GetProcAddress(hModule, "SetIdentityCallback");
   ptr_SetIdentityProperty = (__vartype(ptr_SetIdentityProperty))GetProcAddress(hModule, "SetIdentityProperty");
   ptr_Uninitialize = (__vartype(ptr_Uninitialize))GetProcAddress(hModule, "Uninitialize");
   ptr_VerifyCertificate = (__vartype(ptr_VerifyCertificate))GetProcAddress(hModule, "VerifyCertificate");
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

