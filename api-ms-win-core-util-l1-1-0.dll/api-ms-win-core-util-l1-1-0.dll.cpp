#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Beep;
void *ptr_Beep = NULL;
extern void *ptr_DecodePointer;
void *ptr_DecodePointer = NULL;
extern void *ptr_DecodeSystemPointer;
void *ptr_DecodeSystemPointer = NULL;
extern void *ptr_EncodePointer;
void *ptr_EncodePointer = NULL;
extern void *ptr_EncodeSystemPointer;
void *ptr_EncodeSystemPointer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-util-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Beep = (__vartype(ptr_Beep))GetProcAddress(hModule, "Beep");
   ptr_DecodePointer = (__vartype(ptr_DecodePointer))GetProcAddress(hModule, "DecodePointer");
   ptr_DecodeSystemPointer = (__vartype(ptr_DecodeSystemPointer))GetProcAddress(hModule, "DecodeSystemPointer");
   ptr_EncodePointer = (__vartype(ptr_EncodePointer))GetProcAddress(hModule, "EncodePointer");
   ptr_EncodeSystemPointer = (__vartype(ptr_EncodeSystemPointer))GetProcAddress(hModule, "EncodeSystemPointer");
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

