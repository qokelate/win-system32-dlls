#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateContainerConsumer;
void *ptr_CreateContainerConsumer = NULL;
extern void *ptr_CreateContainerProducer;
void *ptr_CreateContainerProducer = NULL;
extern void *ptr_CreateReachPackageReceiver;
void *ptr_CreateReachPackageReceiver = NULL;
extern void *ptr_CreateReachPackageSender;
void *ptr_CreateReachPackageSender = NULL;
extern void *ptr_CreateSeekableBuffer;
void *ptr_CreateSeekableBuffer = NULL;
extern void *ptr_CreateStreamReceiverOnFileHandle;
void *ptr_CreateStreamReceiverOnFileHandle = NULL;
extern void *ptr_CreateStreamSenderOnFileHandle;
void *ptr_CreateStreamSenderOnFileHandle = NULL;
extern void *ptr_CreateStreamSenderOnIStream;
void *ptr_CreateStreamSenderOnIStream = NULL;
extern void *ptr_DDLogHelper;
void *ptr_DDLogHelper = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\xpssvcs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateContainerConsumer = (__vartype(ptr_CreateContainerConsumer))GetProcAddress(hModule, "CreateContainerConsumer");
   ptr_CreateContainerProducer = (__vartype(ptr_CreateContainerProducer))GetProcAddress(hModule, "CreateContainerProducer");
   ptr_CreateReachPackageReceiver = (__vartype(ptr_CreateReachPackageReceiver))GetProcAddress(hModule, "CreateReachPackageReceiver");
   ptr_CreateReachPackageSender = (__vartype(ptr_CreateReachPackageSender))GetProcAddress(hModule, "CreateReachPackageSender");
   ptr_CreateSeekableBuffer = (__vartype(ptr_CreateSeekableBuffer))GetProcAddress(hModule, "CreateSeekableBuffer");
   ptr_CreateStreamReceiverOnFileHandle = (__vartype(ptr_CreateStreamReceiverOnFileHandle))GetProcAddress(hModule, "CreateStreamReceiverOnFileHandle");
   ptr_CreateStreamSenderOnFileHandle = (__vartype(ptr_CreateStreamSenderOnFileHandle))GetProcAddress(hModule, "CreateStreamSenderOnFileHandle");
   ptr_CreateStreamSenderOnIStream = (__vartype(ptr_CreateStreamSenderOnIStream))GetProcAddress(hModule, "CreateStreamSenderOnIStream");
   ptr_DDLogHelper = (__vartype(ptr_DDLogHelper))GetProcAddress(hModule, "DDLogHelper");
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

