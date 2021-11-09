#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddMIMEFileTypesPS;
void *ptr_AddMIMEFileTypesPS = NULL;
extern void *ptr_AutodialHookCallback;
void *ptr_AutodialHookCallback = NULL;
extern void *ptr_FileProtocolHandler;
void *ptr_FileProtocolHandler = NULL;
extern void *ptr_FileProtocolHandlerA;
void *ptr_FileProtocolHandlerA = NULL;
extern void *ptr_InetIsOffline;
void *ptr_InetIsOffline = NULL;
extern void *ptr_MIMEAssociationDialogA;
void *ptr_MIMEAssociationDialogA = NULL;
extern void *ptr_MIMEAssociationDialogW;
void *ptr_MIMEAssociationDialogW = NULL;
extern void *ptr_MailToProtocolHandler;
void *ptr_MailToProtocolHandler = NULL;
extern void *ptr_MailToProtocolHandlerA;
void *ptr_MailToProtocolHandlerA = NULL;
extern void *ptr_OpenURL;
void *ptr_OpenURL = NULL;
extern void *ptr_OpenURLA;
void *ptr_OpenURLA = NULL;
extern void *ptr_TelnetProtocolHandler;
void *ptr_TelnetProtocolHandler = NULL;
extern void *ptr_TelnetProtocolHandlerA;
void *ptr_TelnetProtocolHandlerA = NULL;
extern void *ptr_TranslateURLA;
void *ptr_TranslateURLA = NULL;
extern void *ptr_TranslateURLW;
void *ptr_TranslateURLW = NULL;
extern void *ptr_URLAssociationDialogA;
void *ptr_URLAssociationDialogA = NULL;
extern void *ptr_URLAssociationDialogW;
void *ptr_URLAssociationDialogW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\url.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddMIMEFileTypesPS = (__vartype(ptr_AddMIMEFileTypesPS))GetProcAddress(hModule, "AddMIMEFileTypesPS");
   ptr_AutodialHookCallback = (__vartype(ptr_AutodialHookCallback))GetProcAddress(hModule, "AutodialHookCallback");
   ptr_FileProtocolHandler = (__vartype(ptr_FileProtocolHandler))GetProcAddress(hModule, "FileProtocolHandler");
   ptr_FileProtocolHandlerA = (__vartype(ptr_FileProtocolHandlerA))GetProcAddress(hModule, "FileProtocolHandlerA");
   ptr_InetIsOffline = (__vartype(ptr_InetIsOffline))GetProcAddress(hModule, "InetIsOffline");
   ptr_MIMEAssociationDialogA = (__vartype(ptr_MIMEAssociationDialogA))GetProcAddress(hModule, "MIMEAssociationDialogA");
   ptr_MIMEAssociationDialogW = (__vartype(ptr_MIMEAssociationDialogW))GetProcAddress(hModule, "MIMEAssociationDialogW");
   ptr_MailToProtocolHandler = (__vartype(ptr_MailToProtocolHandler))GetProcAddress(hModule, "MailToProtocolHandler");
   ptr_MailToProtocolHandlerA = (__vartype(ptr_MailToProtocolHandlerA))GetProcAddress(hModule, "MailToProtocolHandlerA");
   ptr_OpenURL = (__vartype(ptr_OpenURL))GetProcAddress(hModule, "OpenURL");
   ptr_OpenURLA = (__vartype(ptr_OpenURLA))GetProcAddress(hModule, "OpenURLA");
   ptr_TelnetProtocolHandler = (__vartype(ptr_TelnetProtocolHandler))GetProcAddress(hModule, "TelnetProtocolHandler");
   ptr_TelnetProtocolHandlerA = (__vartype(ptr_TelnetProtocolHandlerA))GetProcAddress(hModule, "TelnetProtocolHandlerA");
   ptr_TranslateURLA = (__vartype(ptr_TranslateURLA))GetProcAddress(hModule, "TranslateURLA");
   ptr_TranslateURLW = (__vartype(ptr_TranslateURLW))GetProcAddress(hModule, "TranslateURLW");
   ptr_URLAssociationDialogA = (__vartype(ptr_URLAssociationDialogA))GetProcAddress(hModule, "URLAssociationDialogA");
   ptr_URLAssociationDialogW = (__vartype(ptr_URLAssociationDialogW))GetProcAddress(hModule, "URLAssociationDialogW");
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

