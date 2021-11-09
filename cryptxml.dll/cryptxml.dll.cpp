#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CryptXmlAddObject;
void *ptr_CryptXmlAddObject = NULL;
extern void *ptr_CryptXmlClose;
void *ptr_CryptXmlClose = NULL;
extern void *ptr_CryptXmlCreateReference;
void *ptr_CryptXmlCreateReference = NULL;
extern void *ptr_CryptXmlDigestReference;
void *ptr_CryptXmlDigestReference = NULL;
extern void *ptr_CryptXmlEncode;
void *ptr_CryptXmlEncode = NULL;
extern void *ptr_CryptXmlEnumAlgorithmInfo;
void *ptr_CryptXmlEnumAlgorithmInfo = NULL;
extern void *ptr_CryptXmlFindAlgorithmInfo;
void *ptr_CryptXmlFindAlgorithmInfo = NULL;
extern void *ptr_CryptXmlGetAlgorithmInfo;
void *ptr_CryptXmlGetAlgorithmInfo = NULL;
extern void *ptr_CryptXmlGetDocContext;
void *ptr_CryptXmlGetDocContext = NULL;
extern void *ptr_CryptXmlGetReference;
void *ptr_CryptXmlGetReference = NULL;
extern void *ptr_CryptXmlGetSignature;
void *ptr_CryptXmlGetSignature = NULL;
extern void *ptr_CryptXmlGetStatus;
void *ptr_CryptXmlGetStatus = NULL;
extern void *ptr_CryptXmlGetTransforms;
void *ptr_CryptXmlGetTransforms = NULL;
extern void *ptr_CryptXmlImportPublicKey;
void *ptr_CryptXmlImportPublicKey = NULL;
extern void *ptr_CryptXmlOpenToDecode;
void *ptr_CryptXmlOpenToDecode = NULL;
extern void *ptr_CryptXmlOpenToEncode;
void *ptr_CryptXmlOpenToEncode = NULL;
extern void *ptr_CryptXmlSetHMACSecret;
void *ptr_CryptXmlSetHMACSecret = NULL;
extern void *ptr_CryptXmlSign;
void *ptr_CryptXmlSign = NULL;
extern void *ptr_CryptXmlVerifySignature;
void *ptr_CryptXmlVerifySignature = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptxml.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CryptXmlAddObject = (__vartype(ptr_CryptXmlAddObject))GetProcAddress(hModule, "CryptXmlAddObject");
   ptr_CryptXmlClose = (__vartype(ptr_CryptXmlClose))GetProcAddress(hModule, "CryptXmlClose");
   ptr_CryptXmlCreateReference = (__vartype(ptr_CryptXmlCreateReference))GetProcAddress(hModule, "CryptXmlCreateReference");
   ptr_CryptXmlDigestReference = (__vartype(ptr_CryptXmlDigestReference))GetProcAddress(hModule, "CryptXmlDigestReference");
   ptr_CryptXmlEncode = (__vartype(ptr_CryptXmlEncode))GetProcAddress(hModule, "CryptXmlEncode");
   ptr_CryptXmlEnumAlgorithmInfo = (__vartype(ptr_CryptXmlEnumAlgorithmInfo))GetProcAddress(hModule, "CryptXmlEnumAlgorithmInfo");
   ptr_CryptXmlFindAlgorithmInfo = (__vartype(ptr_CryptXmlFindAlgorithmInfo))GetProcAddress(hModule, "CryptXmlFindAlgorithmInfo");
   ptr_CryptXmlGetAlgorithmInfo = (__vartype(ptr_CryptXmlGetAlgorithmInfo))GetProcAddress(hModule, "CryptXmlGetAlgorithmInfo");
   ptr_CryptXmlGetDocContext = (__vartype(ptr_CryptXmlGetDocContext))GetProcAddress(hModule, "CryptXmlGetDocContext");
   ptr_CryptXmlGetReference = (__vartype(ptr_CryptXmlGetReference))GetProcAddress(hModule, "CryptXmlGetReference");
   ptr_CryptXmlGetSignature = (__vartype(ptr_CryptXmlGetSignature))GetProcAddress(hModule, "CryptXmlGetSignature");
   ptr_CryptXmlGetStatus = (__vartype(ptr_CryptXmlGetStatus))GetProcAddress(hModule, "CryptXmlGetStatus");
   ptr_CryptXmlGetTransforms = (__vartype(ptr_CryptXmlGetTransforms))GetProcAddress(hModule, "CryptXmlGetTransforms");
   ptr_CryptXmlImportPublicKey = (__vartype(ptr_CryptXmlImportPublicKey))GetProcAddress(hModule, "CryptXmlImportPublicKey");
   ptr_CryptXmlOpenToDecode = (__vartype(ptr_CryptXmlOpenToDecode))GetProcAddress(hModule, "CryptXmlOpenToDecode");
   ptr_CryptXmlOpenToEncode = (__vartype(ptr_CryptXmlOpenToEncode))GetProcAddress(hModule, "CryptXmlOpenToEncode");
   ptr_CryptXmlSetHMACSecret = (__vartype(ptr_CryptXmlSetHMACSecret))GetProcAddress(hModule, "CryptXmlSetHMACSecret");
   ptr_CryptXmlSign = (__vartype(ptr_CryptXmlSign))GetProcAddress(hModule, "CryptXmlSign");
   ptr_CryptXmlVerifySignature = (__vartype(ptr_CryptXmlVerifySignature))GetProcAddress(hModule, "CryptXmlVerifySignature");
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

