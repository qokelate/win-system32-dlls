#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PeerDistClientAddContentInformation;
void *ptr_PeerDistClientAddContentInformation = NULL;
extern void *ptr_PeerDistClientAddData;
void *ptr_PeerDistClientAddData = NULL;
extern void *ptr_PeerDistClientBlockRead;
void *ptr_PeerDistClientBlockRead = NULL;
extern void *ptr_PeerDistClientCancelAsyncOperation;
void *ptr_PeerDistClientCancelAsyncOperation = NULL;
extern void *ptr_PeerDistClientCloseContent;
void *ptr_PeerDistClientCloseContent = NULL;
extern void *ptr_PeerDistClientCompleteContentInformation;
void *ptr_PeerDistClientCompleteContentInformation = NULL;
extern void *ptr_PeerDistClientFlushContent;
void *ptr_PeerDistClientFlushContent = NULL;
extern void *ptr_PeerDistClientOpenContent;
void *ptr_PeerDistClientOpenContent = NULL;
extern void *ptr_PeerDistClientStreamRead;
void *ptr_PeerDistClientStreamRead = NULL;
extern void *ptr_PeerDistGetStatus;
void *ptr_PeerDistGetStatus = NULL;
extern void *ptr_PeerDistRegisterForStatusChangeNotification;
void *ptr_PeerDistRegisterForStatusChangeNotification = NULL;
extern void *ptr_PeerDistServerCancelAsyncOperation;
void *ptr_PeerDistServerCancelAsyncOperation = NULL;
extern void *ptr_PeerDistServerCloseContentInformation;
void *ptr_PeerDistServerCloseContentInformation = NULL;
extern void *ptr_PeerDistServerCloseStreamHandle;
void *ptr_PeerDistServerCloseStreamHandle = NULL;
extern void *ptr_PeerDistServerOpenContentInformation;
void *ptr_PeerDistServerOpenContentInformation = NULL;
extern void *ptr_PeerDistServerPublishAddToStream;
void *ptr_PeerDistServerPublishAddToStream = NULL;
extern void *ptr_PeerDistServerPublishCompleteStream;
void *ptr_PeerDistServerPublishCompleteStream = NULL;
extern void *ptr_PeerDistServerPublishStream;
void *ptr_PeerDistServerPublishStream = NULL;
extern void *ptr_PeerDistServerRetrieveContentInformation;
void *ptr_PeerDistServerRetrieveContentInformation = NULL;
extern void *ptr_PeerDistServerUnpublish;
void *ptr_PeerDistServerUnpublish = NULL;
extern void *ptr_PeerDistShutdown;
void *ptr_PeerDistShutdown = NULL;
extern void *ptr_PeerDistStartup;
void *ptr_PeerDistStartup = NULL;
extern void *ptr_PeerDistUnregisterForStatusChangeNotification;
void *ptr_PeerDistUnregisterForStatusChangeNotification = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\PeerDist.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PeerDistClientAddContentInformation = (__vartype(ptr_PeerDistClientAddContentInformation))GetProcAddress(hModule, "PeerDistClientAddContentInformation");
   ptr_PeerDistClientAddData = (__vartype(ptr_PeerDistClientAddData))GetProcAddress(hModule, "PeerDistClientAddData");
   ptr_PeerDistClientBlockRead = (__vartype(ptr_PeerDistClientBlockRead))GetProcAddress(hModule, "PeerDistClientBlockRead");
   ptr_PeerDistClientCancelAsyncOperation = (__vartype(ptr_PeerDistClientCancelAsyncOperation))GetProcAddress(hModule, "PeerDistClientCancelAsyncOperation");
   ptr_PeerDistClientCloseContent = (__vartype(ptr_PeerDistClientCloseContent))GetProcAddress(hModule, "PeerDistClientCloseContent");
   ptr_PeerDistClientCompleteContentInformation = (__vartype(ptr_PeerDistClientCompleteContentInformation))GetProcAddress(hModule, "PeerDistClientCompleteContentInformation");
   ptr_PeerDistClientFlushContent = (__vartype(ptr_PeerDistClientFlushContent))GetProcAddress(hModule, "PeerDistClientFlushContent");
   ptr_PeerDistClientOpenContent = (__vartype(ptr_PeerDistClientOpenContent))GetProcAddress(hModule, "PeerDistClientOpenContent");
   ptr_PeerDistClientStreamRead = (__vartype(ptr_PeerDistClientStreamRead))GetProcAddress(hModule, "PeerDistClientStreamRead");
   ptr_PeerDistGetStatus = (__vartype(ptr_PeerDistGetStatus))GetProcAddress(hModule, "PeerDistGetStatus");
   ptr_PeerDistRegisterForStatusChangeNotification = (__vartype(ptr_PeerDistRegisterForStatusChangeNotification))GetProcAddress(hModule, "PeerDistRegisterForStatusChangeNotification");
   ptr_PeerDistServerCancelAsyncOperation = (__vartype(ptr_PeerDistServerCancelAsyncOperation))GetProcAddress(hModule, "PeerDistServerCancelAsyncOperation");
   ptr_PeerDistServerCloseContentInformation = (__vartype(ptr_PeerDistServerCloseContentInformation))GetProcAddress(hModule, "PeerDistServerCloseContentInformation");
   ptr_PeerDistServerCloseStreamHandle = (__vartype(ptr_PeerDistServerCloseStreamHandle))GetProcAddress(hModule, "PeerDistServerCloseStreamHandle");
   ptr_PeerDistServerOpenContentInformation = (__vartype(ptr_PeerDistServerOpenContentInformation))GetProcAddress(hModule, "PeerDistServerOpenContentInformation");
   ptr_PeerDistServerPublishAddToStream = (__vartype(ptr_PeerDistServerPublishAddToStream))GetProcAddress(hModule, "PeerDistServerPublishAddToStream");
   ptr_PeerDistServerPublishCompleteStream = (__vartype(ptr_PeerDistServerPublishCompleteStream))GetProcAddress(hModule, "PeerDistServerPublishCompleteStream");
   ptr_PeerDistServerPublishStream = (__vartype(ptr_PeerDistServerPublishStream))GetProcAddress(hModule, "PeerDistServerPublishStream");
   ptr_PeerDistServerRetrieveContentInformation = (__vartype(ptr_PeerDistServerRetrieveContentInformation))GetProcAddress(hModule, "PeerDistServerRetrieveContentInformation");
   ptr_PeerDistServerUnpublish = (__vartype(ptr_PeerDistServerUnpublish))GetProcAddress(hModule, "PeerDistServerUnpublish");
   ptr_PeerDistShutdown = (__vartype(ptr_PeerDistShutdown))GetProcAddress(hModule, "PeerDistShutdown");
   ptr_PeerDistStartup = (__vartype(ptr_PeerDistStartup))GetProcAddress(hModule, "PeerDistStartup");
   ptr_PeerDistUnregisterForStatusChangeNotification = (__vartype(ptr_PeerDistUnregisterForStatusChangeNotification))GetProcAddress(hModule, "PeerDistUnregisterForStatusChangeNotification");
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

