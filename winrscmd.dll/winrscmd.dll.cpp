#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WSManPluginCommand;
void *ptr_WSManPluginCommand = NULL;
extern void *ptr_WSManPluginReceive;
void *ptr_WSManPluginReceive = NULL;
extern void *ptr_WSManPluginReleaseCommandContext;
void *ptr_WSManPluginReleaseCommandContext = NULL;
extern void *ptr_WSManPluginReleaseShellContext;
void *ptr_WSManPluginReleaseShellContext = NULL;
extern void *ptr_WSManPluginSend;
void *ptr_WSManPluginSend = NULL;
extern void *ptr_WSManPluginShell;
void *ptr_WSManPluginShell = NULL;
extern void *ptr_WSManPluginShutdown;
void *ptr_WSManPluginShutdown = NULL;
extern void *ptr_WSManPluginSignal;
void *ptr_WSManPluginSignal = NULL;
extern void *ptr_WSManPluginStartup;
void *ptr_WSManPluginStartup = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\winrscmd.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WSManPluginCommand = (__vartype(ptr_WSManPluginCommand))GetProcAddress(hModule, "WSManPluginCommand");
   ptr_WSManPluginReceive = (__vartype(ptr_WSManPluginReceive))GetProcAddress(hModule, "WSManPluginReceive");
   ptr_WSManPluginReleaseCommandContext = (__vartype(ptr_WSManPluginReleaseCommandContext))GetProcAddress(hModule, "WSManPluginReleaseCommandContext");
   ptr_WSManPluginReleaseShellContext = (__vartype(ptr_WSManPluginReleaseShellContext))GetProcAddress(hModule, "WSManPluginReleaseShellContext");
   ptr_WSManPluginSend = (__vartype(ptr_WSManPluginSend))GetProcAddress(hModule, "WSManPluginSend");
   ptr_WSManPluginShell = (__vartype(ptr_WSManPluginShell))GetProcAddress(hModule, "WSManPluginShell");
   ptr_WSManPluginShutdown = (__vartype(ptr_WSManPluginShutdown))GetProcAddress(hModule, "WSManPluginShutdown");
   ptr_WSManPluginSignal = (__vartype(ptr_WSManPluginSignal))GetProcAddress(hModule, "WSManPluginSignal");
   ptr_WSManPluginStartup = (__vartype(ptr_WSManPluginStartup))GetProcAddress(hModule, "WSManPluginStartup");
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

