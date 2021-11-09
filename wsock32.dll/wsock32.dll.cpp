#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_getsockopt;
void *ptr_getsockopt = NULL;
extern void *ptr_recv;
void *ptr_recv = NULL;
extern void *ptr_recvfrom;
void *ptr_recvfrom = NULL;
extern void *ptr_setsockopt;
void *ptr_setsockopt = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wsock32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_getsockopt = (__vartype(ptr_getsockopt))GetProcAddress(hModule, "getsockopt");
   ptr_recv = (__vartype(ptr_recv))GetProcAddress(hModule, "recv");
   ptr_recvfrom = (__vartype(ptr_recvfrom))GetProcAddress(hModule, "recvfrom");
   ptr_setsockopt = (__vartype(ptr_setsockopt))GetProcAddress(hModule, "setsockopt");
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

