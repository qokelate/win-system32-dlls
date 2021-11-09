#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LogErrorA;
void *ptr_LogErrorA = NULL;
extern void *ptr_LogErrorW;
void *ptr_LogErrorW = NULL;
extern void *ptr_LogEventA;
void *ptr_LogEventA = NULL;
extern void *ptr_LogEventW;
void *ptr_LogEventW = NULL;
extern void *ptr_MprSetupProtocolEnum;
void *ptr_MprSetupProtocolEnum = NULL;
extern void *ptr_MprSetupProtocolFree;
void *ptr_MprSetupProtocolFree = NULL;
extern void *ptr_RouterAssert;
void *ptr_RouterAssert = NULL;
extern void *ptr_RouterGetErrorStringA;
void *ptr_RouterGetErrorStringA = NULL;
extern void *ptr_RouterGetErrorStringW;
void *ptr_RouterGetErrorStringW = NULL;
extern void *ptr_RouterLogDeregisterA;
void *ptr_RouterLogDeregisterA = NULL;
extern void *ptr_RouterLogDeregisterW;
void *ptr_RouterLogDeregisterW = NULL;
extern void *ptr_RouterLogEventA;
void *ptr_RouterLogEventA = NULL;
extern void *ptr_RouterLogEventDataA;
void *ptr_RouterLogEventDataA = NULL;
extern void *ptr_RouterLogEventDataW;
void *ptr_RouterLogEventDataW = NULL;
extern void *ptr_RouterLogEventExA;
void *ptr_RouterLogEventExA = NULL;
extern void *ptr_RouterLogEventExW;
void *ptr_RouterLogEventExW = NULL;
extern void *ptr_RouterLogEventStringA;
void *ptr_RouterLogEventStringA = NULL;
extern void *ptr_RouterLogEventStringW;
void *ptr_RouterLogEventStringW = NULL;
extern void *ptr_RouterLogEventValistExA;
void *ptr_RouterLogEventValistExA = NULL;
extern void *ptr_RouterLogEventValistExW;
void *ptr_RouterLogEventValistExW = NULL;
extern void *ptr_RouterLogEventW;
void *ptr_RouterLogEventW = NULL;
extern void *ptr_RouterLogRegisterA;
void *ptr_RouterLogRegisterA = NULL;
extern void *ptr_RouterLogRegisterW;
void *ptr_RouterLogRegisterW = NULL;
extern void *ptr_TraceDeregisterA;
void *ptr_TraceDeregisterA = NULL;
extern void *ptr_TraceDeregisterExA;
void *ptr_TraceDeregisterExA = NULL;
extern void *ptr_TraceDeregisterExW;
void *ptr_TraceDeregisterExW = NULL;
extern void *ptr_TraceDeregisterW;
void *ptr_TraceDeregisterW = NULL;
extern void *ptr_TraceDumpExA;
void *ptr_TraceDumpExA = NULL;
extern void *ptr_TraceDumpExW;
void *ptr_TraceDumpExW = NULL;
extern void *ptr_TraceGetConsoleA;
void *ptr_TraceGetConsoleA = NULL;
extern void *ptr_TraceGetConsoleW;
void *ptr_TraceGetConsoleW = NULL;
extern void *ptr_TracePrintfA;
void *ptr_TracePrintfA = NULL;
extern void *ptr_TracePrintfExA;
void *ptr_TracePrintfExA = NULL;
extern void *ptr_TracePrintfExW;
void *ptr_TracePrintfExW = NULL;
extern void *ptr_TracePrintfW;
void *ptr_TracePrintfW = NULL;
extern void *ptr_TracePutsExA;
void *ptr_TracePutsExA = NULL;
extern void *ptr_TracePutsExW;
void *ptr_TracePutsExW = NULL;
extern void *ptr_TraceRegisterExA;
void *ptr_TraceRegisterExA = NULL;
extern void *ptr_TraceRegisterExW;
void *ptr_TraceRegisterExW = NULL;
extern void *ptr_TraceVprintfExA;
void *ptr_TraceVprintfExA = NULL;
extern void *ptr_TraceVprintfExW;
void *ptr_TraceVprintfExW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rtutils.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LogErrorA = (__vartype(ptr_LogErrorA))GetProcAddress(hModule, "LogErrorA");
   ptr_LogErrorW = (__vartype(ptr_LogErrorW))GetProcAddress(hModule, "LogErrorW");
   ptr_LogEventA = (__vartype(ptr_LogEventA))GetProcAddress(hModule, "LogEventA");
   ptr_LogEventW = (__vartype(ptr_LogEventW))GetProcAddress(hModule, "LogEventW");
   ptr_MprSetupProtocolEnum = (__vartype(ptr_MprSetupProtocolEnum))GetProcAddress(hModule, "MprSetupProtocolEnum");
   ptr_MprSetupProtocolFree = (__vartype(ptr_MprSetupProtocolFree))GetProcAddress(hModule, "MprSetupProtocolFree");
   ptr_RouterAssert = (__vartype(ptr_RouterAssert))GetProcAddress(hModule, "RouterAssert");
   ptr_RouterGetErrorStringA = (__vartype(ptr_RouterGetErrorStringA))GetProcAddress(hModule, "RouterGetErrorStringA");
   ptr_RouterGetErrorStringW = (__vartype(ptr_RouterGetErrorStringW))GetProcAddress(hModule, "RouterGetErrorStringW");
   ptr_RouterLogDeregisterA = (__vartype(ptr_RouterLogDeregisterA))GetProcAddress(hModule, "RouterLogDeregisterA");
   ptr_RouterLogDeregisterW = (__vartype(ptr_RouterLogDeregisterW))GetProcAddress(hModule, "RouterLogDeregisterW");
   ptr_RouterLogEventA = (__vartype(ptr_RouterLogEventA))GetProcAddress(hModule, "RouterLogEventA");
   ptr_RouterLogEventDataA = (__vartype(ptr_RouterLogEventDataA))GetProcAddress(hModule, "RouterLogEventDataA");
   ptr_RouterLogEventDataW = (__vartype(ptr_RouterLogEventDataW))GetProcAddress(hModule, "RouterLogEventDataW");
   ptr_RouterLogEventExA = (__vartype(ptr_RouterLogEventExA))GetProcAddress(hModule, "RouterLogEventExA");
   ptr_RouterLogEventExW = (__vartype(ptr_RouterLogEventExW))GetProcAddress(hModule, "RouterLogEventExW");
   ptr_RouterLogEventStringA = (__vartype(ptr_RouterLogEventStringA))GetProcAddress(hModule, "RouterLogEventStringA");
   ptr_RouterLogEventStringW = (__vartype(ptr_RouterLogEventStringW))GetProcAddress(hModule, "RouterLogEventStringW");
   ptr_RouterLogEventValistExA = (__vartype(ptr_RouterLogEventValistExA))GetProcAddress(hModule, "RouterLogEventValistExA");
   ptr_RouterLogEventValistExW = (__vartype(ptr_RouterLogEventValistExW))GetProcAddress(hModule, "RouterLogEventValistExW");
   ptr_RouterLogEventW = (__vartype(ptr_RouterLogEventW))GetProcAddress(hModule, "RouterLogEventW");
   ptr_RouterLogRegisterA = (__vartype(ptr_RouterLogRegisterA))GetProcAddress(hModule, "RouterLogRegisterA");
   ptr_RouterLogRegisterW = (__vartype(ptr_RouterLogRegisterW))GetProcAddress(hModule, "RouterLogRegisterW");
   ptr_TraceDeregisterA = (__vartype(ptr_TraceDeregisterA))GetProcAddress(hModule, "TraceDeregisterA");
   ptr_TraceDeregisterExA = (__vartype(ptr_TraceDeregisterExA))GetProcAddress(hModule, "TraceDeregisterExA");
   ptr_TraceDeregisterExW = (__vartype(ptr_TraceDeregisterExW))GetProcAddress(hModule, "TraceDeregisterExW");
   ptr_TraceDeregisterW = (__vartype(ptr_TraceDeregisterW))GetProcAddress(hModule, "TraceDeregisterW");
   ptr_TraceDumpExA = (__vartype(ptr_TraceDumpExA))GetProcAddress(hModule, "TraceDumpExA");
   ptr_TraceDumpExW = (__vartype(ptr_TraceDumpExW))GetProcAddress(hModule, "TraceDumpExW");
   ptr_TraceGetConsoleA = (__vartype(ptr_TraceGetConsoleA))GetProcAddress(hModule, "TraceGetConsoleA");
   ptr_TraceGetConsoleW = (__vartype(ptr_TraceGetConsoleW))GetProcAddress(hModule, "TraceGetConsoleW");
   ptr_TracePrintfA = (__vartype(ptr_TracePrintfA))GetProcAddress(hModule, "TracePrintfA");
   ptr_TracePrintfExA = (__vartype(ptr_TracePrintfExA))GetProcAddress(hModule, "TracePrintfExA");
   ptr_TracePrintfExW = (__vartype(ptr_TracePrintfExW))GetProcAddress(hModule, "TracePrintfExW");
   ptr_TracePrintfW = (__vartype(ptr_TracePrintfW))GetProcAddress(hModule, "TracePrintfW");
   ptr_TracePutsExA = (__vartype(ptr_TracePutsExA))GetProcAddress(hModule, "TracePutsExA");
   ptr_TracePutsExW = (__vartype(ptr_TracePutsExW))GetProcAddress(hModule, "TracePutsExW");
   ptr_TraceRegisterExA = (__vartype(ptr_TraceRegisterExA))GetProcAddress(hModule, "TraceRegisterExA");
   ptr_TraceRegisterExW = (__vartype(ptr_TraceRegisterExW))GetProcAddress(hModule, "TraceRegisterExW");
   ptr_TraceVprintfExA = (__vartype(ptr_TraceVprintfExA))GetProcAddress(hModule, "TraceVprintfExA");
   ptr_TraceVprintfExW = (__vartype(ptr_TraceVprintfExW))GetProcAddress(hModule, "TraceVprintfExW");
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

