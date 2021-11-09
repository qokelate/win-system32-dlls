#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_InitSecurityInterfaceW;
void *ptr_InitSecurityInterfaceW = NULL;
extern void *ptr_SpAcceptSecurityContext;
void *ptr_SpAcceptSecurityContext = NULL;
extern void *ptr_SpAcquireCredentialsHandleW;
void *ptr_SpAcquireCredentialsHandleW = NULL;
extern void *ptr_SpAddCredentialsW;
void *ptr_SpAddCredentialsW = NULL;
extern void *ptr_SpApplyControlToken;
void *ptr_SpApplyControlToken = NULL;
extern void *ptr_SpChangeAccountPasswordW;
void *ptr_SpChangeAccountPasswordW = NULL;
extern void *ptr_SpCompleteAuthToken;
void *ptr_SpCompleteAuthToken = NULL;
extern void *ptr_SpDecryptMessage;
void *ptr_SpDecryptMessage = NULL;
extern void *ptr_SpDeleteSecurityContext;
void *ptr_SpDeleteSecurityContext = NULL;
extern void *ptr_SpEncryptMessage;
void *ptr_SpEncryptMessage = NULL;
extern void *ptr_SpEnumerateSecurityPackagesW;
void *ptr_SpEnumerateSecurityPackagesW = NULL;
extern void *ptr_SpExportSecurityContext;
void *ptr_SpExportSecurityContext = NULL;
extern void *ptr_SpFreeContextBuffer;
void *ptr_SpFreeContextBuffer = NULL;
extern void *ptr_SpFreeCredentialsHandle;
void *ptr_SpFreeCredentialsHandle = NULL;
extern void *ptr_SpImpersonateSecurityContext;
void *ptr_SpImpersonateSecurityContext = NULL;
extern void *ptr_SpImportSecurityContextW;
void *ptr_SpImportSecurityContextW = NULL;
extern void *ptr_SpInitializeSecurityContextW;
void *ptr_SpInitializeSecurityContextW = NULL;
extern void *ptr_SpMakeSignature;
void *ptr_SpMakeSignature = NULL;
extern void *ptr_SpQueryContextAttributesW;
void *ptr_SpQueryContextAttributesW = NULL;
extern void *ptr_SpQueryCredentialsAttributesW;
void *ptr_SpQueryCredentialsAttributesW = NULL;
extern void *ptr_SpQuerySecurityContextToken;
void *ptr_SpQuerySecurityContextToken = NULL;
extern void *ptr_SpQuerySecurityPackageInfoW;
void *ptr_SpQuerySecurityPackageInfoW = NULL;
extern void *ptr_SpRevertSecurityContext;
void *ptr_SpRevertSecurityContext = NULL;
extern void *ptr_SpSetContextAttributesW;
void *ptr_SpSetContextAttributesW = NULL;
extern void *ptr_SpSetCredentialsAttributesW;
void *ptr_SpSetCredentialsAttributesW = NULL;
extern void *ptr_SpVerifySignature;
void *ptr_SpVerifySignature = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\credssp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_InitSecurityInterfaceW = (__vartype(ptr_InitSecurityInterfaceW))GetProcAddress(hModule, "InitSecurityInterfaceW");
   ptr_SpAcceptSecurityContext = (__vartype(ptr_SpAcceptSecurityContext))GetProcAddress(hModule, "SpAcceptSecurityContext");
   ptr_SpAcquireCredentialsHandleW = (__vartype(ptr_SpAcquireCredentialsHandleW))GetProcAddress(hModule, "SpAcquireCredentialsHandleW");
   ptr_SpAddCredentialsW = (__vartype(ptr_SpAddCredentialsW))GetProcAddress(hModule, "SpAddCredentialsW");
   ptr_SpApplyControlToken = (__vartype(ptr_SpApplyControlToken))GetProcAddress(hModule, "SpApplyControlToken");
   ptr_SpChangeAccountPasswordW = (__vartype(ptr_SpChangeAccountPasswordW))GetProcAddress(hModule, "SpChangeAccountPasswordW");
   ptr_SpCompleteAuthToken = (__vartype(ptr_SpCompleteAuthToken))GetProcAddress(hModule, "SpCompleteAuthToken");
   ptr_SpDecryptMessage = (__vartype(ptr_SpDecryptMessage))GetProcAddress(hModule, "SpDecryptMessage");
   ptr_SpDeleteSecurityContext = (__vartype(ptr_SpDeleteSecurityContext))GetProcAddress(hModule, "SpDeleteSecurityContext");
   ptr_SpEncryptMessage = (__vartype(ptr_SpEncryptMessage))GetProcAddress(hModule, "SpEncryptMessage");
   ptr_SpEnumerateSecurityPackagesW = (__vartype(ptr_SpEnumerateSecurityPackagesW))GetProcAddress(hModule, "SpEnumerateSecurityPackagesW");
   ptr_SpExportSecurityContext = (__vartype(ptr_SpExportSecurityContext))GetProcAddress(hModule, "SpExportSecurityContext");
   ptr_SpFreeContextBuffer = (__vartype(ptr_SpFreeContextBuffer))GetProcAddress(hModule, "SpFreeContextBuffer");
   ptr_SpFreeCredentialsHandle = (__vartype(ptr_SpFreeCredentialsHandle))GetProcAddress(hModule, "SpFreeCredentialsHandle");
   ptr_SpImpersonateSecurityContext = (__vartype(ptr_SpImpersonateSecurityContext))GetProcAddress(hModule, "SpImpersonateSecurityContext");
   ptr_SpImportSecurityContextW = (__vartype(ptr_SpImportSecurityContextW))GetProcAddress(hModule, "SpImportSecurityContextW");
   ptr_SpInitializeSecurityContextW = (__vartype(ptr_SpInitializeSecurityContextW))GetProcAddress(hModule, "SpInitializeSecurityContextW");
   ptr_SpMakeSignature = (__vartype(ptr_SpMakeSignature))GetProcAddress(hModule, "SpMakeSignature");
   ptr_SpQueryContextAttributesW = (__vartype(ptr_SpQueryContextAttributesW))GetProcAddress(hModule, "SpQueryContextAttributesW");
   ptr_SpQueryCredentialsAttributesW = (__vartype(ptr_SpQueryCredentialsAttributesW))GetProcAddress(hModule, "SpQueryCredentialsAttributesW");
   ptr_SpQuerySecurityContextToken = (__vartype(ptr_SpQuerySecurityContextToken))GetProcAddress(hModule, "SpQuerySecurityContextToken");
   ptr_SpQuerySecurityPackageInfoW = (__vartype(ptr_SpQuerySecurityPackageInfoW))GetProcAddress(hModule, "SpQuerySecurityPackageInfoW");
   ptr_SpRevertSecurityContext = (__vartype(ptr_SpRevertSecurityContext))GetProcAddress(hModule, "SpRevertSecurityContext");
   ptr_SpSetContextAttributesW = (__vartype(ptr_SpSetContextAttributesW))GetProcAddress(hModule, "SpSetContextAttributesW");
   ptr_SpSetCredentialsAttributesW = (__vartype(ptr_SpSetCredentialsAttributesW))GetProcAddress(hModule, "SpSetCredentialsAttributesW");
   ptr_SpVerifySignature = (__vartype(ptr_SpVerifySignature))GetProcAddress(hModule, "SpVerifySignature");
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

