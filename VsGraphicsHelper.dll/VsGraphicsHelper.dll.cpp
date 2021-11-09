#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DisableD3DSpy;
void *ptr_DisableD3DSpy = NULL;
extern void *ptr_VsgDbgAddHUDMessage;
void *ptr_VsgDbgAddHUDMessage = NULL;
extern void *ptr_VsgDbgBeginCapture;
void *ptr_VsgDbgBeginCapture = NULL;
extern void *ptr_VsgDbgCaptureCurrentFrame;
void *ptr_VsgDbgCaptureCurrentFrame = NULL;
extern void *ptr_VsgDbgCopy;
void *ptr_VsgDbgCopy = NULL;
extern void *ptr_VsgDbgEndCapture;
void *ptr_VsgDbgEndCapture = NULL;
extern void *ptr_VsgDbgInit;
void *ptr_VsgDbgInit = NULL;
extern void *ptr_VsgDbgInitDelayed;
void *ptr_VsgDbgInitDelayed = NULL;
extern void *ptr_VsgDbgToggleHUD;
void *ptr_VsgDbgToggleHUD = NULL;
extern void *ptr_VsgDbgUnInit;
void *ptr_VsgDbgUnInit = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\VsGraphicsHelper.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DisableD3DSpy = (__vartype(ptr_DisableD3DSpy))GetProcAddress(hModule, "DisableD3DSpy");
   ptr_VsgDbgAddHUDMessage = (__vartype(ptr_VsgDbgAddHUDMessage))GetProcAddress(hModule, "VsgDbgAddHUDMessage");
   ptr_VsgDbgBeginCapture = (__vartype(ptr_VsgDbgBeginCapture))GetProcAddress(hModule, "VsgDbgBeginCapture");
   ptr_VsgDbgCaptureCurrentFrame = (__vartype(ptr_VsgDbgCaptureCurrentFrame))GetProcAddress(hModule, "VsgDbgCaptureCurrentFrame");
   ptr_VsgDbgCopy = (__vartype(ptr_VsgDbgCopy))GetProcAddress(hModule, "VsgDbgCopy");
   ptr_VsgDbgEndCapture = (__vartype(ptr_VsgDbgEndCapture))GetProcAddress(hModule, "VsgDbgEndCapture");
   ptr_VsgDbgInit = (__vartype(ptr_VsgDbgInit))GetProcAddress(hModule, "VsgDbgInit");
   ptr_VsgDbgInitDelayed = (__vartype(ptr_VsgDbgInitDelayed))GetProcAddress(hModule, "VsgDbgInitDelayed");
   ptr_VsgDbgToggleHUD = (__vartype(ptr_VsgDbgToggleHUD))GetProcAddress(hModule, "VsgDbgToggleHUD");
   ptr_VsgDbgUnInit = (__vartype(ptr_VsgDbgUnInit))GetProcAddress(hModule, "VsgDbgUnInit");
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

