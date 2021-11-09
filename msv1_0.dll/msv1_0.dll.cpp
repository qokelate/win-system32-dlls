#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_LsaApCallPackage;
void *ptr_LsaApCallPackage = NULL;
extern void *ptr_LsaApCallPackagePassthrough;
void *ptr_LsaApCallPackagePassthrough = NULL;
extern void *ptr_LsaApCallPackageUntrusted;
void *ptr_LsaApCallPackageUntrusted = NULL;
extern void *ptr_LsaApInitializePackage;
void *ptr_LsaApInitializePackage = NULL;
extern void *ptr_LsaApLogonTerminated;
void *ptr_LsaApLogonTerminated = NULL;
extern void *ptr_LsaApLogonUserEx2;
void *ptr_LsaApLogonUserEx2 = NULL;
extern void *ptr_Msv1_0ExportSubAuthenticationRoutine;
void *ptr_Msv1_0ExportSubAuthenticationRoutine = NULL;
extern void *ptr_Msv1_0SubAuthenticationPresent;
void *ptr_Msv1_0SubAuthenticationPresent = NULL;
extern void *ptr_MsvGetLogonAttemptCount;
void *ptr_MsvGetLogonAttemptCount = NULL;
extern void *ptr_MsvIsLocalhostAliases;
void *ptr_MsvIsLocalhostAliases = NULL;
extern void *ptr_MsvSamLogoff;
void *ptr_MsvSamLogoff = NULL;
extern void *ptr_MsvSamValidate;
void *ptr_MsvSamValidate = NULL;
extern void *ptr_MsvValidateTarget;
void *ptr_MsvValidateTarget = NULL;
extern void *ptr_SpInitialize;
void *ptr_SpInitialize = NULL;
extern void *ptr_SpInstanceInit;
void *ptr_SpInstanceInit = NULL;
extern void *ptr_SpLsaModeInitialize;
void *ptr_SpLsaModeInitialize = NULL;
extern void *ptr_SpUserModeInitialize;
void *ptr_SpUserModeInitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msv1_0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_LsaApCallPackage = (__vartype(ptr_LsaApCallPackage))GetProcAddress(hModule, "LsaApCallPackage");
   ptr_LsaApCallPackagePassthrough = (__vartype(ptr_LsaApCallPackagePassthrough))GetProcAddress(hModule, "LsaApCallPackagePassthrough");
   ptr_LsaApCallPackageUntrusted = (__vartype(ptr_LsaApCallPackageUntrusted))GetProcAddress(hModule, "LsaApCallPackageUntrusted");
   ptr_LsaApInitializePackage = (__vartype(ptr_LsaApInitializePackage))GetProcAddress(hModule, "LsaApInitializePackage");
   ptr_LsaApLogonTerminated = (__vartype(ptr_LsaApLogonTerminated))GetProcAddress(hModule, "LsaApLogonTerminated");
   ptr_LsaApLogonUserEx2 = (__vartype(ptr_LsaApLogonUserEx2))GetProcAddress(hModule, "LsaApLogonUserEx2");
   ptr_Msv1_0ExportSubAuthenticationRoutine = (__vartype(ptr_Msv1_0ExportSubAuthenticationRoutine))GetProcAddress(hModule, "Msv1_0ExportSubAuthenticationRoutine");
   ptr_Msv1_0SubAuthenticationPresent = (__vartype(ptr_Msv1_0SubAuthenticationPresent))GetProcAddress(hModule, "Msv1_0SubAuthenticationPresent");
   ptr_MsvGetLogonAttemptCount = (__vartype(ptr_MsvGetLogonAttemptCount))GetProcAddress(hModule, "MsvGetLogonAttemptCount");
   ptr_MsvIsLocalhostAliases = (__vartype(ptr_MsvIsLocalhostAliases))GetProcAddress(hModule, "MsvIsLocalhostAliases");
   ptr_MsvSamLogoff = (__vartype(ptr_MsvSamLogoff))GetProcAddress(hModule, "MsvSamLogoff");
   ptr_MsvSamValidate = (__vartype(ptr_MsvSamValidate))GetProcAddress(hModule, "MsvSamValidate");
   ptr_MsvValidateTarget = (__vartype(ptr_MsvValidateTarget))GetProcAddress(hModule, "MsvValidateTarget");
   ptr_SpInitialize = (__vartype(ptr_SpInitialize))GetProcAddress(hModule, "SpInitialize");
   ptr_SpInstanceInit = (__vartype(ptr_SpInstanceInit))GetProcAddress(hModule, "SpInstanceInit");
   ptr_SpLsaModeInitialize = (__vartype(ptr_SpLsaModeInitialize))GetProcAddress(hModule, "SpLsaModeInitialize");
   ptr_SpUserModeInitialize = (__vartype(ptr_SpUserModeInitialize))GetProcAddress(hModule, "SpUserModeInitialize");
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

