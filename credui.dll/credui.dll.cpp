#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CredPackAuthenticationBufferA;
void *ptr_CredPackAuthenticationBufferA = NULL;
extern void *ptr_CredPackAuthenticationBufferW;
void *ptr_CredPackAuthenticationBufferW = NULL;
extern void *ptr_CredUICmdLinePromptForCredentialsA;
void *ptr_CredUICmdLinePromptForCredentialsA = NULL;
extern void *ptr_CredUICmdLinePromptForCredentialsW;
void *ptr_CredUICmdLinePromptForCredentialsW = NULL;
extern void *ptr_CredUIConfirmCredentialsA;
void *ptr_CredUIConfirmCredentialsA = NULL;
extern void *ptr_CredUIConfirmCredentialsW;
void *ptr_CredUIConfirmCredentialsW = NULL;
extern void *ptr_CredUIInitControls;
void *ptr_CredUIInitControls = NULL;
extern void *ptr_CredUIParseUserNameA;
void *ptr_CredUIParseUserNameA = NULL;
extern void *ptr_CredUIParseUserNameW;
void *ptr_CredUIParseUserNameW = NULL;
extern void *ptr_CredUIPromptForCredentialsA;
void *ptr_CredUIPromptForCredentialsA = NULL;
extern void *ptr_CredUIPromptForCredentialsW;
void *ptr_CredUIPromptForCredentialsW = NULL;
extern void *ptr_CredUIPromptForWindowsCredentialsA;
void *ptr_CredUIPromptForWindowsCredentialsA = NULL;
extern void *ptr_CredUIPromptForWindowsCredentialsW;
void *ptr_CredUIPromptForWindowsCredentialsW = NULL;
extern void *ptr_CredUIPromptForWindowsCredentialsWorker;
void *ptr_CredUIPromptForWindowsCredentialsWorker = NULL;
extern void *ptr_CredUIReadSSOCredA;
void *ptr_CredUIReadSSOCredA = NULL;
extern void *ptr_CredUIReadSSOCredW;
void *ptr_CredUIReadSSOCredW = NULL;
extern void *ptr_CredUIStoreSSOCredA;
void *ptr_CredUIStoreSSOCredA = NULL;
extern void *ptr_CredUIStoreSSOCredW;
void *ptr_CredUIStoreSSOCredW = NULL;
extern void *ptr_CredUnPackAuthenticationBufferA;
void *ptr_CredUnPackAuthenticationBufferA = NULL;
extern void *ptr_CredUnPackAuthenticationBufferW;
void *ptr_CredUnPackAuthenticationBufferW = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_SspiGetCredUIContext;
void *ptr_SspiGetCredUIContext = NULL;
extern void *ptr_SspiIsPromptingNeeded;
void *ptr_SspiIsPromptingNeeded = NULL;
extern void *ptr_SspiPromptForCredentialsA;
void *ptr_SspiPromptForCredentialsA = NULL;
extern void *ptr_SspiPromptForCredentialsW;
void *ptr_SspiPromptForCredentialsW = NULL;
extern void *ptr_SspiUnmarshalCredUIContext;
void *ptr_SspiUnmarshalCredUIContext = NULL;
extern void *ptr_SspiUpdateCredentials;
void *ptr_SspiUpdateCredentials = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\credui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CredPackAuthenticationBufferA = (__vartype(ptr_CredPackAuthenticationBufferA))GetProcAddress(hModule, "CredPackAuthenticationBufferA");
   ptr_CredPackAuthenticationBufferW = (__vartype(ptr_CredPackAuthenticationBufferW))GetProcAddress(hModule, "CredPackAuthenticationBufferW");
   ptr_CredUICmdLinePromptForCredentialsA = (__vartype(ptr_CredUICmdLinePromptForCredentialsA))GetProcAddress(hModule, "CredUICmdLinePromptForCredentialsA");
   ptr_CredUICmdLinePromptForCredentialsW = (__vartype(ptr_CredUICmdLinePromptForCredentialsW))GetProcAddress(hModule, "CredUICmdLinePromptForCredentialsW");
   ptr_CredUIConfirmCredentialsA = (__vartype(ptr_CredUIConfirmCredentialsA))GetProcAddress(hModule, "CredUIConfirmCredentialsA");
   ptr_CredUIConfirmCredentialsW = (__vartype(ptr_CredUIConfirmCredentialsW))GetProcAddress(hModule, "CredUIConfirmCredentialsW");
   ptr_CredUIInitControls = (__vartype(ptr_CredUIInitControls))GetProcAddress(hModule, "CredUIInitControls");
   ptr_CredUIParseUserNameA = (__vartype(ptr_CredUIParseUserNameA))GetProcAddress(hModule, "CredUIParseUserNameA");
   ptr_CredUIParseUserNameW = (__vartype(ptr_CredUIParseUserNameW))GetProcAddress(hModule, "CredUIParseUserNameW");
   ptr_CredUIPromptForCredentialsA = (__vartype(ptr_CredUIPromptForCredentialsA))GetProcAddress(hModule, "CredUIPromptForCredentialsA");
   ptr_CredUIPromptForCredentialsW = (__vartype(ptr_CredUIPromptForCredentialsW))GetProcAddress(hModule, "CredUIPromptForCredentialsW");
   ptr_CredUIPromptForWindowsCredentialsA = (__vartype(ptr_CredUIPromptForWindowsCredentialsA))GetProcAddress(hModule, "CredUIPromptForWindowsCredentialsA");
   ptr_CredUIPromptForWindowsCredentialsW = (__vartype(ptr_CredUIPromptForWindowsCredentialsW))GetProcAddress(hModule, "CredUIPromptForWindowsCredentialsW");
   ptr_CredUIPromptForWindowsCredentialsWorker = (__vartype(ptr_CredUIPromptForWindowsCredentialsWorker))GetProcAddress(hModule, "CredUIPromptForWindowsCredentialsWorker");
   ptr_CredUIReadSSOCredA = (__vartype(ptr_CredUIReadSSOCredA))GetProcAddress(hModule, "CredUIReadSSOCredA");
   ptr_CredUIReadSSOCredW = (__vartype(ptr_CredUIReadSSOCredW))GetProcAddress(hModule, "CredUIReadSSOCredW");
   ptr_CredUIStoreSSOCredA = (__vartype(ptr_CredUIStoreSSOCredA))GetProcAddress(hModule, "CredUIStoreSSOCredA");
   ptr_CredUIStoreSSOCredW = (__vartype(ptr_CredUIStoreSSOCredW))GetProcAddress(hModule, "CredUIStoreSSOCredW");
   ptr_CredUnPackAuthenticationBufferA = (__vartype(ptr_CredUnPackAuthenticationBufferA))GetProcAddress(hModule, "CredUnPackAuthenticationBufferA");
   ptr_CredUnPackAuthenticationBufferW = (__vartype(ptr_CredUnPackAuthenticationBufferW))GetProcAddress(hModule, "CredUnPackAuthenticationBufferW");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_SspiGetCredUIContext = (__vartype(ptr_SspiGetCredUIContext))GetProcAddress(hModule, "SspiGetCredUIContext");
   ptr_SspiIsPromptingNeeded = (__vartype(ptr_SspiIsPromptingNeeded))GetProcAddress(hModule, "SspiIsPromptingNeeded");
   ptr_SspiPromptForCredentialsA = (__vartype(ptr_SspiPromptForCredentialsA))GetProcAddress(hModule, "SspiPromptForCredentialsA");
   ptr_SspiPromptForCredentialsW = (__vartype(ptr_SspiPromptForCredentialsW))GetProcAddress(hModule, "SspiPromptForCredentialsW");
   ptr_SspiUnmarshalCredUIContext = (__vartype(ptr_SspiUnmarshalCredUIContext))GetProcAddress(hModule, "SspiUnmarshalCredUIContext");
   ptr_SspiUpdateCredentials = (__vartype(ptr_SspiUpdateCredentials))GetProcAddress(hModule, "SspiUpdateCredentials");
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

