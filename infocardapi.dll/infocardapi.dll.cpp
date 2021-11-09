#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseCryptoHandle;
void *ptr_CloseCryptoHandle = NULL;
extern void *ptr_Decrypt;
void *ptr_Decrypt = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_Encrypt;
void *ptr_Encrypt = NULL;
extern void *ptr_EnsureServiceRunning;
void *ptr_EnsureServiceRunning = NULL;
extern void *ptr_FreeToken;
void *ptr_FreeToken = NULL;
extern void *ptr_GenerateDerivedKey;
void *ptr_GenerateDerivedKey = NULL;
extern void *ptr_GetBrowserToken;
void *ptr_GetBrowserToken = NULL;
extern void *ptr_GetCryptoTransform;
void *ptr_GetCryptoTransform = NULL;
extern void *ptr_GetKeyedHash;
void *ptr_GetKeyedHash = NULL;
extern void *ptr_GetToken;
void *ptr_GetToken = NULL;
extern void *ptr_HashCore;
void *ptr_HashCore = NULL;
extern void *ptr_HashFinal;
void *ptr_HashFinal = NULL;
extern void *ptr_ImportInformationCard;
void *ptr_ImportInformationCard = NULL;
extern void *ptr_ManageCardSpace;
void *ptr_ManageCardSpace = NULL;
extern void *ptr_SignHash;
void *ptr_SignHash = NULL;
extern void *ptr_TransformBlock;
void *ptr_TransformBlock = NULL;
extern void *ptr_TransformFinalBlock;
void *ptr_TransformFinalBlock = NULL;
extern void *ptr_VerifyHash;
void *ptr_VerifyHash = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\infocardapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseCryptoHandle = (__vartype(ptr_CloseCryptoHandle))GetProcAddress(hModule, "CloseCryptoHandle");
   ptr_Decrypt = (__vartype(ptr_Decrypt))GetProcAddress(hModule, "Decrypt");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_Encrypt = (__vartype(ptr_Encrypt))GetProcAddress(hModule, "Encrypt");
   ptr_EnsureServiceRunning = (__vartype(ptr_EnsureServiceRunning))GetProcAddress(hModule, "EnsureServiceRunning");
   ptr_FreeToken = (__vartype(ptr_FreeToken))GetProcAddress(hModule, "FreeToken");
   ptr_GenerateDerivedKey = (__vartype(ptr_GenerateDerivedKey))GetProcAddress(hModule, "GenerateDerivedKey");
   ptr_GetBrowserToken = (__vartype(ptr_GetBrowserToken))GetProcAddress(hModule, "GetBrowserToken");
   ptr_GetCryptoTransform = (__vartype(ptr_GetCryptoTransform))GetProcAddress(hModule, "GetCryptoTransform");
   ptr_GetKeyedHash = (__vartype(ptr_GetKeyedHash))GetProcAddress(hModule, "GetKeyedHash");
   ptr_GetToken = (__vartype(ptr_GetToken))GetProcAddress(hModule, "GetToken");
   ptr_HashCore = (__vartype(ptr_HashCore))GetProcAddress(hModule, "HashCore");
   ptr_HashFinal = (__vartype(ptr_HashFinal))GetProcAddress(hModule, "HashFinal");
   ptr_ImportInformationCard = (__vartype(ptr_ImportInformationCard))GetProcAddress(hModule, "ImportInformationCard");
   ptr_ManageCardSpace = (__vartype(ptr_ManageCardSpace))GetProcAddress(hModule, "ManageCardSpace");
   ptr_SignHash = (__vartype(ptr_SignHash))GetProcAddress(hModule, "SignHash");
   ptr_TransformBlock = (__vartype(ptr_TransformBlock))GetProcAddress(hModule, "TransformBlock");
   ptr_TransformFinalBlock = (__vartype(ptr_TransformFinalBlock))GetProcAddress(hModule, "TransformFinalBlock");
   ptr_VerifyHash = (__vartype(ptr_VerifyHash))GetProcAddress(hModule, "VerifyHash");
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

