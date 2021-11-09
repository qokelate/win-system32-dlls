#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AssertFail;
void *ptr_AssertFail = NULL;
extern void *ptr_VssGetTracingContextPerThread;
void *ptr_VssGetTracingContextPerThread = NULL;
extern void *ptr_VssGetTracingModuleInfo;
void *ptr_VssGetTracingModuleInfo = NULL;
extern void *ptr_VssGetTracingSequenceNumber;
void *ptr_VssGetTracingSequenceNumber = NULL;
extern void *ptr_VssIsKernelDebuggerAttached;
void *ptr_VssIsKernelDebuggerAttached = NULL;
extern void *ptr_VssIsTracingEnabled;
void *ptr_VssIsTracingEnabled = NULL;
extern void *ptr_VssIsTracingEnabledOnFunction;
void *ptr_VssIsTracingEnabledOnFunction = NULL;
extern void *ptr_VssIsTracingEnabledOnModule;
void *ptr_VssIsTracingEnabledOnModule = NULL;
extern void *ptr_VssIsTracingEnabledPerThread;
void *ptr_VssIsTracingEnabledPerThread = NULL;
extern void *ptr_VssSetDebugReport;
void *ptr_VssSetDebugReport = NULL;
extern void *ptr_VssSetTracingContextPerThread;
void *ptr_VssSetTracingContextPerThread = NULL;
extern void *ptr_VssTraceBinary;
void *ptr_VssTraceBinary = NULL;
extern void *ptr_VssTraceInitialize;
void *ptr_VssTraceInitialize = NULL;
extern void *ptr_VssTraceMessage;
void *ptr_VssTraceMessage = NULL;
extern void *ptr_VssTraceUninitialize;
void *ptr_VssTraceUninitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vsstrace.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AssertFail = (__vartype(ptr_AssertFail))GetProcAddress(hModule, "AssertFail");
   ptr_VssGetTracingContextPerThread = (__vartype(ptr_VssGetTracingContextPerThread))GetProcAddress(hModule, "VssGetTracingContextPerThread");
   ptr_VssGetTracingModuleInfo = (__vartype(ptr_VssGetTracingModuleInfo))GetProcAddress(hModule, "VssGetTracingModuleInfo");
   ptr_VssGetTracingSequenceNumber = (__vartype(ptr_VssGetTracingSequenceNumber))GetProcAddress(hModule, "VssGetTracingSequenceNumber");
   ptr_VssIsKernelDebuggerAttached = (__vartype(ptr_VssIsKernelDebuggerAttached))GetProcAddress(hModule, "VssIsKernelDebuggerAttached");
   ptr_VssIsTracingEnabled = (__vartype(ptr_VssIsTracingEnabled))GetProcAddress(hModule, "VssIsTracingEnabled");
   ptr_VssIsTracingEnabledOnFunction = (__vartype(ptr_VssIsTracingEnabledOnFunction))GetProcAddress(hModule, "VssIsTracingEnabledOnFunction");
   ptr_VssIsTracingEnabledOnModule = (__vartype(ptr_VssIsTracingEnabledOnModule))GetProcAddress(hModule, "VssIsTracingEnabledOnModule");
   ptr_VssIsTracingEnabledPerThread = (__vartype(ptr_VssIsTracingEnabledPerThread))GetProcAddress(hModule, "VssIsTracingEnabledPerThread");
   ptr_VssSetDebugReport = (__vartype(ptr_VssSetDebugReport))GetProcAddress(hModule, "VssSetDebugReport");
   ptr_VssSetTracingContextPerThread = (__vartype(ptr_VssSetTracingContextPerThread))GetProcAddress(hModule, "VssSetTracingContextPerThread");
   ptr_VssTraceBinary = (__vartype(ptr_VssTraceBinary))GetProcAddress(hModule, "VssTraceBinary");
   ptr_VssTraceInitialize = (__vartype(ptr_VssTraceInitialize))GetProcAddress(hModule, "VssTraceInitialize");
   ptr_VssTraceMessage = (__vartype(ptr_VssTraceMessage))GetProcAddress(hModule, "VssTraceMessage");
   ptr_VssTraceUninitialize = (__vartype(ptr_VssTraceUninitialize))GetProcAddress(hModule, "VssTraceUninitialize");
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

