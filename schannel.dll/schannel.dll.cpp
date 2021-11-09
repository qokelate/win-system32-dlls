#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SpLsaModeInitialize;
void *ptr_SpLsaModeInitialize = NULL;
extern void *ptr_SpUserModeInitialize;
void *ptr_SpUserModeInitialize = NULL;
extern void *ptr_SslCrackCertificate;
void *ptr_SslCrackCertificate = NULL;
extern void *ptr_SslEmptyCacheA;
void *ptr_SslEmptyCacheA = NULL;
extern void *ptr_SslEmptyCacheW;
void *ptr_SslEmptyCacheW = NULL;
extern void *ptr_SslFreeCertificate;
void *ptr_SslFreeCertificate = NULL;
extern void *ptr_SslFreeCustomBuffer;
void *ptr_SslFreeCustomBuffer = NULL;
extern void *ptr_SslGenerateRandomBits;
void *ptr_SslGenerateRandomBits = NULL;
extern void *ptr_SslGetMaximumKeySize;
void *ptr_SslGetMaximumKeySize = NULL;
extern void *ptr_SslLoadCertificate;
void *ptr_SslLoadCertificate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\schannel.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SpLsaModeInitialize = (__vartype(ptr_SpLsaModeInitialize))GetProcAddress(hModule, "SpLsaModeInitialize");
   ptr_SpUserModeInitialize = (__vartype(ptr_SpUserModeInitialize))GetProcAddress(hModule, "SpUserModeInitialize");
   ptr_SslCrackCertificate = (__vartype(ptr_SslCrackCertificate))GetProcAddress(hModule, "SslCrackCertificate");
   ptr_SslEmptyCacheA = (__vartype(ptr_SslEmptyCacheA))GetProcAddress(hModule, "SslEmptyCacheA");
   ptr_SslEmptyCacheW = (__vartype(ptr_SslEmptyCacheW))GetProcAddress(hModule, "SslEmptyCacheW");
   ptr_SslFreeCertificate = (__vartype(ptr_SslFreeCertificate))GetProcAddress(hModule, "SslFreeCertificate");
   ptr_SslFreeCustomBuffer = (__vartype(ptr_SslFreeCustomBuffer))GetProcAddress(hModule, "SslFreeCustomBuffer");
   ptr_SslGenerateRandomBits = (__vartype(ptr_SslGenerateRandomBits))GetProcAddress(hModule, "SslGenerateRandomBits");
   ptr_SslGetMaximumKeySize = (__vartype(ptr_SslGetMaximumKeySize))GetProcAddress(hModule, "SslGetMaximumKeySize");
   ptr_SslLoadCertificate = (__vartype(ptr_SslLoadCertificate))GetProcAddress(hModule, "SslLoadCertificate");
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

