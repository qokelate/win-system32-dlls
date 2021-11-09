#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WmsgBroadcastMessage;
void *ptr_WmsgBroadcastMessage = NULL;
extern void *ptr_WmsgBroadcastNotifyMessage;
void *ptr_WmsgBroadcastNotifyMessage = NULL;
extern void *ptr_WmsgPostMessage;
void *ptr_WmsgPostMessage = NULL;
extern void *ptr_WmsgPostNotifyMessage;
void *ptr_WmsgPostNotifyMessage = NULL;
extern void *ptr_WmsgSendMessage;
void *ptr_WmsgSendMessage = NULL;
extern void *ptr_WmsgSendPSPMessage;
void *ptr_WmsgSendPSPMessage = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wmsgapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WmsgBroadcastMessage = (__vartype(ptr_WmsgBroadcastMessage))GetProcAddress(hModule, "WmsgBroadcastMessage");
   ptr_WmsgBroadcastNotifyMessage = (__vartype(ptr_WmsgBroadcastNotifyMessage))GetProcAddress(hModule, "WmsgBroadcastNotifyMessage");
   ptr_WmsgPostMessage = (__vartype(ptr_WmsgPostMessage))GetProcAddress(hModule, "WmsgPostMessage");
   ptr_WmsgPostNotifyMessage = (__vartype(ptr_WmsgPostNotifyMessage))GetProcAddress(hModule, "WmsgPostNotifyMessage");
   ptr_WmsgSendMessage = (__vartype(ptr_WmsgSendMessage))GetProcAddress(hModule, "WmsgSendMessage");
   ptr_WmsgSendPSPMessage = (__vartype(ptr_WmsgSendPSPMessage))GetProcAddress(hModule, "WmsgSendPSPMessage");
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

