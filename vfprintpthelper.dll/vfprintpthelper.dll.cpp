#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConvertDOMDocumentToIStream;
void *ptr_ConvertDOMDocumentToIStream = NULL;
extern void *ptr_CopyStream;
void *ptr_CopyStream = NULL;
extern void *ptr_GetXml;
void *ptr_GetXml = NULL;
extern void *ptr_IsPrintCapabilitiesConformant;
void *ptr_IsPrintCapabilitiesConformant = NULL;
extern void *ptr_IsPrintTicketConformant;
void *ptr_IsPrintTicketConformant = NULL;
extern void *ptr_RewindStream;
void *ptr_RewindStream = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vfprintpthelper.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConvertDOMDocumentToIStream = (__vartype(ptr_ConvertDOMDocumentToIStream))GetProcAddress(hModule, "ConvertDOMDocumentToIStream");
   ptr_CopyStream = (__vartype(ptr_CopyStream))GetProcAddress(hModule, "CopyStream");
   ptr_GetXml = (__vartype(ptr_GetXml))GetProcAddress(hModule, "GetXml");
   ptr_IsPrintCapabilitiesConformant = (__vartype(ptr_IsPrintCapabilitiesConformant))GetProcAddress(hModule, "IsPrintCapabilitiesConformant");
   ptr_IsPrintTicketConformant = (__vartype(ptr_IsPrintTicketConformant))GetProcAddress(hModule, "IsPrintTicketConformant");
   ptr_RewindStream = (__vartype(ptr_RewindStream))GetProcAddress(hModule, "RewindStream");
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

