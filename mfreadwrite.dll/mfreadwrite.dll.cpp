#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_MFCreateSinkWriterFromMediaSink;
void *ptr_MFCreateSinkWriterFromMediaSink = NULL;
extern void *ptr_MFCreateSinkWriterFromURL;
void *ptr_MFCreateSinkWriterFromURL = NULL;
extern void *ptr_MFCreateSourceReaderFromByteStream;
void *ptr_MFCreateSourceReaderFromByteStream = NULL;
extern void *ptr_MFCreateSourceReaderFromMediaSource;
void *ptr_MFCreateSourceReaderFromMediaSource = NULL;
extern void *ptr_MFCreateSourceReaderFromURL;
void *ptr_MFCreateSourceReaderFromURL = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mfreadwrite.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_MFCreateSinkWriterFromMediaSink = (__vartype(ptr_MFCreateSinkWriterFromMediaSink))GetProcAddress(hModule, "MFCreateSinkWriterFromMediaSink");
   ptr_MFCreateSinkWriterFromURL = (__vartype(ptr_MFCreateSinkWriterFromURL))GetProcAddress(hModule, "MFCreateSinkWriterFromURL");
   ptr_MFCreateSourceReaderFromByteStream = (__vartype(ptr_MFCreateSourceReaderFromByteStream))GetProcAddress(hModule, "MFCreateSourceReaderFromByteStream");
   ptr_MFCreateSourceReaderFromMediaSource = (__vartype(ptr_MFCreateSourceReaderFromMediaSource))GetProcAddress(hModule, "MFCreateSourceReaderFromMediaSource");
   ptr_MFCreateSourceReaderFromURL = (__vartype(ptr_MFCreateSourceReaderFromURL))GetProcAddress(hModule, "MFCreateSourceReaderFromURL");
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

