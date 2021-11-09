#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_UbpmApiBufferFree;
void *ptr_UbpmApiBufferFree = NULL;
extern void *ptr_UbpmCloseRootHandle;
void *ptr_UbpmCloseRootHandle = NULL;
extern void *ptr_UbpmCloseTriggerConsumerHandle;
void *ptr_UbpmCloseTriggerConsumerHandle = NULL;
extern void *ptr_UbpmCloseTriggerProviderHandle;
void *ptr_UbpmCloseTriggerProviderHandle = NULL;
extern void *ptr_UbpmConfigureTriggerConsumer;
void *ptr_UbpmConfigureTriggerConsumer = NULL;
extern void *ptr_UbpmControlTriggerConsumer;
void *ptr_UbpmControlTriggerConsumer = NULL;
extern void *ptr_UbpmGenerateNotification;
void *ptr_UbpmGenerateNotification = NULL;
extern void *ptr_UbpmGenerateTrigger;
void *ptr_UbpmGenerateTrigger = NULL;
extern void *ptr_UbpmInitialize;
void *ptr_UbpmInitialize = NULL;
extern void *ptr_UbpmOpenRootHandle;
void *ptr_UbpmOpenRootHandle = NULL;
extern void *ptr_UbpmOpenTriggerConsumerHandle;
void *ptr_UbpmOpenTriggerConsumerHandle = NULL;
extern void *ptr_UbpmOpenTriggerProviderHandle;
void *ptr_UbpmOpenTriggerProviderHandle = NULL;
extern void *ptr_UbpmQueryTriggerConsumerStatus;
void *ptr_UbpmQueryTriggerConsumerStatus = NULL;
extern void *ptr_UbpmRegisterTriggerConsumer;
void *ptr_UbpmRegisterTriggerConsumer = NULL;
extern void *ptr_UbpmRegisterTriggerProvider;
void *ptr_UbpmRegisterTriggerProvider = NULL;
extern void *ptr_UbpmTerminate;
void *ptr_UbpmTerminate = NULL;
extern void *ptr_UbpmUnregisterTriggerConsumer;
void *ptr_UbpmUnregisterTriggerConsumer = NULL;
extern void *ptr_UbpmUnregisterTriggerProvider;
void *ptr_UbpmUnregisterTriggerProvider = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ubpm.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_UbpmApiBufferFree = (__vartype(ptr_UbpmApiBufferFree))GetProcAddress(hModule, "UbpmApiBufferFree");
   ptr_UbpmCloseRootHandle = (__vartype(ptr_UbpmCloseRootHandle))GetProcAddress(hModule, "UbpmCloseRootHandle");
   ptr_UbpmCloseTriggerConsumerHandle = (__vartype(ptr_UbpmCloseTriggerConsumerHandle))GetProcAddress(hModule, "UbpmCloseTriggerConsumerHandle");
   ptr_UbpmCloseTriggerProviderHandle = (__vartype(ptr_UbpmCloseTriggerProviderHandle))GetProcAddress(hModule, "UbpmCloseTriggerProviderHandle");
   ptr_UbpmConfigureTriggerConsumer = (__vartype(ptr_UbpmConfigureTriggerConsumer))GetProcAddress(hModule, "UbpmConfigureTriggerConsumer");
   ptr_UbpmControlTriggerConsumer = (__vartype(ptr_UbpmControlTriggerConsumer))GetProcAddress(hModule, "UbpmControlTriggerConsumer");
   ptr_UbpmGenerateNotification = (__vartype(ptr_UbpmGenerateNotification))GetProcAddress(hModule, "UbpmGenerateNotification");
   ptr_UbpmGenerateTrigger = (__vartype(ptr_UbpmGenerateTrigger))GetProcAddress(hModule, "UbpmGenerateTrigger");
   ptr_UbpmInitialize = (__vartype(ptr_UbpmInitialize))GetProcAddress(hModule, "UbpmInitialize");
   ptr_UbpmOpenRootHandle = (__vartype(ptr_UbpmOpenRootHandle))GetProcAddress(hModule, "UbpmOpenRootHandle");
   ptr_UbpmOpenTriggerConsumerHandle = (__vartype(ptr_UbpmOpenTriggerConsumerHandle))GetProcAddress(hModule, "UbpmOpenTriggerConsumerHandle");
   ptr_UbpmOpenTriggerProviderHandle = (__vartype(ptr_UbpmOpenTriggerProviderHandle))GetProcAddress(hModule, "UbpmOpenTriggerProviderHandle");
   ptr_UbpmQueryTriggerConsumerStatus = (__vartype(ptr_UbpmQueryTriggerConsumerStatus))GetProcAddress(hModule, "UbpmQueryTriggerConsumerStatus");
   ptr_UbpmRegisterTriggerConsumer = (__vartype(ptr_UbpmRegisterTriggerConsumer))GetProcAddress(hModule, "UbpmRegisterTriggerConsumer");
   ptr_UbpmRegisterTriggerProvider = (__vartype(ptr_UbpmRegisterTriggerProvider))GetProcAddress(hModule, "UbpmRegisterTriggerProvider");
   ptr_UbpmTerminate = (__vartype(ptr_UbpmTerminate))GetProcAddress(hModule, "UbpmTerminate");
   ptr_UbpmUnregisterTriggerConsumer = (__vartype(ptr_UbpmUnregisterTriggerConsumer))GetProcAddress(hModule, "UbpmUnregisterTriggerConsumer");
   ptr_UbpmUnregisterTriggerProvider = (__vartype(ptr_UbpmUnregisterTriggerProvider))GetProcAddress(hModule, "UbpmUnregisterTriggerProvider");
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

