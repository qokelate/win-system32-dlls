#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_ProcessXMLFileA;
void *ptr_ProcessXMLFileA = NULL;
extern void *ptr_ProcessXMLFileW;
void *ptr_ProcessXMLFileW = NULL;
extern void *ptr_ResetRegistrationA;
void *ptr_ResetRegistrationA = NULL;
extern void *ptr_ResetRegistrationW;
void *ptr_ResetRegistrationW = NULL;
extern void *ptr_RunPropertySheetA;
void *ptr_RunPropertySheetA = NULL;
extern void *ptr_RunPropertySheetW;
void *ptr_RunPropertySheetW = NULL;
extern void *ptr_RunWizardA;
void *ptr_RunWizardA = NULL;
extern void *ptr_RunWizardW;
void *ptr_RunWizardW = NULL;
extern void *ptr_XWProcessXMLFile;
void *ptr_XWProcessXMLFile = NULL;
extern void *ptr_XWRegisterHost;
void *ptr_XWRegisterHost = NULL;
extern void *ptr_XWRegisterPageWithPage;
void *ptr_XWRegisterPageWithPage = NULL;
extern void *ptr_XWRegisterPageWithTask;
void *ptr_XWRegisterPageWithTask = NULL;
extern void *ptr_XWRegisterTaskWithHost;
void *ptr_XWRegisterTaskWithHost = NULL;
extern void *ptr_XWUnregisterHost;
void *ptr_XWUnregisterHost = NULL;
extern void *ptr_XWUnregisterHostTaskLink;
void *ptr_XWUnregisterHostTaskLink = NULL;
extern void *ptr_XWUnregisterPage;
void *ptr_XWUnregisterPage = NULL;
extern void *ptr_XWUnregisterPagesLink;
void *ptr_XWUnregisterPagesLink = NULL;
extern void *ptr_XWUnregisterTask;
void *ptr_XWUnregisterTask = NULL;
extern void *ptr_XWUnregisterTaskPageLink;
void *ptr_XWUnregisterTaskPageLink = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\xwizards.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_ProcessXMLFileA = (__vartype(ptr_ProcessXMLFileA))GetProcAddress(hModule, "ProcessXMLFileA");
   ptr_ProcessXMLFileW = (__vartype(ptr_ProcessXMLFileW))GetProcAddress(hModule, "ProcessXMLFileW");
   ptr_ResetRegistrationA = (__vartype(ptr_ResetRegistrationA))GetProcAddress(hModule, "ResetRegistrationA");
   ptr_ResetRegistrationW = (__vartype(ptr_ResetRegistrationW))GetProcAddress(hModule, "ResetRegistrationW");
   ptr_RunPropertySheetA = (__vartype(ptr_RunPropertySheetA))GetProcAddress(hModule, "RunPropertySheetA");
   ptr_RunPropertySheetW = (__vartype(ptr_RunPropertySheetW))GetProcAddress(hModule, "RunPropertySheetW");
   ptr_RunWizardA = (__vartype(ptr_RunWizardA))GetProcAddress(hModule, "RunWizardA");
   ptr_RunWizardW = (__vartype(ptr_RunWizardW))GetProcAddress(hModule, "RunWizardW");
   ptr_XWProcessXMLFile = (__vartype(ptr_XWProcessXMLFile))GetProcAddress(hModule, "XWProcessXMLFile");
   ptr_XWRegisterHost = (__vartype(ptr_XWRegisterHost))GetProcAddress(hModule, "XWRegisterHost");
   ptr_XWRegisterPageWithPage = (__vartype(ptr_XWRegisterPageWithPage))GetProcAddress(hModule, "XWRegisterPageWithPage");
   ptr_XWRegisterPageWithTask = (__vartype(ptr_XWRegisterPageWithTask))GetProcAddress(hModule, "XWRegisterPageWithTask");
   ptr_XWRegisterTaskWithHost = (__vartype(ptr_XWRegisterTaskWithHost))GetProcAddress(hModule, "XWRegisterTaskWithHost");
   ptr_XWUnregisterHost = (__vartype(ptr_XWUnregisterHost))GetProcAddress(hModule, "XWUnregisterHost");
   ptr_XWUnregisterHostTaskLink = (__vartype(ptr_XWUnregisterHostTaskLink))GetProcAddress(hModule, "XWUnregisterHostTaskLink");
   ptr_XWUnregisterPage = (__vartype(ptr_XWUnregisterPage))GetProcAddress(hModule, "XWUnregisterPage");
   ptr_XWUnregisterPagesLink = (__vartype(ptr_XWUnregisterPagesLink))GetProcAddress(hModule, "XWUnregisterPagesLink");
   ptr_XWUnregisterTask = (__vartype(ptr_XWUnregisterTask))GetProcAddress(hModule, "XWUnregisterTask");
   ptr_XWUnregisterTaskPageLink = (__vartype(ptr_XWUnregisterTaskPageLink))GetProcAddress(hModule, "XWUnregisterTaskPageLink");
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

