#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EapHostPeerConfigBlob2Xml;
void *ptr_EapHostPeerConfigBlob2Xml = NULL;
extern void *ptr_EapHostPeerConfigXml2Blob;
void *ptr_EapHostPeerConfigXml2Blob = NULL;
extern void *ptr_EapHostPeerCredentialsXml2Blob;
void *ptr_EapHostPeerCredentialsXml2Blob = NULL;
extern void *ptr_EapHostPeerFreeErrorMemory;
void *ptr_EapHostPeerFreeErrorMemory = NULL;
extern void *ptr_EapHostPeerFreeMemory;
void *ptr_EapHostPeerFreeMemory = NULL;
extern void *ptr_EapHostPeerGetMethodProperties;
void *ptr_EapHostPeerGetMethodProperties = NULL;
extern void *ptr_EapHostPeerGetMethods;
void *ptr_EapHostPeerGetMethods = NULL;
extern void *ptr_EapHostPeerInvokeConfigUI;
void *ptr_EapHostPeerInvokeConfigUI = NULL;
extern void *ptr_EapHostPeerInvokeIdentityUI;
void *ptr_EapHostPeerInvokeIdentityUI = NULL;
extern void *ptr_EapHostPeerInvokeInteractiveUI;
void *ptr_EapHostPeerInvokeInteractiveUI = NULL;
extern void *ptr_EapHostPeerQueryCredentialInputFields;
void *ptr_EapHostPeerQueryCredentialInputFields = NULL;
extern void *ptr_EapHostPeerQueryInteractiveUIInputFields;
void *ptr_EapHostPeerQueryInteractiveUIInputFields = NULL;
extern void *ptr_EapHostPeerQueryUIBlobFromInteractiveUIInputFields;
void *ptr_EapHostPeerQueryUIBlobFromInteractiveUIInputFields = NULL;
extern void *ptr_EapHostPeerQueryUserBlobFromCredentialInputFields;
void *ptr_EapHostPeerQueryUserBlobFromCredentialInputFields = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\eappcfg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EapHostPeerConfigBlob2Xml = (__vartype(ptr_EapHostPeerConfigBlob2Xml))GetProcAddress(hModule, "EapHostPeerConfigBlob2Xml");
   ptr_EapHostPeerConfigXml2Blob = (__vartype(ptr_EapHostPeerConfigXml2Blob))GetProcAddress(hModule, "EapHostPeerConfigXml2Blob");
   ptr_EapHostPeerCredentialsXml2Blob = (__vartype(ptr_EapHostPeerCredentialsXml2Blob))GetProcAddress(hModule, "EapHostPeerCredentialsXml2Blob");
   ptr_EapHostPeerFreeErrorMemory = (__vartype(ptr_EapHostPeerFreeErrorMemory))GetProcAddress(hModule, "EapHostPeerFreeErrorMemory");
   ptr_EapHostPeerFreeMemory = (__vartype(ptr_EapHostPeerFreeMemory))GetProcAddress(hModule, "EapHostPeerFreeMemory");
   ptr_EapHostPeerGetMethodProperties = (__vartype(ptr_EapHostPeerGetMethodProperties))GetProcAddress(hModule, "EapHostPeerGetMethodProperties");
   ptr_EapHostPeerGetMethods = (__vartype(ptr_EapHostPeerGetMethods))GetProcAddress(hModule, "EapHostPeerGetMethods");
   ptr_EapHostPeerInvokeConfigUI = (__vartype(ptr_EapHostPeerInvokeConfigUI))GetProcAddress(hModule, "EapHostPeerInvokeConfigUI");
   ptr_EapHostPeerInvokeIdentityUI = (__vartype(ptr_EapHostPeerInvokeIdentityUI))GetProcAddress(hModule, "EapHostPeerInvokeIdentityUI");
   ptr_EapHostPeerInvokeInteractiveUI = (__vartype(ptr_EapHostPeerInvokeInteractiveUI))GetProcAddress(hModule, "EapHostPeerInvokeInteractiveUI");
   ptr_EapHostPeerQueryCredentialInputFields = (__vartype(ptr_EapHostPeerQueryCredentialInputFields))GetProcAddress(hModule, "EapHostPeerQueryCredentialInputFields");
   ptr_EapHostPeerQueryInteractiveUIInputFields = (__vartype(ptr_EapHostPeerQueryInteractiveUIInputFields))GetProcAddress(hModule, "EapHostPeerQueryInteractiveUIInputFields");
   ptr_EapHostPeerQueryUIBlobFromInteractiveUIInputFields = (__vartype(ptr_EapHostPeerQueryUIBlobFromInteractiveUIInputFields))GetProcAddress(hModule, "EapHostPeerQueryUIBlobFromInteractiveUIInputFields");
   ptr_EapHostPeerQueryUserBlobFromCredentialInputFields = (__vartype(ptr_EapHostPeerQueryUserBlobFromCredentialInputFields))GetProcAddress(hModule, "EapHostPeerQueryUserBlobFromCredentialInputFields");
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

