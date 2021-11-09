#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ClearPhishingFilterData;
void *ptr_ClearPhishingFilterData = NULL;
extern void *ptr_ConvertAndEscapePostData;
void *ptr_ConvertAndEscapePostData = NULL;
extern void *ptr_CreateCoreWebView;
void *ptr_CreateCoreWebView = NULL;
extern void *ptr_CreateHTMLPropertyPage;
void *ptr_CreateHTMLPropertyPage = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllEnumClassObjects;
void *ptr_DllEnumClassObjects = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetColorValueFromString;
void *ptr_GetColorValueFromString = NULL;
extern void *ptr_GetWebPlatformObject;
void *ptr_GetWebPlatformObject = NULL;
extern void *ptr_IEIsXMLNSRegistered;
void *ptr_IEIsXMLNSRegistered = NULL;
extern void *ptr_IERegisterXMLNS;
void *ptr_IERegisterXMLNS = NULL;
extern void *ptr_MatchExactGetIDsOfNames;
void *ptr_MatchExactGetIDsOfNames = NULL;
extern void *ptr_PrintHTML;
void *ptr_PrintHTML = NULL;
extern void *ptr_RunHTMLApplication;
void *ptr_RunHTMLApplication = NULL;
extern void *ptr_ShowHTMLDialog;
void *ptr_ShowHTMLDialog = NULL;
extern void *ptr_ShowHTMLDialogEx;
void *ptr_ShowHTMLDialogEx = NULL;
extern void *ptr_ShowModalDialog;
void *ptr_ShowModalDialog = NULL;
extern void *ptr_ShowModelessHTMLDialog;
void *ptr_ShowModelessHTMLDialog = NULL;
extern void *ptr_TravelLogCreateInstance;
void *ptr_TravelLogCreateInstance = NULL;
extern void *ptr_TravelLogStgCreateInstance;
void *ptr_TravelLogStgCreateInstance = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mshtml.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ClearPhishingFilterData = (__vartype(ptr_ClearPhishingFilterData))GetProcAddress(hModule, "ClearPhishingFilterData");
   ptr_ConvertAndEscapePostData = (__vartype(ptr_ConvertAndEscapePostData))GetProcAddress(hModule, "ConvertAndEscapePostData");
   ptr_CreateCoreWebView = (__vartype(ptr_CreateCoreWebView))GetProcAddress(hModule, "CreateCoreWebView");
   ptr_CreateHTMLPropertyPage = (__vartype(ptr_CreateHTMLPropertyPage))GetProcAddress(hModule, "CreateHTMLPropertyPage");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllEnumClassObjects = (__vartype(ptr_DllEnumClassObjects))GetProcAddress(hModule, "DllEnumClassObjects");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetColorValueFromString = (__vartype(ptr_GetColorValueFromString))GetProcAddress(hModule, "GetColorValueFromString");
   ptr_GetWebPlatformObject = (__vartype(ptr_GetWebPlatformObject))GetProcAddress(hModule, "GetWebPlatformObject");
   ptr_IEIsXMLNSRegistered = (__vartype(ptr_IEIsXMLNSRegistered))GetProcAddress(hModule, "IEIsXMLNSRegistered");
   ptr_IERegisterXMLNS = (__vartype(ptr_IERegisterXMLNS))GetProcAddress(hModule, "IERegisterXMLNS");
   ptr_MatchExactGetIDsOfNames = (__vartype(ptr_MatchExactGetIDsOfNames))GetProcAddress(hModule, "MatchExactGetIDsOfNames");
   ptr_PrintHTML = (__vartype(ptr_PrintHTML))GetProcAddress(hModule, "PrintHTML");
   ptr_RunHTMLApplication = (__vartype(ptr_RunHTMLApplication))GetProcAddress(hModule, "RunHTMLApplication");
   ptr_ShowHTMLDialog = (__vartype(ptr_ShowHTMLDialog))GetProcAddress(hModule, "ShowHTMLDialog");
   ptr_ShowHTMLDialogEx = (__vartype(ptr_ShowHTMLDialogEx))GetProcAddress(hModule, "ShowHTMLDialogEx");
   ptr_ShowModalDialog = (__vartype(ptr_ShowModalDialog))GetProcAddress(hModule, "ShowModalDialog");
   ptr_ShowModelessHTMLDialog = (__vartype(ptr_ShowModelessHTMLDialog))GetProcAddress(hModule, "ShowModelessHTMLDialog");
   ptr_TravelLogCreateInstance = (__vartype(ptr_TravelLogCreateInstance))GetProcAddress(hModule, "TravelLogCreateInstance");
   ptr_TravelLogStgCreateInstance = (__vartype(ptr_TravelLogStgCreateInstance))GetProcAddress(hModule, "TravelLogStgCreateInstance");
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

