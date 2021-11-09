#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NetApiBufferAllocate;
void *ptr_NetApiBufferAllocate = NULL;
extern void *ptr_NetApiBufferFree;
void *ptr_NetApiBufferFree = NULL;
extern void *ptr_NetApiBufferReallocate;
void *ptr_NetApiBufferReallocate = NULL;
extern void *ptr_NetApiBufferSize;
void *ptr_NetApiBufferSize = NULL;
extern void *ptr_NetRemoteComputerSupports;
void *ptr_NetRemoteComputerSupports = NULL;
extern void *ptr_NetapipBufferAllocate;
void *ptr_NetapipBufferAllocate = NULL;
extern void *ptr_NetpIsComputerNameValid;
void *ptr_NetpIsComputerNameValid = NULL;
extern void *ptr_NetpIsDomainNameValid;
void *ptr_NetpIsDomainNameValid = NULL;
extern void *ptr_NetpIsGroupNameValid;
void *ptr_NetpIsGroupNameValid = NULL;
extern void *ptr_NetpIsRemote;
void *ptr_NetpIsRemote = NULL;
extern void *ptr_NetpIsRemoteNameValid;
void *ptr_NetpIsRemoteNameValid = NULL;
extern void *ptr_NetpIsShareNameValid;
void *ptr_NetpIsShareNameValid = NULL;
extern void *ptr_NetpIsUncComputerNameValid;
void *ptr_NetpIsUncComputerNameValid = NULL;
extern void *ptr_NetpIsUserNameValid;
void *ptr_NetpIsUserNameValid = NULL;
extern void *ptr_NetpwListCanonicalize;
void *ptr_NetpwListCanonicalize = NULL;
extern void *ptr_NetpwListTraverse;
void *ptr_NetpwListTraverse = NULL;
extern void *ptr_NetpwNameCanonicalize;
void *ptr_NetpwNameCanonicalize = NULL;
extern void *ptr_NetpwNameCompare;
void *ptr_NetpwNameCompare = NULL;
extern void *ptr_NetpwNameValidate;
void *ptr_NetpwNameValidate = NULL;
extern void *ptr_NetpwPathCanonicalize;
void *ptr_NetpwPathCanonicalize = NULL;
extern void *ptr_NetpwPathCompare;
void *ptr_NetpwPathCompare = NULL;
extern void *ptr_NetpwPathType;
void *ptr_NetpwPathType = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\netutils.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NetApiBufferAllocate = (__vartype(ptr_NetApiBufferAllocate))GetProcAddress(hModule, "NetApiBufferAllocate");
   ptr_NetApiBufferFree = (__vartype(ptr_NetApiBufferFree))GetProcAddress(hModule, "NetApiBufferFree");
   ptr_NetApiBufferReallocate = (__vartype(ptr_NetApiBufferReallocate))GetProcAddress(hModule, "NetApiBufferReallocate");
   ptr_NetApiBufferSize = (__vartype(ptr_NetApiBufferSize))GetProcAddress(hModule, "NetApiBufferSize");
   ptr_NetRemoteComputerSupports = (__vartype(ptr_NetRemoteComputerSupports))GetProcAddress(hModule, "NetRemoteComputerSupports");
   ptr_NetapipBufferAllocate = (__vartype(ptr_NetapipBufferAllocate))GetProcAddress(hModule, "NetapipBufferAllocate");
   ptr_NetpIsComputerNameValid = (__vartype(ptr_NetpIsComputerNameValid))GetProcAddress(hModule, "NetpIsComputerNameValid");
   ptr_NetpIsDomainNameValid = (__vartype(ptr_NetpIsDomainNameValid))GetProcAddress(hModule, "NetpIsDomainNameValid");
   ptr_NetpIsGroupNameValid = (__vartype(ptr_NetpIsGroupNameValid))GetProcAddress(hModule, "NetpIsGroupNameValid");
   ptr_NetpIsRemote = (__vartype(ptr_NetpIsRemote))GetProcAddress(hModule, "NetpIsRemote");
   ptr_NetpIsRemoteNameValid = (__vartype(ptr_NetpIsRemoteNameValid))GetProcAddress(hModule, "NetpIsRemoteNameValid");
   ptr_NetpIsShareNameValid = (__vartype(ptr_NetpIsShareNameValid))GetProcAddress(hModule, "NetpIsShareNameValid");
   ptr_NetpIsUncComputerNameValid = (__vartype(ptr_NetpIsUncComputerNameValid))GetProcAddress(hModule, "NetpIsUncComputerNameValid");
   ptr_NetpIsUserNameValid = (__vartype(ptr_NetpIsUserNameValid))GetProcAddress(hModule, "NetpIsUserNameValid");
   ptr_NetpwListCanonicalize = (__vartype(ptr_NetpwListCanonicalize))GetProcAddress(hModule, "NetpwListCanonicalize");
   ptr_NetpwListTraverse = (__vartype(ptr_NetpwListTraverse))GetProcAddress(hModule, "NetpwListTraverse");
   ptr_NetpwNameCanonicalize = (__vartype(ptr_NetpwNameCanonicalize))GetProcAddress(hModule, "NetpwNameCanonicalize");
   ptr_NetpwNameCompare = (__vartype(ptr_NetpwNameCompare))GetProcAddress(hModule, "NetpwNameCompare");
   ptr_NetpwNameValidate = (__vartype(ptr_NetpwNameValidate))GetProcAddress(hModule, "NetpwNameValidate");
   ptr_NetpwPathCanonicalize = (__vartype(ptr_NetpwPathCanonicalize))GetProcAddress(hModule, "NetpwPathCanonicalize");
   ptr_NetpwPathCompare = (__vartype(ptr_NetpwPathCompare))GetProcAddress(hModule, "NetpwPathCompare");
   ptr_NetpwPathType = (__vartype(ptr_NetpwPathType))GetProcAddress(hModule, "NetpwPathType");
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

