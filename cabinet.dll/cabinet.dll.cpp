#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DeleteExtractedFiles;
void *ptr_DeleteExtractedFiles = NULL;
extern void *ptr_DllGetVersion;
void *ptr_DllGetVersion = NULL;
extern void *ptr_Extract;
void *ptr_Extract = NULL;
extern void *ptr_FCIAddFile;
void *ptr_FCIAddFile = NULL;
extern void *ptr_FCICreate;
void *ptr_FCICreate = NULL;
extern void *ptr_FCIDestroy;
void *ptr_FCIDestroy = NULL;
extern void *ptr_FCIFlushCabinet;
void *ptr_FCIFlushCabinet = NULL;
extern void *ptr_FCIFlushFolder;
void *ptr_FCIFlushFolder = NULL;
extern void *ptr_FDICopy;
void *ptr_FDICopy = NULL;
extern void *ptr_FDICreate;
void *ptr_FDICreate = NULL;
extern void *ptr_FDIDestroy;
void *ptr_FDIDestroy = NULL;
extern void *ptr_FDIIsCabinet;
void *ptr_FDIIsCabinet = NULL;
extern void *ptr_FDITruncateCabinet;
void *ptr_FDITruncateCabinet = NULL;
extern void *ptr_GetDllVersion;
void *ptr_GetDllVersion = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cabinet.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DeleteExtractedFiles = (__vartype(ptr_DeleteExtractedFiles))GetProcAddress(hModule, "DeleteExtractedFiles");
   ptr_DllGetVersion = (__vartype(ptr_DllGetVersion))GetProcAddress(hModule, "DllGetVersion");
   ptr_Extract = (__vartype(ptr_Extract))GetProcAddress(hModule, "Extract");
   ptr_FCIAddFile = (__vartype(ptr_FCIAddFile))GetProcAddress(hModule, "FCIAddFile");
   ptr_FCICreate = (__vartype(ptr_FCICreate))GetProcAddress(hModule, "FCICreate");
   ptr_FCIDestroy = (__vartype(ptr_FCIDestroy))GetProcAddress(hModule, "FCIDestroy");
   ptr_FCIFlushCabinet = (__vartype(ptr_FCIFlushCabinet))GetProcAddress(hModule, "FCIFlushCabinet");
   ptr_FCIFlushFolder = (__vartype(ptr_FCIFlushFolder))GetProcAddress(hModule, "FCIFlushFolder");
   ptr_FDICopy = (__vartype(ptr_FDICopy))GetProcAddress(hModule, "FDICopy");
   ptr_FDICreate = (__vartype(ptr_FDICreate))GetProcAddress(hModule, "FDICreate");
   ptr_FDIDestroy = (__vartype(ptr_FDIDestroy))GetProcAddress(hModule, "FDIDestroy");
   ptr_FDIIsCabinet = (__vartype(ptr_FDIIsCabinet))GetProcAddress(hModule, "FDIIsCabinet");
   ptr_FDITruncateCabinet = (__vartype(ptr_FDITruncateCabinet))GetProcAddress(hModule, "FDITruncateCabinet");
   ptr_GetDllVersion = (__vartype(ptr_GetDllVersion))GetProcAddress(hModule, "GetDllVersion");
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

