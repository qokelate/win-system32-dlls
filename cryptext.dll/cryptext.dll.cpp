#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CryptExtAddCER;
void *ptr_CryptExtAddCER = NULL;
extern void *ptr_CryptExtAddCERW;
void *ptr_CryptExtAddCERW = NULL;
extern void *ptr_CryptExtAddCRL;
void *ptr_CryptExtAddCRL = NULL;
extern void *ptr_CryptExtAddCRLW;
void *ptr_CryptExtAddCRLW = NULL;
extern void *ptr_CryptExtAddCTL;
void *ptr_CryptExtAddCTL = NULL;
extern void *ptr_CryptExtAddCTLW;
void *ptr_CryptExtAddCTLW = NULL;
extern void *ptr_CryptExtAddP7R;
void *ptr_CryptExtAddP7R = NULL;
extern void *ptr_CryptExtAddP7RW;
void *ptr_CryptExtAddP7RW = NULL;
extern void *ptr_CryptExtAddPFX;
void *ptr_CryptExtAddPFX = NULL;
extern void *ptr_CryptExtAddPFXW;
void *ptr_CryptExtAddPFXW = NULL;
extern void *ptr_CryptExtAddSPC;
void *ptr_CryptExtAddSPC = NULL;
extern void *ptr_CryptExtAddSPCW;
void *ptr_CryptExtAddSPCW = NULL;
extern void *ptr_CryptExtOpenCAT;
void *ptr_CryptExtOpenCAT = NULL;
extern void *ptr_CryptExtOpenCATW;
void *ptr_CryptExtOpenCATW = NULL;
extern void *ptr_CryptExtOpenCER;
void *ptr_CryptExtOpenCER = NULL;
extern void *ptr_CryptExtOpenCERW;
void *ptr_CryptExtOpenCERW = NULL;
extern void *ptr_CryptExtOpenCRL;
void *ptr_CryptExtOpenCRL = NULL;
extern void *ptr_CryptExtOpenCRLW;
void *ptr_CryptExtOpenCRLW = NULL;
extern void *ptr_CryptExtOpenCTL;
void *ptr_CryptExtOpenCTL = NULL;
extern void *ptr_CryptExtOpenCTLW;
void *ptr_CryptExtOpenCTLW = NULL;
extern void *ptr_CryptExtOpenP7R;
void *ptr_CryptExtOpenP7R = NULL;
extern void *ptr_CryptExtOpenP7RW;
void *ptr_CryptExtOpenP7RW = NULL;
extern void *ptr_CryptExtOpenPKCS7;
void *ptr_CryptExtOpenPKCS7 = NULL;
extern void *ptr_CryptExtOpenPKCS7W;
void *ptr_CryptExtOpenPKCS7W = NULL;
extern void *ptr_CryptExtOpenSTR;
void *ptr_CryptExtOpenSTR = NULL;
extern void *ptr_CryptExtOpenSTRW;
void *ptr_CryptExtOpenSTRW = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptext.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CryptExtAddCER = (__vartype(ptr_CryptExtAddCER))GetProcAddress(hModule, "CryptExtAddCER");
   ptr_CryptExtAddCERW = (__vartype(ptr_CryptExtAddCERW))GetProcAddress(hModule, "CryptExtAddCERW");
   ptr_CryptExtAddCRL = (__vartype(ptr_CryptExtAddCRL))GetProcAddress(hModule, "CryptExtAddCRL");
   ptr_CryptExtAddCRLW = (__vartype(ptr_CryptExtAddCRLW))GetProcAddress(hModule, "CryptExtAddCRLW");
   ptr_CryptExtAddCTL = (__vartype(ptr_CryptExtAddCTL))GetProcAddress(hModule, "CryptExtAddCTL");
   ptr_CryptExtAddCTLW = (__vartype(ptr_CryptExtAddCTLW))GetProcAddress(hModule, "CryptExtAddCTLW");
   ptr_CryptExtAddP7R = (__vartype(ptr_CryptExtAddP7R))GetProcAddress(hModule, "CryptExtAddP7R");
   ptr_CryptExtAddP7RW = (__vartype(ptr_CryptExtAddP7RW))GetProcAddress(hModule, "CryptExtAddP7RW");
   ptr_CryptExtAddPFX = (__vartype(ptr_CryptExtAddPFX))GetProcAddress(hModule, "CryptExtAddPFX");
   ptr_CryptExtAddPFXW = (__vartype(ptr_CryptExtAddPFXW))GetProcAddress(hModule, "CryptExtAddPFXW");
   ptr_CryptExtAddSPC = (__vartype(ptr_CryptExtAddSPC))GetProcAddress(hModule, "CryptExtAddSPC");
   ptr_CryptExtAddSPCW = (__vartype(ptr_CryptExtAddSPCW))GetProcAddress(hModule, "CryptExtAddSPCW");
   ptr_CryptExtOpenCAT = (__vartype(ptr_CryptExtOpenCAT))GetProcAddress(hModule, "CryptExtOpenCAT");
   ptr_CryptExtOpenCATW = (__vartype(ptr_CryptExtOpenCATW))GetProcAddress(hModule, "CryptExtOpenCATW");
   ptr_CryptExtOpenCER = (__vartype(ptr_CryptExtOpenCER))GetProcAddress(hModule, "CryptExtOpenCER");
   ptr_CryptExtOpenCERW = (__vartype(ptr_CryptExtOpenCERW))GetProcAddress(hModule, "CryptExtOpenCERW");
   ptr_CryptExtOpenCRL = (__vartype(ptr_CryptExtOpenCRL))GetProcAddress(hModule, "CryptExtOpenCRL");
   ptr_CryptExtOpenCRLW = (__vartype(ptr_CryptExtOpenCRLW))GetProcAddress(hModule, "CryptExtOpenCRLW");
   ptr_CryptExtOpenCTL = (__vartype(ptr_CryptExtOpenCTL))GetProcAddress(hModule, "CryptExtOpenCTL");
   ptr_CryptExtOpenCTLW = (__vartype(ptr_CryptExtOpenCTLW))GetProcAddress(hModule, "CryptExtOpenCTLW");
   ptr_CryptExtOpenP7R = (__vartype(ptr_CryptExtOpenP7R))GetProcAddress(hModule, "CryptExtOpenP7R");
   ptr_CryptExtOpenP7RW = (__vartype(ptr_CryptExtOpenP7RW))GetProcAddress(hModule, "CryptExtOpenP7RW");
   ptr_CryptExtOpenPKCS7 = (__vartype(ptr_CryptExtOpenPKCS7))GetProcAddress(hModule, "CryptExtOpenPKCS7");
   ptr_CryptExtOpenPKCS7W = (__vartype(ptr_CryptExtOpenPKCS7W))GetProcAddress(hModule, "CryptExtOpenPKCS7W");
   ptr_CryptExtOpenSTR = (__vartype(ptr_CryptExtOpenSTR))GetProcAddress(hModule, "CryptExtOpenSTR");
   ptr_CryptExtOpenSTRW = (__vartype(ptr_CryptExtOpenSTRW))GetProcAddress(hModule, "CryptExtOpenSTRW");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

