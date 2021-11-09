#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ApplyDeltaA;
void *ptr_ApplyDeltaA = NULL;
extern void *ptr_ApplyDeltaB;
void *ptr_ApplyDeltaB = NULL;
extern void *ptr_ApplyDeltaProvidedB;
void *ptr_ApplyDeltaProvidedB = NULL;
extern void *ptr_ApplyDeltaW;
void *ptr_ApplyDeltaW = NULL;
extern void *ptr_CreateDeltaA;
void *ptr_CreateDeltaA = NULL;
extern void *ptr_CreateDeltaB;
void *ptr_CreateDeltaB = NULL;
extern void *ptr_CreateDeltaW;
void *ptr_CreateDeltaW = NULL;
extern void *ptr_DeltaFree;
void *ptr_DeltaFree = NULL;
extern void *ptr_DeltaNormalizeProvidedB;
void *ptr_DeltaNormalizeProvidedB = NULL;
extern void *ptr_GetDeltaInfoA;
void *ptr_GetDeltaInfoA = NULL;
extern void *ptr_GetDeltaInfoB;
void *ptr_GetDeltaInfoB = NULL;
extern void *ptr_GetDeltaInfoW;
void *ptr_GetDeltaInfoW = NULL;
extern void *ptr_GetDeltaSignatureA;
void *ptr_GetDeltaSignatureA = NULL;
extern void *ptr_GetDeltaSignatureB;
void *ptr_GetDeltaSignatureB = NULL;
extern void *ptr_GetDeltaSignatureW;
void *ptr_GetDeltaSignatureW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msdelta.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ApplyDeltaA = (__vartype(ptr_ApplyDeltaA))GetProcAddress(hModule, "ApplyDeltaA");
   ptr_ApplyDeltaB = (__vartype(ptr_ApplyDeltaB))GetProcAddress(hModule, "ApplyDeltaB");
   ptr_ApplyDeltaProvidedB = (__vartype(ptr_ApplyDeltaProvidedB))GetProcAddress(hModule, "ApplyDeltaProvidedB");
   ptr_ApplyDeltaW = (__vartype(ptr_ApplyDeltaW))GetProcAddress(hModule, "ApplyDeltaW");
   ptr_CreateDeltaA = (__vartype(ptr_CreateDeltaA))GetProcAddress(hModule, "CreateDeltaA");
   ptr_CreateDeltaB = (__vartype(ptr_CreateDeltaB))GetProcAddress(hModule, "CreateDeltaB");
   ptr_CreateDeltaW = (__vartype(ptr_CreateDeltaW))GetProcAddress(hModule, "CreateDeltaW");
   ptr_DeltaFree = (__vartype(ptr_DeltaFree))GetProcAddress(hModule, "DeltaFree");
   ptr_DeltaNormalizeProvidedB = (__vartype(ptr_DeltaNormalizeProvidedB))GetProcAddress(hModule, "DeltaNormalizeProvidedB");
   ptr_GetDeltaInfoA = (__vartype(ptr_GetDeltaInfoA))GetProcAddress(hModule, "GetDeltaInfoA");
   ptr_GetDeltaInfoB = (__vartype(ptr_GetDeltaInfoB))GetProcAddress(hModule, "GetDeltaInfoB");
   ptr_GetDeltaInfoW = (__vartype(ptr_GetDeltaInfoW))GetProcAddress(hModule, "GetDeltaInfoW");
   ptr_GetDeltaSignatureA = (__vartype(ptr_GetDeltaSignatureA))GetProcAddress(hModule, "GetDeltaSignatureA");
   ptr_GetDeltaSignatureB = (__vartype(ptr_GetDeltaSignatureB))GetProcAddress(hModule, "GetDeltaSignatureB");
   ptr_GetDeltaSignatureW = (__vartype(ptr_GetDeltaSignatureW))GetProcAddress(hModule, "GetDeltaSignatureW");
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

