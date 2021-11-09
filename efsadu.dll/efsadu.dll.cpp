#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddUserToObjectW;
void *ptr_AddUserToObjectW = NULL;
extern void *ptr_BackCurrentEfsCert;
void *ptr_BackCurrentEfsCert = NULL;
extern void *ptr_EfsDetail;
void *ptr_EfsDetail = NULL;
extern void *ptr_EfsUIUtilCheckScardStatus;
void *ptr_EfsUIUtilCheckScardStatus = NULL;
extern void *ptr_EfsUIUtilCreateSelfSignedCertificate;
void *ptr_EfsUIUtilCreateSelfSignedCertificate = NULL;
extern void *ptr_EfsUIUtilEncryptMyDocuments;
void *ptr_EfsUIUtilEncryptMyDocuments = NULL;
extern void *ptr_EfsUIUtilEnrollEfsCertificate;
void *ptr_EfsUIUtilEnrollEfsCertificate = NULL;
extern void *ptr_EfsUIUtilEnrollEfsCertificateEx;
void *ptr_EfsUIUtilEnrollEfsCertificateEx = NULL;
extern void *ptr_EfsUIUtilInstallDra;
void *ptr_EfsUIUtilInstallDra = NULL;
extern void *ptr_EfsUIUtilKeyBackup;
void *ptr_EfsUIUtilKeyBackup = NULL;
extern void *ptr_EfsUIUtilPromptForPin;
void *ptr_EfsUIUtilPromptForPin = NULL;
extern void *ptr_EfsUIUtilPromptForPinDialog;
void *ptr_EfsUIUtilPromptForPinDialog = NULL;
extern void *ptr_EfsUIUtilSelectCard;
void *ptr_EfsUIUtilSelectCard = NULL;
extern void *ptr_EfsUIUtilShowBalloonAndWait;
void *ptr_EfsUIUtilShowBalloonAndWait = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\efsadu.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddUserToObjectW = (__vartype(ptr_AddUserToObjectW))GetProcAddress(hModule, "AddUserToObjectW");
   ptr_BackCurrentEfsCert = (__vartype(ptr_BackCurrentEfsCert))GetProcAddress(hModule, "BackCurrentEfsCert");
   ptr_EfsDetail = (__vartype(ptr_EfsDetail))GetProcAddress(hModule, "EfsDetail");
   ptr_EfsUIUtilCheckScardStatus = (__vartype(ptr_EfsUIUtilCheckScardStatus))GetProcAddress(hModule, "EfsUIUtilCheckScardStatus");
   ptr_EfsUIUtilCreateSelfSignedCertificate = (__vartype(ptr_EfsUIUtilCreateSelfSignedCertificate))GetProcAddress(hModule, "EfsUIUtilCreateSelfSignedCertificate");
   ptr_EfsUIUtilEncryptMyDocuments = (__vartype(ptr_EfsUIUtilEncryptMyDocuments))GetProcAddress(hModule, "EfsUIUtilEncryptMyDocuments");
   ptr_EfsUIUtilEnrollEfsCertificate = (__vartype(ptr_EfsUIUtilEnrollEfsCertificate))GetProcAddress(hModule, "EfsUIUtilEnrollEfsCertificate");
   ptr_EfsUIUtilEnrollEfsCertificateEx = (__vartype(ptr_EfsUIUtilEnrollEfsCertificateEx))GetProcAddress(hModule, "EfsUIUtilEnrollEfsCertificateEx");
   ptr_EfsUIUtilInstallDra = (__vartype(ptr_EfsUIUtilInstallDra))GetProcAddress(hModule, "EfsUIUtilInstallDra");
   ptr_EfsUIUtilKeyBackup = (__vartype(ptr_EfsUIUtilKeyBackup))GetProcAddress(hModule, "EfsUIUtilKeyBackup");
   ptr_EfsUIUtilPromptForPin = (__vartype(ptr_EfsUIUtilPromptForPin))GetProcAddress(hModule, "EfsUIUtilPromptForPin");
   ptr_EfsUIUtilPromptForPinDialog = (__vartype(ptr_EfsUIUtilPromptForPinDialog))GetProcAddress(hModule, "EfsUIUtilPromptForPinDialog");
   ptr_EfsUIUtilSelectCard = (__vartype(ptr_EfsUIUtilSelectCard))GetProcAddress(hModule, "EfsUIUtilSelectCard");
   ptr_EfsUIUtilShowBalloonAndWait = (__vartype(ptr_EfsUIUtilShowBalloonAndWait))GetProcAddress(hModule, "EfsUIUtilShowBalloonAndWait");
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

