#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllAddRef;
void *ptr_DllAddRef = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_DllRelease;
void *ptr_DllRelease = NULL;
extern void *ptr__GetCoCreateInstanceAsAdminHandle;
void *ptr__GetCoCreateInstanceAsAdminHandle = NULL;
extern void *ptr__RemoveShieldIcon;
void *ptr__RemoveShieldIcon = NULL;
extern void *ptr__SetShieldButton;
void *ptr__SetShieldButton = NULL;
extern void *ptr__SetShieldIcon;
void *ptr__SetShieldIcon = NULL;
extern void *ptr__ThrowErrorBox;
void *ptr__ThrowErrorBox = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cmlua.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllAddRef = (__vartype(ptr_DllAddRef))GetProcAddress(hModule, "DllAddRef");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_DllRelease = (__vartype(ptr_DllRelease))GetProcAddress(hModule, "DllRelease");
   ptr__GetCoCreateInstanceAsAdminHandle = (__vartype(ptr__GetCoCreateInstanceAsAdminHandle))GetProcAddress(hModule, "_GetCoCreateInstanceAsAdminHandle");
   ptr__RemoveShieldIcon = (__vartype(ptr__RemoveShieldIcon))GetProcAddress(hModule, "_RemoveShieldIcon");
   ptr__SetShieldButton = (__vartype(ptr__SetShieldButton))GetProcAddress(hModule, "_SetShieldButton");
   ptr__SetShieldIcon = (__vartype(ptr__SetShieldIcon))GetProcAddress(hModule, "_SetShieldIcon");
   ptr__ThrowErrorBox = (__vartype(ptr__ThrowErrorBox))GetProcAddress(hModule, "_ThrowErrorBox");
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

