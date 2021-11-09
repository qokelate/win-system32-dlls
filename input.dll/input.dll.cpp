#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CPlApplet;
void *ptr_CPlApplet = NULL;
extern void *ptr_EnumEnabledLayoutOrTip;
void *ptr_EnumEnabledLayoutOrTip = NULL;
extern void *ptr_EnumLayoutOrTipForSetup;
void *ptr_EnumLayoutOrTipForSetup = NULL;
extern void *ptr_GetDefaultLayout;
void *ptr_GetDefaultLayout = NULL;
extern void *ptr_GetLayoutDescription;
void *ptr_GetLayoutDescription = NULL;
extern void *ptr_InputDll_DownlevelEnumLayoutOrTipForSetup;
void *ptr_InputDll_DownlevelEnumLayoutOrTipForSetup = NULL;
extern void *ptr_InputDll_DownlevelInitialize;
void *ptr_InputDll_DownlevelInitialize = NULL;
extern void *ptr_InputDll_DownlevelSetUILanguage;
void *ptr_InputDll_DownlevelSetUILanguage = NULL;
extern void *ptr_InputDll_DownlevelUninitialize;
void *ptr_InputDll_DownlevelUninitialize = NULL;
extern void *ptr_InstallLayoutOrTip;
void *ptr_InstallLayoutOrTip = NULL;
extern void *ptr_InstallLayoutOrTipUserReg;
void *ptr_InstallLayoutOrTipUserReg = NULL;
extern void *ptr_QueryLayoutOrTipString;
void *ptr_QueryLayoutOrTipString = NULL;
extern void *ptr_QueryLayoutOrTipStringUserReg;
void *ptr_QueryLayoutOrTipStringUserReg = NULL;
extern void *ptr_SaveDefaultUserInputSettings;
void *ptr_SaveDefaultUserInputSettings = NULL;
extern void *ptr_SaveSystemAcctInputSettings;
void *ptr_SaveSystemAcctInputSettings = NULL;
extern void *ptr_SetDefaultLayoutOrTip;
void *ptr_SetDefaultLayoutOrTip = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\input.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CPlApplet = (__vartype(ptr_CPlApplet))GetProcAddress(hModule, "CPlApplet");
   ptr_EnumEnabledLayoutOrTip = (__vartype(ptr_EnumEnabledLayoutOrTip))GetProcAddress(hModule, "EnumEnabledLayoutOrTip");
   ptr_EnumLayoutOrTipForSetup = (__vartype(ptr_EnumLayoutOrTipForSetup))GetProcAddress(hModule, "EnumLayoutOrTipForSetup");
   ptr_GetDefaultLayout = (__vartype(ptr_GetDefaultLayout))GetProcAddress(hModule, "GetDefaultLayout");
   ptr_GetLayoutDescription = (__vartype(ptr_GetLayoutDescription))GetProcAddress(hModule, "GetLayoutDescription");
   ptr_InputDll_DownlevelEnumLayoutOrTipForSetup = (__vartype(ptr_InputDll_DownlevelEnumLayoutOrTipForSetup))GetProcAddress(hModule, "InputDll_DownlevelEnumLayoutOrTipForSetup");
   ptr_InputDll_DownlevelInitialize = (__vartype(ptr_InputDll_DownlevelInitialize))GetProcAddress(hModule, "InputDll_DownlevelInitialize");
   ptr_InputDll_DownlevelSetUILanguage = (__vartype(ptr_InputDll_DownlevelSetUILanguage))GetProcAddress(hModule, "InputDll_DownlevelSetUILanguage");
   ptr_InputDll_DownlevelUninitialize = (__vartype(ptr_InputDll_DownlevelUninitialize))GetProcAddress(hModule, "InputDll_DownlevelUninitialize");
   ptr_InstallLayoutOrTip = (__vartype(ptr_InstallLayoutOrTip))GetProcAddress(hModule, "InstallLayoutOrTip");
   ptr_InstallLayoutOrTipUserReg = (__vartype(ptr_InstallLayoutOrTipUserReg))GetProcAddress(hModule, "InstallLayoutOrTipUserReg");
   ptr_QueryLayoutOrTipString = (__vartype(ptr_QueryLayoutOrTipString))GetProcAddress(hModule, "QueryLayoutOrTipString");
   ptr_QueryLayoutOrTipStringUserReg = (__vartype(ptr_QueryLayoutOrTipStringUserReg))GetProcAddress(hModule, "QueryLayoutOrTipStringUserReg");
   ptr_SaveDefaultUserInputSettings = (__vartype(ptr_SaveDefaultUserInputSettings))GetProcAddress(hModule, "SaveDefaultUserInputSettings");
   ptr_SaveSystemAcctInputSettings = (__vartype(ptr_SaveSystemAcctInputSettings))GetProcAddress(hModule, "SaveSystemAcctInputSettings");
   ptr_SetDefaultLayoutOrTip = (__vartype(ptr_SetDefaultLayoutOrTip))GetProcAddress(hModule, "SetDefaultLayoutOrTip");
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

