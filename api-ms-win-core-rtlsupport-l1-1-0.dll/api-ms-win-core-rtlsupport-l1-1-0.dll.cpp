#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_RtlAddFunctionTable;
void *ptr_RtlAddFunctionTable = NULL;
extern void *ptr_RtlCaptureContext;
void *ptr_RtlCaptureContext = NULL;
extern void *ptr_RtlCaptureStackBackTrace;
void *ptr_RtlCaptureStackBackTrace = NULL;
extern void *ptr_RtlCompareMemory;
void *ptr_RtlCompareMemory = NULL;
extern void *ptr_RtlCopyMemory;
void *ptr_RtlCopyMemory = NULL;
extern void *ptr_RtlDeleteFunctionTable;
void *ptr_RtlDeleteFunctionTable = NULL;
extern void *ptr_RtlFillMemory;
void *ptr_RtlFillMemory = NULL;
extern void *ptr_RtlInstallFunctionTableCallback;
void *ptr_RtlInstallFunctionTableCallback = NULL;
extern void *ptr_RtlLookupFunctionEntry;
void *ptr_RtlLookupFunctionEntry = NULL;
extern void *ptr_RtlPcToFileHeader;
void *ptr_RtlPcToFileHeader = NULL;
extern void *ptr_RtlRaiseException;
void *ptr_RtlRaiseException = NULL;
extern void *ptr_RtlRestoreContext;
void *ptr_RtlRestoreContext = NULL;
extern void *ptr_RtlUnwind;
void *ptr_RtlUnwind = NULL;
extern void *ptr_RtlUnwindEx;
void *ptr_RtlUnwindEx = NULL;
extern void *ptr_RtlVirtualUnwind;
void *ptr_RtlVirtualUnwind = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-rtlsupport-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_RtlAddFunctionTable = (__vartype(ptr_RtlAddFunctionTable))GetProcAddress(hModule, "RtlAddFunctionTable");
   ptr_RtlCaptureContext = (__vartype(ptr_RtlCaptureContext))GetProcAddress(hModule, "RtlCaptureContext");
   ptr_RtlCaptureStackBackTrace = (__vartype(ptr_RtlCaptureStackBackTrace))GetProcAddress(hModule, "RtlCaptureStackBackTrace");
   ptr_RtlCompareMemory = (__vartype(ptr_RtlCompareMemory))GetProcAddress(hModule, "RtlCompareMemory");
   ptr_RtlCopyMemory = (__vartype(ptr_RtlCopyMemory))GetProcAddress(hModule, "RtlCopyMemory");
   ptr_RtlDeleteFunctionTable = (__vartype(ptr_RtlDeleteFunctionTable))GetProcAddress(hModule, "RtlDeleteFunctionTable");
   ptr_RtlFillMemory = (__vartype(ptr_RtlFillMemory))GetProcAddress(hModule, "RtlFillMemory");
   ptr_RtlInstallFunctionTableCallback = (__vartype(ptr_RtlInstallFunctionTableCallback))GetProcAddress(hModule, "RtlInstallFunctionTableCallback");
   ptr_RtlLookupFunctionEntry = (__vartype(ptr_RtlLookupFunctionEntry))GetProcAddress(hModule, "RtlLookupFunctionEntry");
   ptr_RtlPcToFileHeader = (__vartype(ptr_RtlPcToFileHeader))GetProcAddress(hModule, "RtlPcToFileHeader");
   ptr_RtlRaiseException = (__vartype(ptr_RtlRaiseException))GetProcAddress(hModule, "RtlRaiseException");
   ptr_RtlRestoreContext = (__vartype(ptr_RtlRestoreContext))GetProcAddress(hModule, "RtlRestoreContext");
   ptr_RtlUnwind = (__vartype(ptr_RtlUnwind))GetProcAddress(hModule, "RtlUnwind");
   ptr_RtlUnwindEx = (__vartype(ptr_RtlUnwindEx))GetProcAddress(hModule, "RtlUnwindEx");
   ptr_RtlVirtualUnwind = (__vartype(ptr_RtlVirtualUnwind))GetProcAddress(hModule, "RtlVirtualUnwind");
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

