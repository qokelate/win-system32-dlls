#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_HlinkClone;
void *ptr_HlinkClone = NULL;
extern void *ptr_HlinkCreateBrowseContext;
void *ptr_HlinkCreateBrowseContext = NULL;
extern void *ptr_HlinkCreateExtensionServices;
void *ptr_HlinkCreateExtensionServices = NULL;
extern void *ptr_HlinkCreateFromData;
void *ptr_HlinkCreateFromData = NULL;
extern void *ptr_HlinkCreateFromMoniker;
void *ptr_HlinkCreateFromMoniker = NULL;
extern void *ptr_HlinkCreateFromString;
void *ptr_HlinkCreateFromString = NULL;
extern void *ptr_HlinkCreateShortcut;
void *ptr_HlinkCreateShortcut = NULL;
extern void *ptr_HlinkCreateShortcutFromMoniker;
void *ptr_HlinkCreateShortcutFromMoniker = NULL;
extern void *ptr_HlinkCreateShortcutFromString;
void *ptr_HlinkCreateShortcutFromString = NULL;
extern void *ptr_HlinkGetSpecialReference;
void *ptr_HlinkGetSpecialReference = NULL;
extern void *ptr_HlinkGetValueFromParams;
void *ptr_HlinkGetValueFromParams = NULL;
extern void *ptr_HlinkIsShortcut;
void *ptr_HlinkIsShortcut = NULL;
extern void *ptr_HlinkNavigate;
void *ptr_HlinkNavigate = NULL;
extern void *ptr_HlinkNavigateToStringReference;
void *ptr_HlinkNavigateToStringReference = NULL;
extern void *ptr_HlinkOnNavigate;
void *ptr_HlinkOnNavigate = NULL;
extern void *ptr_HlinkOnRenameDocument;
void *ptr_HlinkOnRenameDocument = NULL;
extern void *ptr_HlinkParseDisplayName;
void *ptr_HlinkParseDisplayName = NULL;
extern void *ptr_HlinkPreprocessMoniker;
void *ptr_HlinkPreprocessMoniker = NULL;
extern void *ptr_HlinkQueryCreateFromData;
void *ptr_HlinkQueryCreateFromData = NULL;
extern void *ptr_HlinkResolveMonikerForData;
void *ptr_HlinkResolveMonikerForData = NULL;
extern void *ptr_HlinkResolveShortcut;
void *ptr_HlinkResolveShortcut = NULL;
extern void *ptr_HlinkResolveShortcutToMoniker;
void *ptr_HlinkResolveShortcutToMoniker = NULL;
extern void *ptr_HlinkResolveShortcutToString;
void *ptr_HlinkResolveShortcutToString = NULL;
extern void *ptr_HlinkResolveStringForData;
void *ptr_HlinkResolveStringForData = NULL;
extern void *ptr_HlinkSetSpecialReference;
void *ptr_HlinkSetSpecialReference = NULL;
extern void *ptr_HlinkTranslateURL;
void *ptr_HlinkTranslateURL = NULL;
extern void *ptr_HlinkUpdateStackItem;
void *ptr_HlinkUpdateStackItem = NULL;
extern void *ptr_OleSaveToStreamEx;
void *ptr_OleSaveToStreamEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\hlink.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_HlinkClone = (__vartype(ptr_HlinkClone))GetProcAddress(hModule, "HlinkClone");
   ptr_HlinkCreateBrowseContext = (__vartype(ptr_HlinkCreateBrowseContext))GetProcAddress(hModule, "HlinkCreateBrowseContext");
   ptr_HlinkCreateExtensionServices = (__vartype(ptr_HlinkCreateExtensionServices))GetProcAddress(hModule, "HlinkCreateExtensionServices");
   ptr_HlinkCreateFromData = (__vartype(ptr_HlinkCreateFromData))GetProcAddress(hModule, "HlinkCreateFromData");
   ptr_HlinkCreateFromMoniker = (__vartype(ptr_HlinkCreateFromMoniker))GetProcAddress(hModule, "HlinkCreateFromMoniker");
   ptr_HlinkCreateFromString = (__vartype(ptr_HlinkCreateFromString))GetProcAddress(hModule, "HlinkCreateFromString");
   ptr_HlinkCreateShortcut = (__vartype(ptr_HlinkCreateShortcut))GetProcAddress(hModule, "HlinkCreateShortcut");
   ptr_HlinkCreateShortcutFromMoniker = (__vartype(ptr_HlinkCreateShortcutFromMoniker))GetProcAddress(hModule, "HlinkCreateShortcutFromMoniker");
   ptr_HlinkCreateShortcutFromString = (__vartype(ptr_HlinkCreateShortcutFromString))GetProcAddress(hModule, "HlinkCreateShortcutFromString");
   ptr_HlinkGetSpecialReference = (__vartype(ptr_HlinkGetSpecialReference))GetProcAddress(hModule, "HlinkGetSpecialReference");
   ptr_HlinkGetValueFromParams = (__vartype(ptr_HlinkGetValueFromParams))GetProcAddress(hModule, "HlinkGetValueFromParams");
   ptr_HlinkIsShortcut = (__vartype(ptr_HlinkIsShortcut))GetProcAddress(hModule, "HlinkIsShortcut");
   ptr_HlinkNavigate = (__vartype(ptr_HlinkNavigate))GetProcAddress(hModule, "HlinkNavigate");
   ptr_HlinkNavigateToStringReference = (__vartype(ptr_HlinkNavigateToStringReference))GetProcAddress(hModule, "HlinkNavigateToStringReference");
   ptr_HlinkOnNavigate = (__vartype(ptr_HlinkOnNavigate))GetProcAddress(hModule, "HlinkOnNavigate");
   ptr_HlinkOnRenameDocument = (__vartype(ptr_HlinkOnRenameDocument))GetProcAddress(hModule, "HlinkOnRenameDocument");
   ptr_HlinkParseDisplayName = (__vartype(ptr_HlinkParseDisplayName))GetProcAddress(hModule, "HlinkParseDisplayName");
   ptr_HlinkPreprocessMoniker = (__vartype(ptr_HlinkPreprocessMoniker))GetProcAddress(hModule, "HlinkPreprocessMoniker");
   ptr_HlinkQueryCreateFromData = (__vartype(ptr_HlinkQueryCreateFromData))GetProcAddress(hModule, "HlinkQueryCreateFromData");
   ptr_HlinkResolveMonikerForData = (__vartype(ptr_HlinkResolveMonikerForData))GetProcAddress(hModule, "HlinkResolveMonikerForData");
   ptr_HlinkResolveShortcut = (__vartype(ptr_HlinkResolveShortcut))GetProcAddress(hModule, "HlinkResolveShortcut");
   ptr_HlinkResolveShortcutToMoniker = (__vartype(ptr_HlinkResolveShortcutToMoniker))GetProcAddress(hModule, "HlinkResolveShortcutToMoniker");
   ptr_HlinkResolveShortcutToString = (__vartype(ptr_HlinkResolveShortcutToString))GetProcAddress(hModule, "HlinkResolveShortcutToString");
   ptr_HlinkResolveStringForData = (__vartype(ptr_HlinkResolveStringForData))GetProcAddress(hModule, "HlinkResolveStringForData");
   ptr_HlinkSetSpecialReference = (__vartype(ptr_HlinkSetSpecialReference))GetProcAddress(hModule, "HlinkSetSpecialReference");
   ptr_HlinkTranslateURL = (__vartype(ptr_HlinkTranslateURL))GetProcAddress(hModule, "HlinkTranslateURL");
   ptr_HlinkUpdateStackItem = (__vartype(ptr_HlinkUpdateStackItem))GetProcAddress(hModule, "HlinkUpdateStackItem");
   ptr_OleSaveToStreamEx = (__vartype(ptr_OleSaveToStreamEx))GetProcAddress(hModule, "OleSaveToStreamEx");
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

