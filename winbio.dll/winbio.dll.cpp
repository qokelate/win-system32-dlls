#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WinBioAcquireFocus;
void *ptr_WinBioAcquireFocus = NULL;
extern void *ptr_WinBioCancel;
void *ptr_WinBioCancel = NULL;
extern void *ptr_WinBioCaptureSample;
void *ptr_WinBioCaptureSample = NULL;
extern void *ptr_WinBioCaptureSampleWithCallback;
void *ptr_WinBioCaptureSampleWithCallback = NULL;
extern void *ptr_WinBioCloseSession;
void *ptr_WinBioCloseSession = NULL;
extern void *ptr_WinBioControlUnit;
void *ptr_WinBioControlUnit = NULL;
extern void *ptr_WinBioControlUnitPrivileged;
void *ptr_WinBioControlUnitPrivileged = NULL;
extern void *ptr_WinBioDeleteTemplate;
void *ptr_WinBioDeleteTemplate = NULL;
extern void *ptr_WinBioEnrollBegin;
void *ptr_WinBioEnrollBegin = NULL;
extern void *ptr_WinBioEnrollCapture;
void *ptr_WinBioEnrollCapture = NULL;
extern void *ptr_WinBioEnrollCaptureWithCallback;
void *ptr_WinBioEnrollCaptureWithCallback = NULL;
extern void *ptr_WinBioEnrollCommit;
void *ptr_WinBioEnrollCommit = NULL;
extern void *ptr_WinBioEnrollDiscard;
void *ptr_WinBioEnrollDiscard = NULL;
extern void *ptr_WinBioEnumBiometricUnits;
void *ptr_WinBioEnumBiometricUnits = NULL;
extern void *ptr_WinBioEnumDatabases;
void *ptr_WinBioEnumDatabases = NULL;
extern void *ptr_WinBioEnumEnrollments;
void *ptr_WinBioEnumEnrollments = NULL;
extern void *ptr_WinBioEnumServiceProviders;
void *ptr_WinBioEnumServiceProviders = NULL;
extern void *ptr_WinBioFree;
void *ptr_WinBioFree = NULL;
extern void *ptr_WinBioGetCredentialState;
void *ptr_WinBioGetCredentialState = NULL;
extern void *ptr_WinBioGetDomainLogonSetting;
void *ptr_WinBioGetDomainLogonSetting = NULL;
extern void *ptr_WinBioGetEnabledSetting;
void *ptr_WinBioGetEnabledSetting = NULL;
extern void *ptr_WinBioGetLogonSetting;
void *ptr_WinBioGetLogonSetting = NULL;
extern void *ptr_WinBioGetProperty;
void *ptr_WinBioGetProperty = NULL;
extern void *ptr_WinBioIdentify;
void *ptr_WinBioIdentify = NULL;
extern void *ptr_WinBioIdentifyWithCallback;
void *ptr_WinBioIdentifyWithCallback = NULL;
extern void *ptr_WinBioLocateSensor;
void *ptr_WinBioLocateSensor = NULL;
extern void *ptr_WinBioLocateSensorWithCallback;
void *ptr_WinBioLocateSensorWithCallback = NULL;
extern void *ptr_WinBioLockUnit;
void *ptr_WinBioLockUnit = NULL;
extern void *ptr_WinBioLogonIdentifiedUser;
void *ptr_WinBioLogonIdentifiedUser = NULL;
extern void *ptr_WinBioOpenSession;
void *ptr_WinBioOpenSession = NULL;
extern void *ptr_WinBioRegisterEventMonitor;
void *ptr_WinBioRegisterEventMonitor = NULL;
extern void *ptr_WinBioRegisterServiceMonitor;
void *ptr_WinBioRegisterServiceMonitor = NULL;
extern void *ptr_WinBioReleaseFocus;
void *ptr_WinBioReleaseFocus = NULL;
extern void *ptr_WinBioRemoveAllCredentials;
void *ptr_WinBioRemoveAllCredentials = NULL;
extern void *ptr_WinBioRemoveAllDomainCredentials;
void *ptr_WinBioRemoveAllDomainCredentials = NULL;
extern void *ptr_WinBioRemoveCredential;
void *ptr_WinBioRemoveCredential = NULL;
extern void *ptr_WinBioSetCredential;
void *ptr_WinBioSetCredential = NULL;
extern void *ptr_WinBioUnlockUnit;
void *ptr_WinBioUnlockUnit = NULL;
extern void *ptr_WinBioUnregisterEventMonitor;
void *ptr_WinBioUnregisterEventMonitor = NULL;
extern void *ptr_WinBioUnregisterServiceMonitor;
void *ptr_WinBioUnregisterServiceMonitor = NULL;
extern void *ptr_WinBioVerify;
void *ptr_WinBioVerify = NULL;
extern void *ptr_WinBioVerifyWithCallback;
void *ptr_WinBioVerifyWithCallback = NULL;
extern void *ptr_WinBioWait;
void *ptr_WinBioWait = NULL;
extern void *ptr__BioLogonIdentifiedUser;
void *ptr__BioLogonIdentifiedUser = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\winbio.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WinBioAcquireFocus = (__vartype(ptr_WinBioAcquireFocus))GetProcAddress(hModule, "WinBioAcquireFocus");
   ptr_WinBioCancel = (__vartype(ptr_WinBioCancel))GetProcAddress(hModule, "WinBioCancel");
   ptr_WinBioCaptureSample = (__vartype(ptr_WinBioCaptureSample))GetProcAddress(hModule, "WinBioCaptureSample");
   ptr_WinBioCaptureSampleWithCallback = (__vartype(ptr_WinBioCaptureSampleWithCallback))GetProcAddress(hModule, "WinBioCaptureSampleWithCallback");
   ptr_WinBioCloseSession = (__vartype(ptr_WinBioCloseSession))GetProcAddress(hModule, "WinBioCloseSession");
   ptr_WinBioControlUnit = (__vartype(ptr_WinBioControlUnit))GetProcAddress(hModule, "WinBioControlUnit");
   ptr_WinBioControlUnitPrivileged = (__vartype(ptr_WinBioControlUnitPrivileged))GetProcAddress(hModule, "WinBioControlUnitPrivileged");
   ptr_WinBioDeleteTemplate = (__vartype(ptr_WinBioDeleteTemplate))GetProcAddress(hModule, "WinBioDeleteTemplate");
   ptr_WinBioEnrollBegin = (__vartype(ptr_WinBioEnrollBegin))GetProcAddress(hModule, "WinBioEnrollBegin");
   ptr_WinBioEnrollCapture = (__vartype(ptr_WinBioEnrollCapture))GetProcAddress(hModule, "WinBioEnrollCapture");
   ptr_WinBioEnrollCaptureWithCallback = (__vartype(ptr_WinBioEnrollCaptureWithCallback))GetProcAddress(hModule, "WinBioEnrollCaptureWithCallback");
   ptr_WinBioEnrollCommit = (__vartype(ptr_WinBioEnrollCommit))GetProcAddress(hModule, "WinBioEnrollCommit");
   ptr_WinBioEnrollDiscard = (__vartype(ptr_WinBioEnrollDiscard))GetProcAddress(hModule, "WinBioEnrollDiscard");
   ptr_WinBioEnumBiometricUnits = (__vartype(ptr_WinBioEnumBiometricUnits))GetProcAddress(hModule, "WinBioEnumBiometricUnits");
   ptr_WinBioEnumDatabases = (__vartype(ptr_WinBioEnumDatabases))GetProcAddress(hModule, "WinBioEnumDatabases");
   ptr_WinBioEnumEnrollments = (__vartype(ptr_WinBioEnumEnrollments))GetProcAddress(hModule, "WinBioEnumEnrollments");
   ptr_WinBioEnumServiceProviders = (__vartype(ptr_WinBioEnumServiceProviders))GetProcAddress(hModule, "WinBioEnumServiceProviders");
   ptr_WinBioFree = (__vartype(ptr_WinBioFree))GetProcAddress(hModule, "WinBioFree");
   ptr_WinBioGetCredentialState = (__vartype(ptr_WinBioGetCredentialState))GetProcAddress(hModule, "WinBioGetCredentialState");
   ptr_WinBioGetDomainLogonSetting = (__vartype(ptr_WinBioGetDomainLogonSetting))GetProcAddress(hModule, "WinBioGetDomainLogonSetting");
   ptr_WinBioGetEnabledSetting = (__vartype(ptr_WinBioGetEnabledSetting))GetProcAddress(hModule, "WinBioGetEnabledSetting");
   ptr_WinBioGetLogonSetting = (__vartype(ptr_WinBioGetLogonSetting))GetProcAddress(hModule, "WinBioGetLogonSetting");
   ptr_WinBioGetProperty = (__vartype(ptr_WinBioGetProperty))GetProcAddress(hModule, "WinBioGetProperty");
   ptr_WinBioIdentify = (__vartype(ptr_WinBioIdentify))GetProcAddress(hModule, "WinBioIdentify");
   ptr_WinBioIdentifyWithCallback = (__vartype(ptr_WinBioIdentifyWithCallback))GetProcAddress(hModule, "WinBioIdentifyWithCallback");
   ptr_WinBioLocateSensor = (__vartype(ptr_WinBioLocateSensor))GetProcAddress(hModule, "WinBioLocateSensor");
   ptr_WinBioLocateSensorWithCallback = (__vartype(ptr_WinBioLocateSensorWithCallback))GetProcAddress(hModule, "WinBioLocateSensorWithCallback");
   ptr_WinBioLockUnit = (__vartype(ptr_WinBioLockUnit))GetProcAddress(hModule, "WinBioLockUnit");
   ptr_WinBioLogonIdentifiedUser = (__vartype(ptr_WinBioLogonIdentifiedUser))GetProcAddress(hModule, "WinBioLogonIdentifiedUser");
   ptr_WinBioOpenSession = (__vartype(ptr_WinBioOpenSession))GetProcAddress(hModule, "WinBioOpenSession");
   ptr_WinBioRegisterEventMonitor = (__vartype(ptr_WinBioRegisterEventMonitor))GetProcAddress(hModule, "WinBioRegisterEventMonitor");
   ptr_WinBioRegisterServiceMonitor = (__vartype(ptr_WinBioRegisterServiceMonitor))GetProcAddress(hModule, "WinBioRegisterServiceMonitor");
   ptr_WinBioReleaseFocus = (__vartype(ptr_WinBioReleaseFocus))GetProcAddress(hModule, "WinBioReleaseFocus");
   ptr_WinBioRemoveAllCredentials = (__vartype(ptr_WinBioRemoveAllCredentials))GetProcAddress(hModule, "WinBioRemoveAllCredentials");
   ptr_WinBioRemoveAllDomainCredentials = (__vartype(ptr_WinBioRemoveAllDomainCredentials))GetProcAddress(hModule, "WinBioRemoveAllDomainCredentials");
   ptr_WinBioRemoveCredential = (__vartype(ptr_WinBioRemoveCredential))GetProcAddress(hModule, "WinBioRemoveCredential");
   ptr_WinBioSetCredential = (__vartype(ptr_WinBioSetCredential))GetProcAddress(hModule, "WinBioSetCredential");
   ptr_WinBioUnlockUnit = (__vartype(ptr_WinBioUnlockUnit))GetProcAddress(hModule, "WinBioUnlockUnit");
   ptr_WinBioUnregisterEventMonitor = (__vartype(ptr_WinBioUnregisterEventMonitor))GetProcAddress(hModule, "WinBioUnregisterEventMonitor");
   ptr_WinBioUnregisterServiceMonitor = (__vartype(ptr_WinBioUnregisterServiceMonitor))GetProcAddress(hModule, "WinBioUnregisterServiceMonitor");
   ptr_WinBioVerify = (__vartype(ptr_WinBioVerify))GetProcAddress(hModule, "WinBioVerify");
   ptr_WinBioVerifyWithCallback = (__vartype(ptr_WinBioVerifyWithCallback))GetProcAddress(hModule, "WinBioVerifyWithCallback");
   ptr_WinBioWait = (__vartype(ptr_WinBioWait))GetProcAddress(hModule, "WinBioWait");
   ptr__BioLogonIdentifiedUser = (__vartype(ptr__BioLogonIdentifiedUser))GetProcAddress(hModule, "_BioLogonIdentifiedUser");
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

