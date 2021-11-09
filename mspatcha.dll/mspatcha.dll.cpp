#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ApplyPatchToFileA;
void *ptr_ApplyPatchToFileA = NULL;
extern void *ptr_ApplyPatchToFileByBuffers;
void *ptr_ApplyPatchToFileByBuffers = NULL;
extern void *ptr_ApplyPatchToFileByHandles;
void *ptr_ApplyPatchToFileByHandles = NULL;
extern void *ptr_ApplyPatchToFileByHandlesEx;
void *ptr_ApplyPatchToFileByHandlesEx = NULL;
extern void *ptr_ApplyPatchToFileExA;
void *ptr_ApplyPatchToFileExA = NULL;
extern void *ptr_ApplyPatchToFileExW;
void *ptr_ApplyPatchToFileExW = NULL;
extern void *ptr_ApplyPatchToFileW;
void *ptr_ApplyPatchToFileW = NULL;
extern void *ptr_GetFilePatchSignatureA;
void *ptr_GetFilePatchSignatureA = NULL;
extern void *ptr_GetFilePatchSignatureByBuffer;
void *ptr_GetFilePatchSignatureByBuffer = NULL;
extern void *ptr_GetFilePatchSignatureByHandle;
void *ptr_GetFilePatchSignatureByHandle = NULL;
extern void *ptr_GetFilePatchSignatureW;
void *ptr_GetFilePatchSignatureW = NULL;
extern void *ptr_NormalizeFileForPatchSignature;
void *ptr_NormalizeFileForPatchSignature = NULL;
extern void *ptr_TestApplyPatchToFileA;
void *ptr_TestApplyPatchToFileA = NULL;
extern void *ptr_TestApplyPatchToFileByBuffers;
void *ptr_TestApplyPatchToFileByBuffers = NULL;
extern void *ptr_TestApplyPatchToFileByHandles;
void *ptr_TestApplyPatchToFileByHandles = NULL;
extern void *ptr_TestApplyPatchToFileW;
void *ptr_TestApplyPatchToFileW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mspatcha.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ApplyPatchToFileA = (__vartype(ptr_ApplyPatchToFileA))GetProcAddress(hModule, "ApplyPatchToFileA");
   ptr_ApplyPatchToFileByBuffers = (__vartype(ptr_ApplyPatchToFileByBuffers))GetProcAddress(hModule, "ApplyPatchToFileByBuffers");
   ptr_ApplyPatchToFileByHandles = (__vartype(ptr_ApplyPatchToFileByHandles))GetProcAddress(hModule, "ApplyPatchToFileByHandles");
   ptr_ApplyPatchToFileByHandlesEx = (__vartype(ptr_ApplyPatchToFileByHandlesEx))GetProcAddress(hModule, "ApplyPatchToFileByHandlesEx");
   ptr_ApplyPatchToFileExA = (__vartype(ptr_ApplyPatchToFileExA))GetProcAddress(hModule, "ApplyPatchToFileExA");
   ptr_ApplyPatchToFileExW = (__vartype(ptr_ApplyPatchToFileExW))GetProcAddress(hModule, "ApplyPatchToFileExW");
   ptr_ApplyPatchToFileW = (__vartype(ptr_ApplyPatchToFileW))GetProcAddress(hModule, "ApplyPatchToFileW");
   ptr_GetFilePatchSignatureA = (__vartype(ptr_GetFilePatchSignatureA))GetProcAddress(hModule, "GetFilePatchSignatureA");
   ptr_GetFilePatchSignatureByBuffer = (__vartype(ptr_GetFilePatchSignatureByBuffer))GetProcAddress(hModule, "GetFilePatchSignatureByBuffer");
   ptr_GetFilePatchSignatureByHandle = (__vartype(ptr_GetFilePatchSignatureByHandle))GetProcAddress(hModule, "GetFilePatchSignatureByHandle");
   ptr_GetFilePatchSignatureW = (__vartype(ptr_GetFilePatchSignatureW))GetProcAddress(hModule, "GetFilePatchSignatureW");
   ptr_NormalizeFileForPatchSignature = (__vartype(ptr_NormalizeFileForPatchSignature))GetProcAddress(hModule, "NormalizeFileForPatchSignature");
   ptr_TestApplyPatchToFileA = (__vartype(ptr_TestApplyPatchToFileA))GetProcAddress(hModule, "TestApplyPatchToFileA");
   ptr_TestApplyPatchToFileByBuffers = (__vartype(ptr_TestApplyPatchToFileByBuffers))GetProcAddress(hModule, "TestApplyPatchToFileByBuffers");
   ptr_TestApplyPatchToFileByHandles = (__vartype(ptr_TestApplyPatchToFileByHandles))GetProcAddress(hModule, "TestApplyPatchToFileByHandles");
   ptr_TestApplyPatchToFileW = (__vartype(ptr_TestApplyPatchToFileW))GetProcAddress(hModule, "TestApplyPatchToFileW");
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

