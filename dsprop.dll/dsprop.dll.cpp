#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ADsPropCheckIfWritable;
void *ptr_ADsPropCheckIfWritable = NULL;
extern void *ptr_ADsPropCreateNotifyObj;
void *ptr_ADsPropCreateNotifyObj = NULL;
extern void *ptr_ADsPropGetInitInfo;
void *ptr_ADsPropGetInitInfo = NULL;
extern void *ptr_ADsPropSendErrorMessage;
void *ptr_ADsPropSendErrorMessage = NULL;
extern void *ptr_ADsPropSetHwnd;
void *ptr_ADsPropSetHwnd = NULL;
extern void *ptr_ADsPropSetHwndWithTitle;
void *ptr_ADsPropSetHwndWithTitle = NULL;
extern void *ptr_ADsPropShowErrorDialog;
void *ptr_ADsPropShowErrorDialog = NULL;
extern void *ptr_BringSheetToForeground;
void *ptr_BringSheetToForeground = NULL;
extern void *ptr_CheckADsError;
void *ptr_CheckADsError = NULL;
extern void *ptr_CrackName;
void *ptr_CrackName = NULL;
extern void *ptr_DSPROP_GetGCSearchOnDomain;
void *ptr_DSPROP_GetGCSearchOnDomain = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_ErrMsg;
void *ptr_ErrMsg = NULL;
extern void *ptr_ErrMsgParam;
void *ptr_ErrMsgParam = NULL;
extern void *ptr_FindSheet;
void *ptr_FindSheet = NULL;
extern void *ptr_IsSheetAlreadyUp;
void *ptr_IsSheetAlreadyUp = NULL;
extern void *ptr_MsgBox;
void *ptr_MsgBox = NULL;
extern void *ptr_PostADsPropSheet;
void *ptr_PostADsPropSheet = NULL;
extern void *ptr_ReportError;
void *ptr_ReportError = NULL;
extern void *ptr_Smart_PADS_ATTR_INFO__Empty;
void *ptr_Smart_PADS_ATTR_INFO__Empty = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dsprop.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ADsPropCheckIfWritable = (__vartype(ptr_ADsPropCheckIfWritable))GetProcAddress(hModule, "ADsPropCheckIfWritable");
   ptr_ADsPropCreateNotifyObj = (__vartype(ptr_ADsPropCreateNotifyObj))GetProcAddress(hModule, "ADsPropCreateNotifyObj");
   ptr_ADsPropGetInitInfo = (__vartype(ptr_ADsPropGetInitInfo))GetProcAddress(hModule, "ADsPropGetInitInfo");
   ptr_ADsPropSendErrorMessage = (__vartype(ptr_ADsPropSendErrorMessage))GetProcAddress(hModule, "ADsPropSendErrorMessage");
   ptr_ADsPropSetHwnd = (__vartype(ptr_ADsPropSetHwnd))GetProcAddress(hModule, "ADsPropSetHwnd");
   ptr_ADsPropSetHwndWithTitle = (__vartype(ptr_ADsPropSetHwndWithTitle))GetProcAddress(hModule, "ADsPropSetHwndWithTitle");
   ptr_ADsPropShowErrorDialog = (__vartype(ptr_ADsPropShowErrorDialog))GetProcAddress(hModule, "ADsPropShowErrorDialog");
   ptr_BringSheetToForeground = (__vartype(ptr_BringSheetToForeground))GetProcAddress(hModule, "BringSheetToForeground");
   ptr_CheckADsError = (__vartype(ptr_CheckADsError))GetProcAddress(hModule, "CheckADsError");
   ptr_CrackName = (__vartype(ptr_CrackName))GetProcAddress(hModule, "CrackName");
   ptr_DSPROP_GetGCSearchOnDomain = (__vartype(ptr_DSPROP_GetGCSearchOnDomain))GetProcAddress(hModule, "DSPROP_GetGCSearchOnDomain");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_ErrMsg = (__vartype(ptr_ErrMsg))GetProcAddress(hModule, "ErrMsg");
   ptr_ErrMsgParam = (__vartype(ptr_ErrMsgParam))GetProcAddress(hModule, "ErrMsgParam");
   ptr_FindSheet = (__vartype(ptr_FindSheet))GetProcAddress(hModule, "FindSheet");
   ptr_IsSheetAlreadyUp = (__vartype(ptr_IsSheetAlreadyUp))GetProcAddress(hModule, "IsSheetAlreadyUp");
   ptr_MsgBox = (__vartype(ptr_MsgBox))GetProcAddress(hModule, "MsgBox");
   ptr_PostADsPropSheet = (__vartype(ptr_PostADsPropSheet))GetProcAddress(hModule, "PostADsPropSheet");
   ptr_ReportError = (__vartype(ptr_ReportError))GetProcAddress(hModule, "ReportError");
   ptr_Smart_PADS_ATTR_INFO__Empty = (__vartype(ptr_Smart_PADS_ATTR_INFO__Empty))GetProcAddress(hModule, "Smart_PADS_ATTR_INFO__Empty");
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

