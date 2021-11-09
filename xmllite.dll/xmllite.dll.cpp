#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateXmlReader;
void *ptr_CreateXmlReader = NULL;
extern void *ptr_CreateXmlReaderInputWithEncodingCodePage;
void *ptr_CreateXmlReaderInputWithEncodingCodePage = NULL;
extern void *ptr_CreateXmlReaderInputWithEncodingName;
void *ptr_CreateXmlReaderInputWithEncodingName = NULL;
extern void *ptr_CreateXmlWriter;
void *ptr_CreateXmlWriter = NULL;
extern void *ptr_CreateXmlWriterOutputWithEncodingCodePage;
void *ptr_CreateXmlWriterOutputWithEncodingCodePage = NULL;
extern void *ptr_CreateXmlWriterOutputWithEncodingName;
void *ptr_CreateXmlWriterOutputWithEncodingName = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\xmllite.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateXmlReader = (__vartype(ptr_CreateXmlReader))GetProcAddress(hModule, "CreateXmlReader");
   ptr_CreateXmlReaderInputWithEncodingCodePage = (__vartype(ptr_CreateXmlReaderInputWithEncodingCodePage))GetProcAddress(hModule, "CreateXmlReaderInputWithEncodingCodePage");
   ptr_CreateXmlReaderInputWithEncodingName = (__vartype(ptr_CreateXmlReaderInputWithEncodingName))GetProcAddress(hModule, "CreateXmlReaderInputWithEncodingName");
   ptr_CreateXmlWriter = (__vartype(ptr_CreateXmlWriter))GetProcAddress(hModule, "CreateXmlWriter");
   ptr_CreateXmlWriterOutputWithEncodingCodePage = (__vartype(ptr_CreateXmlWriterOutputWithEncodingCodePage))GetProcAddress(hModule, "CreateXmlWriterOutputWithEncodingCodePage");
   ptr_CreateXmlWriterOutputWithEncodingName = (__vartype(ptr_CreateXmlWriterOutputWithEncodingName))GetProcAddress(hModule, "CreateXmlWriterOutputWithEncodingName");
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

