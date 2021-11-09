#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateTextServices;
void *ptr_CreateTextServices = NULL;
extern void *ptr_DllGetVersion;
void *ptr_DllGetVersion = NULL;
extern void *ptr_IID_IRichEditOle;
void *ptr_IID_IRichEditOle = NULL;
extern void *ptr_IID_IRichEditOleCallback;
void *ptr_IID_IRichEditOleCallback = NULL;
extern void *ptr_IID_ITextHost;
void *ptr_IID_ITextHost = NULL;
extern void *ptr_IID_ITextHost2;
void *ptr_IID_ITextHost2 = NULL;
extern void *ptr_IID_ITextServices;
void *ptr_IID_ITextServices = NULL;
extern void *ptr_REExtendedRegisterClass;
void *ptr_REExtendedRegisterClass = NULL;
extern void *ptr_RichComboBoxWndProc;
void *ptr_RichComboBoxWndProc = NULL;
extern void *ptr_RichEdit10ANSIWndProc;
void *ptr_RichEdit10ANSIWndProc = NULL;
extern void *ptr_RichEditANSIWndProc;
void *ptr_RichEditANSIWndProc = NULL;
extern void *ptr_RichEditWndProc;
void *ptr_RichEditWndProc = NULL;
extern void *ptr_RichListBoxWndProc;
void *ptr_RichListBoxWndProc = NULL;
extern void *ptr_SetCustomTextOutHandlerEx;
void *ptr_SetCustomTextOutHandlerEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msftedit.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateTextServices = (__vartype(ptr_CreateTextServices))GetProcAddress(hModule, "CreateTextServices");
   ptr_DllGetVersion = (__vartype(ptr_DllGetVersion))GetProcAddress(hModule, "DllGetVersion");
   ptr_IID_IRichEditOle = (__vartype(ptr_IID_IRichEditOle))GetProcAddress(hModule, "IID_IRichEditOle");
   ptr_IID_IRichEditOleCallback = (__vartype(ptr_IID_IRichEditOleCallback))GetProcAddress(hModule, "IID_IRichEditOleCallback");
   ptr_IID_ITextHost = (__vartype(ptr_IID_ITextHost))GetProcAddress(hModule, "IID_ITextHost");
   ptr_IID_ITextHost2 = (__vartype(ptr_IID_ITextHost2))GetProcAddress(hModule, "IID_ITextHost2");
   ptr_IID_ITextServices = (__vartype(ptr_IID_ITextServices))GetProcAddress(hModule, "IID_ITextServices");
   ptr_REExtendedRegisterClass = (__vartype(ptr_REExtendedRegisterClass))GetProcAddress(hModule, "REExtendedRegisterClass");
   ptr_RichComboBoxWndProc = (__vartype(ptr_RichComboBoxWndProc))GetProcAddress(hModule, "RichComboBoxWndProc");
   ptr_RichEdit10ANSIWndProc = (__vartype(ptr_RichEdit10ANSIWndProc))GetProcAddress(hModule, "RichEdit10ANSIWndProc");
   ptr_RichEditANSIWndProc = (__vartype(ptr_RichEditANSIWndProc))GetProcAddress(hModule, "RichEditANSIWndProc");
   ptr_RichEditWndProc = (__vartype(ptr_RichEditWndProc))GetProcAddress(hModule, "RichEditWndProc");
   ptr_RichListBoxWndProc = (__vartype(ptr_RichListBoxWndProc))GetProcAddress(hModule, "RichListBoxWndProc");
   ptr_SetCustomTextOutHandlerEx = (__vartype(ptr_SetCustomTextOutHandlerEx))GetProcAddress(hModule, "SetCustomTextOutHandlerEx");
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

