#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BlurBitmap;
void *ptr_BlurBitmap = NULL;
extern void *ptr_BrushFromEnumI;
void *ptr_BrushFromEnumI = NULL;
extern void *ptr_ColorFromEnumI;
void *ptr_ColorFromEnumI = NULL;
extern void *ptr_CreateDUIWrapper;
void *ptr_CreateDUIWrapper = NULL;
extern void *ptr_CreateDUIWrapperEx;
void *ptr_CreateDUIWrapperEx = NULL;
extern void *ptr_CreateDUIWrapperFromResource;
void *ptr_CreateDUIWrapperFromResource = NULL;
extern void *ptr_DUIDrawShadowText;
void *ptr_DUIDrawShadowText = NULL;
extern void *ptr_DisableAnimations;
void *ptr_DisableAnimations = NULL;
extern void *ptr_DrawShadowTextEx;
void *ptr_DrawShadowTextEx = NULL;
extern void *ptr_ElementFromGadget;
void *ptr_ElementFromGadget = NULL;
extern void *ptr_EnableAnimations;
void *ptr_EnableAnimations = NULL;
extern void *ptr_FlushThemeHandles;
void *ptr_FlushThemeHandles = NULL;
extern void *ptr_ForceDebugBreak;
void *ptr_ForceDebugBreak = NULL;
extern void *ptr_GetElementDataEntry;
void *ptr_GetElementDataEntry = NULL;
extern void *ptr_GetElementMacro;
void *ptr_GetElementMacro = NULL;
extern void *ptr_GetFontCache;
void *ptr_GetFontCache = NULL;
extern void *ptr_GetScreenDPI;
void *ptr_GetScreenDPI = NULL;
extern void *ptr_GetThemeHandle;
void *ptr_GetThemeHandle = NULL;
extern void *ptr_HStrDup;
void *ptr_HStrDup = NULL;
extern void *ptr_HrSysAllocString;
void *ptr_HrSysAllocString = NULL;
extern void *ptr_InitPreprocessor;
void *ptr_InitPreprocessor = NULL;
extern void *ptr_InitProcessPriv;
void *ptr_InitProcessPriv = NULL;
extern void *ptr_InitThread;
void *ptr_InitThread = NULL;
extern void *ptr_IsAnimationsEnabled;
void *ptr_IsAnimationsEnabled = NULL;
extern void *ptr_IsPalette;
void *ptr_IsPalette = NULL;
extern void *ptr_IsUIAutomationProviderEnabled;
void *ptr_IsUIAutomationProviderEnabled = NULL;
extern void *ptr_MultiByteToUnicode;
void *ptr_MultiByteToUnicode = NULL;
extern void *ptr_NotifyAccessibilityEvent;
void *ptr_NotifyAccessibilityEvent = NULL;
extern void *ptr_PreprocessBuffer;
void *ptr_PreprocessBuffer = NULL;
extern void *ptr_ProcessAlphaBitmapI;
void *ptr_ProcessAlphaBitmapI = NULL;
extern void *ptr_PurgeThemeHandles;
void *ptr_PurgeThemeHandles = NULL;
extern void *ptr_RegisterAllControls;
void *ptr_RegisterAllControls = NULL;
extern void *ptr_RegisterBaseControls;
void *ptr_RegisterBaseControls = NULL;
extern void *ptr_RegisterBrowserControls;
void *ptr_RegisterBrowserControls = NULL;
extern void *ptr_RegisterCommonControls;
void *ptr_RegisterCommonControls = NULL;
extern void *ptr_RegisterExtendedControls;
void *ptr_RegisterExtendedControls = NULL;
extern void *ptr_RegisterMacroControls;
void *ptr_RegisterMacroControls = NULL;
extern void *ptr_RegisterMiscControls;
void *ptr_RegisterMiscControls = NULL;
extern void *ptr_RegisterStandardControls;
void *ptr_RegisterStandardControls = NULL;
extern void *ptr_RegisterXControls;
void *ptr_RegisterXControls = NULL;
extern void *ptr_SetDefAction;
void *ptr_SetDefAction = NULL;
extern void *ptr_StartMessagePump;
void *ptr_StartMessagePump = NULL;
extern void *ptr_StopMessagePump;
void *ptr_StopMessagePump = NULL;
extern void *ptr_StrToID;
void *ptr_StrToID = NULL;
extern void *ptr_UiaHideOnGetObject;
void *ptr_UiaHideOnGetObject = NULL;
extern void *ptr_UiaOnDestroySink;
void *ptr_UiaOnDestroySink = NULL;
extern void *ptr_UiaOnGetObject;
void *ptr_UiaOnGetObject = NULL;
extern void *ptr_UiaOnToolTip;
void *ptr_UiaOnToolTip = NULL;
extern void *ptr_UnInitProcessPriv;
void *ptr_UnInitProcessPriv = NULL;
extern void *ptr_UnInitThread;
void *ptr_UnInitThread = NULL;
extern void *ptr_UnicodeToMultiByte;
void *ptr_UnicodeToMultiByte = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dui70.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BlurBitmap = (__vartype(ptr_BlurBitmap))GetProcAddress(hModule, "BlurBitmap");
   ptr_BrushFromEnumI = (__vartype(ptr_BrushFromEnumI))GetProcAddress(hModule, "BrushFromEnumI");
   ptr_ColorFromEnumI = (__vartype(ptr_ColorFromEnumI))GetProcAddress(hModule, "ColorFromEnumI");
   ptr_CreateDUIWrapper = (__vartype(ptr_CreateDUIWrapper))GetProcAddress(hModule, "CreateDUIWrapper");
   ptr_CreateDUIWrapperEx = (__vartype(ptr_CreateDUIWrapperEx))GetProcAddress(hModule, "CreateDUIWrapperEx");
   ptr_CreateDUIWrapperFromResource = (__vartype(ptr_CreateDUIWrapperFromResource))GetProcAddress(hModule, "CreateDUIWrapperFromResource");
   ptr_DUIDrawShadowText = (__vartype(ptr_DUIDrawShadowText))GetProcAddress(hModule, "DUIDrawShadowText");
   ptr_DisableAnimations = (__vartype(ptr_DisableAnimations))GetProcAddress(hModule, "DisableAnimations");
   ptr_DrawShadowTextEx = (__vartype(ptr_DrawShadowTextEx))GetProcAddress(hModule, "DrawShadowTextEx");
   ptr_ElementFromGadget = (__vartype(ptr_ElementFromGadget))GetProcAddress(hModule, "ElementFromGadget");
   ptr_EnableAnimations = (__vartype(ptr_EnableAnimations))GetProcAddress(hModule, "EnableAnimations");
   ptr_FlushThemeHandles = (__vartype(ptr_FlushThemeHandles))GetProcAddress(hModule, "FlushThemeHandles");
   ptr_ForceDebugBreak = (__vartype(ptr_ForceDebugBreak))GetProcAddress(hModule, "ForceDebugBreak");
   ptr_GetElementDataEntry = (__vartype(ptr_GetElementDataEntry))GetProcAddress(hModule, "GetElementDataEntry");
   ptr_GetElementMacro = (__vartype(ptr_GetElementMacro))GetProcAddress(hModule, "GetElementMacro");
   ptr_GetFontCache = (__vartype(ptr_GetFontCache))GetProcAddress(hModule, "GetFontCache");
   ptr_GetScreenDPI = (__vartype(ptr_GetScreenDPI))GetProcAddress(hModule, "GetScreenDPI");
   ptr_GetThemeHandle = (__vartype(ptr_GetThemeHandle))GetProcAddress(hModule, "GetThemeHandle");
   ptr_HStrDup = (__vartype(ptr_HStrDup))GetProcAddress(hModule, "HStrDup");
   ptr_HrSysAllocString = (__vartype(ptr_HrSysAllocString))GetProcAddress(hModule, "HrSysAllocString");
   ptr_InitPreprocessor = (__vartype(ptr_InitPreprocessor))GetProcAddress(hModule, "InitPreprocessor");
   ptr_InitProcessPriv = (__vartype(ptr_InitProcessPriv))GetProcAddress(hModule, "InitProcessPriv");
   ptr_InitThread = (__vartype(ptr_InitThread))GetProcAddress(hModule, "InitThread");
   ptr_IsAnimationsEnabled = (__vartype(ptr_IsAnimationsEnabled))GetProcAddress(hModule, "IsAnimationsEnabled");
   ptr_IsPalette = (__vartype(ptr_IsPalette))GetProcAddress(hModule, "IsPalette");
   ptr_IsUIAutomationProviderEnabled = (__vartype(ptr_IsUIAutomationProviderEnabled))GetProcAddress(hModule, "IsUIAutomationProviderEnabled");
   ptr_MultiByteToUnicode = (__vartype(ptr_MultiByteToUnicode))GetProcAddress(hModule, "MultiByteToUnicode");
   ptr_NotifyAccessibilityEvent = (__vartype(ptr_NotifyAccessibilityEvent))GetProcAddress(hModule, "NotifyAccessibilityEvent");
   ptr_PreprocessBuffer = (__vartype(ptr_PreprocessBuffer))GetProcAddress(hModule, "PreprocessBuffer");
   ptr_ProcessAlphaBitmapI = (__vartype(ptr_ProcessAlphaBitmapI))GetProcAddress(hModule, "ProcessAlphaBitmapI");
   ptr_PurgeThemeHandles = (__vartype(ptr_PurgeThemeHandles))GetProcAddress(hModule, "PurgeThemeHandles");
   ptr_RegisterAllControls = (__vartype(ptr_RegisterAllControls))GetProcAddress(hModule, "RegisterAllControls");
   ptr_RegisterBaseControls = (__vartype(ptr_RegisterBaseControls))GetProcAddress(hModule, "RegisterBaseControls");
   ptr_RegisterBrowserControls = (__vartype(ptr_RegisterBrowserControls))GetProcAddress(hModule, "RegisterBrowserControls");
   ptr_RegisterCommonControls = (__vartype(ptr_RegisterCommonControls))GetProcAddress(hModule, "RegisterCommonControls");
   ptr_RegisterExtendedControls = (__vartype(ptr_RegisterExtendedControls))GetProcAddress(hModule, "RegisterExtendedControls");
   ptr_RegisterMacroControls = (__vartype(ptr_RegisterMacroControls))GetProcAddress(hModule, "RegisterMacroControls");
   ptr_RegisterMiscControls = (__vartype(ptr_RegisterMiscControls))GetProcAddress(hModule, "RegisterMiscControls");
   ptr_RegisterStandardControls = (__vartype(ptr_RegisterStandardControls))GetProcAddress(hModule, "RegisterStandardControls");
   ptr_RegisterXControls = (__vartype(ptr_RegisterXControls))GetProcAddress(hModule, "RegisterXControls");
   ptr_SetDefAction = (__vartype(ptr_SetDefAction))GetProcAddress(hModule, "SetDefAction");
   ptr_StartMessagePump = (__vartype(ptr_StartMessagePump))GetProcAddress(hModule, "StartMessagePump");
   ptr_StopMessagePump = (__vartype(ptr_StopMessagePump))GetProcAddress(hModule, "StopMessagePump");
   ptr_StrToID = (__vartype(ptr_StrToID))GetProcAddress(hModule, "StrToID");
   ptr_UiaHideOnGetObject = (__vartype(ptr_UiaHideOnGetObject))GetProcAddress(hModule, "UiaHideOnGetObject");
   ptr_UiaOnDestroySink = (__vartype(ptr_UiaOnDestroySink))GetProcAddress(hModule, "UiaOnDestroySink");
   ptr_UiaOnGetObject = (__vartype(ptr_UiaOnGetObject))GetProcAddress(hModule, "UiaOnGetObject");
   ptr_UiaOnToolTip = (__vartype(ptr_UiaOnToolTip))GetProcAddress(hModule, "UiaOnToolTip");
   ptr_UnInitProcessPriv = (__vartype(ptr_UnInitProcessPriv))GetProcAddress(hModule, "UnInitProcessPriv");
   ptr_UnInitThread = (__vartype(ptr_UnInitThread))GetProcAddress(hModule, "UnInitThread");
   ptr_UnicodeToMultiByte = (__vartype(ptr_UnicodeToMultiByte))GetProcAddress(hModule, "UnicodeToMultiByte");
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

