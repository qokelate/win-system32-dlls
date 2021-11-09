#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_UmAbortCurrentModemCommand;
void *ptr_UmAbortCurrentModemCommand = NULL;
extern void *ptr_UmAnswerModem;
void *ptr_UmAnswerModem = NULL;
extern void *ptr_UmCloseModem;
void *ptr_UmCloseModem = NULL;
extern void *ptr_UmDeinitializeModemDriver;
void *ptr_UmDeinitializeModemDriver = NULL;
extern void *ptr_UmDialModem;
void *ptr_UmDialModem = NULL;
extern void *ptr_UmDuplicateDeviceHandle;
void *ptr_UmDuplicateDeviceHandle = NULL;
extern void *ptr_UmGenerateDigit;
void *ptr_UmGenerateDigit = NULL;
extern void *ptr_UmGetDiagnostics;
void *ptr_UmGetDiagnostics = NULL;
extern void *ptr_UmHangupModem;
void *ptr_UmHangupModem = NULL;
extern void *ptr_UmInitModem;
void *ptr_UmInitModem = NULL;
extern void *ptr_UmInitializeModemDriver;
void *ptr_UmInitializeModemDriver = NULL;
extern void *ptr_UmIssueCommand;
void *ptr_UmIssueCommand = NULL;
extern void *ptr_UmLogDiagnostics;
void *ptr_UmLogDiagnostics = NULL;
extern void *ptr_UmLogStringA;
void *ptr_UmLogStringA = NULL;
extern void *ptr_UmMonitorModem;
void *ptr_UmMonitorModem = NULL;
extern void *ptr_UmOpenModem;
void *ptr_UmOpenModem = NULL;
extern void *ptr_UmSetPassthroughMode;
void *ptr_UmSetPassthroughMode = NULL;
extern void *ptr_UmSetSpeakerPhoneState;
void *ptr_UmSetSpeakerPhoneState = NULL;
extern void *ptr_UmWaveAction;
void *ptr_UmWaveAction = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\unimdmat.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_UmAbortCurrentModemCommand = (__vartype(ptr_UmAbortCurrentModemCommand))GetProcAddress(hModule, "UmAbortCurrentModemCommand");
   ptr_UmAnswerModem = (__vartype(ptr_UmAnswerModem))GetProcAddress(hModule, "UmAnswerModem");
   ptr_UmCloseModem = (__vartype(ptr_UmCloseModem))GetProcAddress(hModule, "UmCloseModem");
   ptr_UmDeinitializeModemDriver = (__vartype(ptr_UmDeinitializeModemDriver))GetProcAddress(hModule, "UmDeinitializeModemDriver");
   ptr_UmDialModem = (__vartype(ptr_UmDialModem))GetProcAddress(hModule, "UmDialModem");
   ptr_UmDuplicateDeviceHandle = (__vartype(ptr_UmDuplicateDeviceHandle))GetProcAddress(hModule, "UmDuplicateDeviceHandle");
   ptr_UmGenerateDigit = (__vartype(ptr_UmGenerateDigit))GetProcAddress(hModule, "UmGenerateDigit");
   ptr_UmGetDiagnostics = (__vartype(ptr_UmGetDiagnostics))GetProcAddress(hModule, "UmGetDiagnostics");
   ptr_UmHangupModem = (__vartype(ptr_UmHangupModem))GetProcAddress(hModule, "UmHangupModem");
   ptr_UmInitModem = (__vartype(ptr_UmInitModem))GetProcAddress(hModule, "UmInitModem");
   ptr_UmInitializeModemDriver = (__vartype(ptr_UmInitializeModemDriver))GetProcAddress(hModule, "UmInitializeModemDriver");
   ptr_UmIssueCommand = (__vartype(ptr_UmIssueCommand))GetProcAddress(hModule, "UmIssueCommand");
   ptr_UmLogDiagnostics = (__vartype(ptr_UmLogDiagnostics))GetProcAddress(hModule, "UmLogDiagnostics");
   ptr_UmLogStringA = (__vartype(ptr_UmLogStringA))GetProcAddress(hModule, "UmLogStringA");
   ptr_UmMonitorModem = (__vartype(ptr_UmMonitorModem))GetProcAddress(hModule, "UmMonitorModem");
   ptr_UmOpenModem = (__vartype(ptr_UmOpenModem))GetProcAddress(hModule, "UmOpenModem");
   ptr_UmSetPassthroughMode = (__vartype(ptr_UmSetPassthroughMode))GetProcAddress(hModule, "UmSetPassthroughMode");
   ptr_UmSetSpeakerPhoneState = (__vartype(ptr_UmSetSpeakerPhoneState))GetProcAddress(hModule, "UmSetSpeakerPhoneState");
   ptr_UmWaveAction = (__vartype(ptr_UmWaveAction))GetProcAddress(hModule, "UmWaveAction");
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

