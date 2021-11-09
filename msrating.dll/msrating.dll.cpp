#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ChangeSupervisorPassword;
void *ptr_ChangeSupervisorPassword = NULL;
extern void *ptr_ClickedOnPRF;
void *ptr_ClickedOnPRF = NULL;
extern void *ptr_ClickedOnRAT;
void *ptr_ClickedOnRAT = NULL;
extern void *ptr_RatingAccessDeniedDialog;
void *ptr_RatingAccessDeniedDialog = NULL;
extern void *ptr_RatingAccessDeniedDialog2;
void *ptr_RatingAccessDeniedDialog2 = NULL;
extern void *ptr_RatingAccessDeniedDialog2W;
void *ptr_RatingAccessDeniedDialog2W = NULL;
extern void *ptr_RatingAccessDeniedDialogW;
void *ptr_RatingAccessDeniedDialogW = NULL;
extern void *ptr_RatingAddPropertyPages;
void *ptr_RatingAddPropertyPages = NULL;
extern void *ptr_RatingAddToApprovedSites;
void *ptr_RatingAddToApprovedSites = NULL;
extern void *ptr_RatingCheckUserAccess;
void *ptr_RatingCheckUserAccess = NULL;
extern void *ptr_RatingCheckUserAccessW;
void *ptr_RatingCheckUserAccessW = NULL;
extern void *ptr_RatingClickedOnPRFInternal;
void *ptr_RatingClickedOnPRFInternal = NULL;
extern void *ptr_RatingClickedOnRATInternal;
void *ptr_RatingClickedOnRATInternal = NULL;
extern void *ptr_RatingCustomAddRatingHelper;
void *ptr_RatingCustomAddRatingHelper = NULL;
extern void *ptr_RatingCustomAddRatingSystem;
void *ptr_RatingCustomAddRatingSystem = NULL;
extern void *ptr_RatingCustomCrackData;
void *ptr_RatingCustomCrackData = NULL;
extern void *ptr_RatingCustomDeleteCrackedData;
void *ptr_RatingCustomDeleteCrackedData = NULL;
extern void *ptr_RatingCustomInit;
void *ptr_RatingCustomInit = NULL;
extern void *ptr_RatingCustomRemoveRatingHelper;
void *ptr_RatingCustomRemoveRatingHelper = NULL;
extern void *ptr_RatingCustomSetDefaultBureau;
void *ptr_RatingCustomSetDefaultBureau = NULL;
extern void *ptr_RatingCustomSetUserOptions;
void *ptr_RatingCustomSetUserOptions = NULL;
extern void *ptr_RatingEnable;
void *ptr_RatingEnable = NULL;
extern void *ptr_RatingEnableW;
void *ptr_RatingEnableW = NULL;
extern void *ptr_RatingEnabledQuery;
void *ptr_RatingEnabledQuery = NULL;
extern void *ptr_RatingFreeDetails;
void *ptr_RatingFreeDetails = NULL;
extern void *ptr_RatingInit;
void *ptr_RatingInit = NULL;
extern void *ptr_RatingObtainCancel;
void *ptr_RatingObtainCancel = NULL;
extern void *ptr_RatingObtainQuery;
void *ptr_RatingObtainQuery = NULL;
extern void *ptr_RatingObtainQueryW;
void *ptr_RatingObtainQueryW = NULL;
extern void *ptr_RatingSetupUI;
void *ptr_RatingSetupUI = NULL;
extern void *ptr_RatingSetupUIW;
void *ptr_RatingSetupUIW = NULL;
extern void *ptr_VerifySupervisorPassword;
void *ptr_VerifySupervisorPassword = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msrating.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ChangeSupervisorPassword = (__vartype(ptr_ChangeSupervisorPassword))GetProcAddress(hModule, "ChangeSupervisorPassword");
   ptr_ClickedOnPRF = (__vartype(ptr_ClickedOnPRF))GetProcAddress(hModule, "ClickedOnPRF");
   ptr_ClickedOnRAT = (__vartype(ptr_ClickedOnRAT))GetProcAddress(hModule, "ClickedOnRAT");
   ptr_RatingAccessDeniedDialog = (__vartype(ptr_RatingAccessDeniedDialog))GetProcAddress(hModule, "RatingAccessDeniedDialog");
   ptr_RatingAccessDeniedDialog2 = (__vartype(ptr_RatingAccessDeniedDialog2))GetProcAddress(hModule, "RatingAccessDeniedDialog2");
   ptr_RatingAccessDeniedDialog2W = (__vartype(ptr_RatingAccessDeniedDialog2W))GetProcAddress(hModule, "RatingAccessDeniedDialog2W");
   ptr_RatingAccessDeniedDialogW = (__vartype(ptr_RatingAccessDeniedDialogW))GetProcAddress(hModule, "RatingAccessDeniedDialogW");
   ptr_RatingAddPropertyPages = (__vartype(ptr_RatingAddPropertyPages))GetProcAddress(hModule, "RatingAddPropertyPages");
   ptr_RatingAddToApprovedSites = (__vartype(ptr_RatingAddToApprovedSites))GetProcAddress(hModule, "RatingAddToApprovedSites");
   ptr_RatingCheckUserAccess = (__vartype(ptr_RatingCheckUserAccess))GetProcAddress(hModule, "RatingCheckUserAccess");
   ptr_RatingCheckUserAccessW = (__vartype(ptr_RatingCheckUserAccessW))GetProcAddress(hModule, "RatingCheckUserAccessW");
   ptr_RatingClickedOnPRFInternal = (__vartype(ptr_RatingClickedOnPRFInternal))GetProcAddress(hModule, "RatingClickedOnPRFInternal");
   ptr_RatingClickedOnRATInternal = (__vartype(ptr_RatingClickedOnRATInternal))GetProcAddress(hModule, "RatingClickedOnRATInternal");
   ptr_RatingCustomAddRatingHelper = (__vartype(ptr_RatingCustomAddRatingHelper))GetProcAddress(hModule, "RatingCustomAddRatingHelper");
   ptr_RatingCustomAddRatingSystem = (__vartype(ptr_RatingCustomAddRatingSystem))GetProcAddress(hModule, "RatingCustomAddRatingSystem");
   ptr_RatingCustomCrackData = (__vartype(ptr_RatingCustomCrackData))GetProcAddress(hModule, "RatingCustomCrackData");
   ptr_RatingCustomDeleteCrackedData = (__vartype(ptr_RatingCustomDeleteCrackedData))GetProcAddress(hModule, "RatingCustomDeleteCrackedData");
   ptr_RatingCustomInit = (__vartype(ptr_RatingCustomInit))GetProcAddress(hModule, "RatingCustomInit");
   ptr_RatingCustomRemoveRatingHelper = (__vartype(ptr_RatingCustomRemoveRatingHelper))GetProcAddress(hModule, "RatingCustomRemoveRatingHelper");
   ptr_RatingCustomSetDefaultBureau = (__vartype(ptr_RatingCustomSetDefaultBureau))GetProcAddress(hModule, "RatingCustomSetDefaultBureau");
   ptr_RatingCustomSetUserOptions = (__vartype(ptr_RatingCustomSetUserOptions))GetProcAddress(hModule, "RatingCustomSetUserOptions");
   ptr_RatingEnable = (__vartype(ptr_RatingEnable))GetProcAddress(hModule, "RatingEnable");
   ptr_RatingEnableW = (__vartype(ptr_RatingEnableW))GetProcAddress(hModule, "RatingEnableW");
   ptr_RatingEnabledQuery = (__vartype(ptr_RatingEnabledQuery))GetProcAddress(hModule, "RatingEnabledQuery");
   ptr_RatingFreeDetails = (__vartype(ptr_RatingFreeDetails))GetProcAddress(hModule, "RatingFreeDetails");
   ptr_RatingInit = (__vartype(ptr_RatingInit))GetProcAddress(hModule, "RatingInit");
   ptr_RatingObtainCancel = (__vartype(ptr_RatingObtainCancel))GetProcAddress(hModule, "RatingObtainCancel");
   ptr_RatingObtainQuery = (__vartype(ptr_RatingObtainQuery))GetProcAddress(hModule, "RatingObtainQuery");
   ptr_RatingObtainQueryW = (__vartype(ptr_RatingObtainQueryW))GetProcAddress(hModule, "RatingObtainQueryW");
   ptr_RatingSetupUI = (__vartype(ptr_RatingSetupUI))GetProcAddress(hModule, "RatingSetupUI");
   ptr_RatingSetupUIW = (__vartype(ptr_RatingSetupUIW))GetProcAddress(hModule, "RatingSetupUIW");
   ptr_VerifySupervisorPassword = (__vartype(ptr_VerifySupervisorPassword))GetProcAddress(hModule, "VerifySupervisorPassword");
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

