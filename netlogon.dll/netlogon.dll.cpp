#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DsrGetDcNameEx2;
void *ptr_DsrGetDcNameEx2 = NULL;
extern void *ptr_I_NetLogonAddressToSiteName;
void *ptr_I_NetLogonAddressToSiteName = NULL;
extern void *ptr_I_NetLogonAppendChangeLog;
void *ptr_I_NetLogonAppendChangeLog = NULL;
extern void *ptr_I_NetLogonCloseChangeLog;
void *ptr_I_NetLogonCloseChangeLog = NULL;
extern void *ptr_I_NetLogonFree;
void *ptr_I_NetLogonFree = NULL;
extern void *ptr_I_NetLogonGetAuthDataEx;
void *ptr_I_NetLogonGetAuthDataEx = NULL;
extern void *ptr_I_NetLogonGetSerialNumber;
void *ptr_I_NetLogonGetSerialNumber = NULL;
extern void *ptr_I_NetLogonLdapLookupEx;
void *ptr_I_NetLogonLdapLookupEx = NULL;
extern void *ptr_I_NetLogonMixedDomain;
void *ptr_I_NetLogonMixedDomain = NULL;
extern void *ptr_I_NetLogonNewChangeLog;
void *ptr_I_NetLogonNewChangeLog = NULL;
extern void *ptr_I_NetLogonReadChangeLog;
void *ptr_I_NetLogonReadChangeLog = NULL;
extern void *ptr_I_NetLogonSendToSamOnDc;
void *ptr_I_NetLogonSendToSamOnDc = NULL;
extern void *ptr_I_NetLogonSetServiceBits;
void *ptr_I_NetLogonSetServiceBits = NULL;
extern void *ptr_I_NetNotifyDelta;
void *ptr_I_NetNotifyDelta = NULL;
extern void *ptr_I_NetNotifyDsChange;
void *ptr_I_NetNotifyDsChange = NULL;
extern void *ptr_I_NetNotifyMachineAccount;
void *ptr_I_NetNotifyMachineAccount = NULL;
extern void *ptr_I_NetNotifyNetlogonDllHandle;
void *ptr_I_NetNotifyNetlogonDllHandle = NULL;
extern void *ptr_I_NetNotifyNtdsDsaDeletion;
void *ptr_I_NetNotifyNtdsDsaDeletion = NULL;
extern void *ptr_I_NetNotifyRole;
void *ptr_I_NetNotifyRole = NULL;
extern void *ptr_I_NetNotifyTrustedDomain;
void *ptr_I_NetNotifyTrustedDomain = NULL;
extern void *ptr_InitSecurityInterfaceW;
void *ptr_InitSecurityInterfaceW = NULL;
extern void *ptr_NetILogonSamLogon;
void *ptr_NetILogonSamLogon = NULL;
extern void *ptr_NlNetlogonMain;
void *ptr_NlNetlogonMain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\netlogon.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DsrGetDcNameEx2 = (__vartype(ptr_DsrGetDcNameEx2))GetProcAddress(hModule, "DsrGetDcNameEx2");
   ptr_I_NetLogonAddressToSiteName = (__vartype(ptr_I_NetLogonAddressToSiteName))GetProcAddress(hModule, "I_NetLogonAddressToSiteName");
   ptr_I_NetLogonAppendChangeLog = (__vartype(ptr_I_NetLogonAppendChangeLog))GetProcAddress(hModule, "I_NetLogonAppendChangeLog");
   ptr_I_NetLogonCloseChangeLog = (__vartype(ptr_I_NetLogonCloseChangeLog))GetProcAddress(hModule, "I_NetLogonCloseChangeLog");
   ptr_I_NetLogonFree = (__vartype(ptr_I_NetLogonFree))GetProcAddress(hModule, "I_NetLogonFree");
   ptr_I_NetLogonGetAuthDataEx = (__vartype(ptr_I_NetLogonGetAuthDataEx))GetProcAddress(hModule, "I_NetLogonGetAuthDataEx");
   ptr_I_NetLogonGetSerialNumber = (__vartype(ptr_I_NetLogonGetSerialNumber))GetProcAddress(hModule, "I_NetLogonGetSerialNumber");
   ptr_I_NetLogonLdapLookupEx = (__vartype(ptr_I_NetLogonLdapLookupEx))GetProcAddress(hModule, "I_NetLogonLdapLookupEx");
   ptr_I_NetLogonMixedDomain = (__vartype(ptr_I_NetLogonMixedDomain))GetProcAddress(hModule, "I_NetLogonMixedDomain");
   ptr_I_NetLogonNewChangeLog = (__vartype(ptr_I_NetLogonNewChangeLog))GetProcAddress(hModule, "I_NetLogonNewChangeLog");
   ptr_I_NetLogonReadChangeLog = (__vartype(ptr_I_NetLogonReadChangeLog))GetProcAddress(hModule, "I_NetLogonReadChangeLog");
   ptr_I_NetLogonSendToSamOnDc = (__vartype(ptr_I_NetLogonSendToSamOnDc))GetProcAddress(hModule, "I_NetLogonSendToSamOnDc");
   ptr_I_NetLogonSetServiceBits = (__vartype(ptr_I_NetLogonSetServiceBits))GetProcAddress(hModule, "I_NetLogonSetServiceBits");
   ptr_I_NetNotifyDelta = (__vartype(ptr_I_NetNotifyDelta))GetProcAddress(hModule, "I_NetNotifyDelta");
   ptr_I_NetNotifyDsChange = (__vartype(ptr_I_NetNotifyDsChange))GetProcAddress(hModule, "I_NetNotifyDsChange");
   ptr_I_NetNotifyMachineAccount = (__vartype(ptr_I_NetNotifyMachineAccount))GetProcAddress(hModule, "I_NetNotifyMachineAccount");
   ptr_I_NetNotifyNetlogonDllHandle = (__vartype(ptr_I_NetNotifyNetlogonDllHandle))GetProcAddress(hModule, "I_NetNotifyNetlogonDllHandle");
   ptr_I_NetNotifyNtdsDsaDeletion = (__vartype(ptr_I_NetNotifyNtdsDsaDeletion))GetProcAddress(hModule, "I_NetNotifyNtdsDsaDeletion");
   ptr_I_NetNotifyRole = (__vartype(ptr_I_NetNotifyRole))GetProcAddress(hModule, "I_NetNotifyRole");
   ptr_I_NetNotifyTrustedDomain = (__vartype(ptr_I_NetNotifyTrustedDomain))GetProcAddress(hModule, "I_NetNotifyTrustedDomain");
   ptr_InitSecurityInterfaceW = (__vartype(ptr_InitSecurityInterfaceW))GetProcAddress(hModule, "InitSecurityInterfaceW");
   ptr_NetILogonSamLogon = (__vartype(ptr_NetILogonSamLogon))GetProcAddress(hModule, "NetILogonSamLogon");
   ptr_NlNetlogonMain = (__vartype(ptr_NlNetlogonMain))GetProcAddress(hModule, "NlNetlogonMain");
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

