#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SpFileQueueClose;
void *ptr_SpFileQueueClose = NULL;
extern void *ptr_SpFileQueueCommit;
void *ptr_SpFileQueueCommit = NULL;
extern void *ptr_SpFileQueueCopy;
void *ptr_SpFileQueueCopy = NULL;
extern void *ptr_SpFileQueueDelete;
void *ptr_SpFileQueueDelete = NULL;
extern void *ptr_SpFileQueueFileInUse;
void *ptr_SpFileQueueFileInUse = NULL;
extern void *ptr_SpFileQueueGetFlags;
void *ptr_SpFileQueueGetFlags = NULL;
extern void *ptr_SpFileQueueGetQueueCount;
void *ptr_SpFileQueueGetQueueCount = NULL;
extern void *ptr_SpFileQueueNodeGetSecurityDescriptor;
void *ptr_SpFileQueueNodeGetSecurityDescriptor = NULL;
extern void *ptr_SpFileQueueNodeGetSourceFilename;
void *ptr_SpFileQueueNodeGetSourceFilename = NULL;
extern void *ptr_SpFileQueueNodeGetSourcePath;
void *ptr_SpFileQueueNodeGetSourcePath = NULL;
extern void *ptr_SpFileQueueNodeGetSourceRootPath;
void *ptr_SpFileQueueNodeGetSourceRootPath = NULL;
extern void *ptr_SpFileQueueNodeGetStyleFlags;
void *ptr_SpFileQueueNodeGetStyleFlags = NULL;
extern void *ptr_SpFileQueueNodeGetTargetDirectory;
void *ptr_SpFileQueueNodeGetTargetDirectory = NULL;
extern void *ptr_SpFileQueueNodeGetTargetFilename;
void *ptr_SpFileQueueNodeGetTargetFilename = NULL;
extern void *ptr_SpFileQueueNodeRemove;
void *ptr_SpFileQueueNodeRemove = NULL;
extern void *ptr_SpFileQueueOpen;
void *ptr_SpFileQueueOpen = NULL;
extern void *ptr_SpFileQueueRename;
void *ptr_SpFileQueueRename = NULL;
extern void *ptr_SpFileQueueSetFlags;
void *ptr_SpFileQueueSetFlags = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\spfileq.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SpFileQueueClose = (__vartype(ptr_SpFileQueueClose))GetProcAddress(hModule, "SpFileQueueClose");
   ptr_SpFileQueueCommit = (__vartype(ptr_SpFileQueueCommit))GetProcAddress(hModule, "SpFileQueueCommit");
   ptr_SpFileQueueCopy = (__vartype(ptr_SpFileQueueCopy))GetProcAddress(hModule, "SpFileQueueCopy");
   ptr_SpFileQueueDelete = (__vartype(ptr_SpFileQueueDelete))GetProcAddress(hModule, "SpFileQueueDelete");
   ptr_SpFileQueueFileInUse = (__vartype(ptr_SpFileQueueFileInUse))GetProcAddress(hModule, "SpFileQueueFileInUse");
   ptr_SpFileQueueGetFlags = (__vartype(ptr_SpFileQueueGetFlags))GetProcAddress(hModule, "SpFileQueueGetFlags");
   ptr_SpFileQueueGetQueueCount = (__vartype(ptr_SpFileQueueGetQueueCount))GetProcAddress(hModule, "SpFileQueueGetQueueCount");
   ptr_SpFileQueueNodeGetSecurityDescriptor = (__vartype(ptr_SpFileQueueNodeGetSecurityDescriptor))GetProcAddress(hModule, "SpFileQueueNodeGetSecurityDescriptor");
   ptr_SpFileQueueNodeGetSourceFilename = (__vartype(ptr_SpFileQueueNodeGetSourceFilename))GetProcAddress(hModule, "SpFileQueueNodeGetSourceFilename");
   ptr_SpFileQueueNodeGetSourcePath = (__vartype(ptr_SpFileQueueNodeGetSourcePath))GetProcAddress(hModule, "SpFileQueueNodeGetSourcePath");
   ptr_SpFileQueueNodeGetSourceRootPath = (__vartype(ptr_SpFileQueueNodeGetSourceRootPath))GetProcAddress(hModule, "SpFileQueueNodeGetSourceRootPath");
   ptr_SpFileQueueNodeGetStyleFlags = (__vartype(ptr_SpFileQueueNodeGetStyleFlags))GetProcAddress(hModule, "SpFileQueueNodeGetStyleFlags");
   ptr_SpFileQueueNodeGetTargetDirectory = (__vartype(ptr_SpFileQueueNodeGetTargetDirectory))GetProcAddress(hModule, "SpFileQueueNodeGetTargetDirectory");
   ptr_SpFileQueueNodeGetTargetFilename = (__vartype(ptr_SpFileQueueNodeGetTargetFilename))GetProcAddress(hModule, "SpFileQueueNodeGetTargetFilename");
   ptr_SpFileQueueNodeRemove = (__vartype(ptr_SpFileQueueNodeRemove))GetProcAddress(hModule, "SpFileQueueNodeRemove");
   ptr_SpFileQueueOpen = (__vartype(ptr_SpFileQueueOpen))GetProcAddress(hModule, "SpFileQueueOpen");
   ptr_SpFileQueueRename = (__vartype(ptr_SpFileQueueRename))GetProcAddress(hModule, "SpFileQueueRename");
   ptr_SpFileQueueSetFlags = (__vartype(ptr_SpFileQueueSetFlags))GetProcAddress(hModule, "SpFileQueueSetFlags");
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

