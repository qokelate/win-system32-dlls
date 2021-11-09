#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CDBuildIntegrityVect;
void *ptr_CDBuildIntegrityVect = NULL;
extern void *ptr_CDBuildVect;
void *ptr_CDBuildVect = NULL;
extern void *ptr_CDFindCommonCSystem;
void *ptr_CDFindCommonCSystem = NULL;
extern void *ptr_CDFindCommonCSystemWithKey;
void *ptr_CDFindCommonCSystemWithKey = NULL;
extern void *ptr_CDGenerateRandomBits;
void *ptr_CDGenerateRandomBits = NULL;
extern void *ptr_CDGetIntegrityVect;
void *ptr_CDGetIntegrityVect = NULL;
extern void *ptr_CDLocateCSystem;
void *ptr_CDLocateCSystem = NULL;
extern void *ptr_CDLocateCheckSum;
void *ptr_CDLocateCheckSum = NULL;
extern void *ptr_CDLocateRng;
void *ptr_CDLocateRng = NULL;
extern void *ptr_CDRegisterCSystem;
void *ptr_CDRegisterCSystem = NULL;
extern void *ptr_CDRegisterCheckSum;
void *ptr_CDRegisterCheckSum = NULL;
extern void *ptr_CDRegisterRng;
void *ptr_CDRegisterRng = NULL;
extern void *ptr_HMACwithSHA;
void *ptr_HMACwithSHA = NULL;
extern void *ptr_MD5Final;
void *ptr_MD5Final = NULL;
extern void *ptr_MD5Init;
void *ptr_MD5Init = NULL;
extern void *ptr_MD5Update;
void *ptr_MD5Update = NULL;
extern void *ptr_PBKDF2;
void *ptr_PBKDF2 = NULL;
extern void *ptr_aesCTSDecryptMsg;
void *ptr_aesCTSDecryptMsg = NULL;
extern void *ptr_aesCTSEncryptMsg;
void *ptr_aesCTSEncryptMsg = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptdll.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CDBuildIntegrityVect = (__vartype(ptr_CDBuildIntegrityVect))GetProcAddress(hModule, "CDBuildIntegrityVect");
   ptr_CDBuildVect = (__vartype(ptr_CDBuildVect))GetProcAddress(hModule, "CDBuildVect");
   ptr_CDFindCommonCSystem = (__vartype(ptr_CDFindCommonCSystem))GetProcAddress(hModule, "CDFindCommonCSystem");
   ptr_CDFindCommonCSystemWithKey = (__vartype(ptr_CDFindCommonCSystemWithKey))GetProcAddress(hModule, "CDFindCommonCSystemWithKey");
   ptr_CDGenerateRandomBits = (__vartype(ptr_CDGenerateRandomBits))GetProcAddress(hModule, "CDGenerateRandomBits");
   ptr_CDGetIntegrityVect = (__vartype(ptr_CDGetIntegrityVect))GetProcAddress(hModule, "CDGetIntegrityVect");
   ptr_CDLocateCSystem = (__vartype(ptr_CDLocateCSystem))GetProcAddress(hModule, "CDLocateCSystem");
   ptr_CDLocateCheckSum = (__vartype(ptr_CDLocateCheckSum))GetProcAddress(hModule, "CDLocateCheckSum");
   ptr_CDLocateRng = (__vartype(ptr_CDLocateRng))GetProcAddress(hModule, "CDLocateRng");
   ptr_CDRegisterCSystem = (__vartype(ptr_CDRegisterCSystem))GetProcAddress(hModule, "CDRegisterCSystem");
   ptr_CDRegisterCheckSum = (__vartype(ptr_CDRegisterCheckSum))GetProcAddress(hModule, "CDRegisterCheckSum");
   ptr_CDRegisterRng = (__vartype(ptr_CDRegisterRng))GetProcAddress(hModule, "CDRegisterRng");
   ptr_HMACwithSHA = (__vartype(ptr_HMACwithSHA))GetProcAddress(hModule, "HMACwithSHA");
   ptr_MD5Final = (__vartype(ptr_MD5Final))GetProcAddress(hModule, "MD5Final");
   ptr_MD5Init = (__vartype(ptr_MD5Init))GetProcAddress(hModule, "MD5Init");
   ptr_MD5Update = (__vartype(ptr_MD5Update))GetProcAddress(hModule, "MD5Update");
   ptr_PBKDF2 = (__vartype(ptr_PBKDF2))GetProcAddress(hModule, "PBKDF2");
   ptr_aesCTSDecryptMsg = (__vartype(ptr_aesCTSDecryptMsg))GetProcAddress(hModule, "aesCTSDecryptMsg");
   ptr_aesCTSEncryptMsg = (__vartype(ptr_aesCTSEncryptMsg))GetProcAddress(hModule, "aesCTSEncryptMsg");
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

