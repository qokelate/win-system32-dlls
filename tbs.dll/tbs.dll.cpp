#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Tbsi_Context_Create;
void *ptr_Tbsi_Context_Create = NULL;
extern void *ptr_Tbsi_Create_Attestation_From_Log;
void *ptr_Tbsi_Create_Attestation_From_Log = NULL;
extern void *ptr_Tbsi_FilterLog;
void *ptr_Tbsi_FilterLog = NULL;
extern void *ptr_Tbsi_GetDeviceInfo;
void *ptr_Tbsi_GetDeviceInfo = NULL;
extern void *ptr_Tbsi_Get_OwnerAuth;
void *ptr_Tbsi_Get_OwnerAuth = NULL;
extern void *ptr_Tbsi_Get_TCG_Log;
void *ptr_Tbsi_Get_TCG_Log = NULL;
extern void *ptr_Tbsi_Get_TCG_Logs;
void *ptr_Tbsi_Get_TCG_Logs = NULL;
extern void *ptr_Tbsi_Physical_Presence_Command;
void *ptr_Tbsi_Physical_Presence_Command = NULL;
extern void *ptr_Tbsi_Revoke_Attestation;
void *ptr_Tbsi_Revoke_Attestation = NULL;
extern void *ptr_Tbsi_ShaHash;
void *ptr_Tbsi_ShaHash = NULL;
extern void *ptr_Tbsip_Cancel_Commands;
void *ptr_Tbsip_Cancel_Commands = NULL;
extern void *ptr_Tbsip_Context_Close;
void *ptr_Tbsip_Context_Close = NULL;
extern void *ptr_Tbsip_Submit_Command;
void *ptr_Tbsip_Submit_Command = NULL;
extern void *ptr_Tbsip_Submit_Command_NonBlocking;
void *ptr_Tbsip_Submit_Command_NonBlocking = NULL;
extern void *ptr_Tbsip_TestMorBit;
void *ptr_Tbsip_TestMorBit = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\tbs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Tbsi_Context_Create = (__vartype(ptr_Tbsi_Context_Create))GetProcAddress(hModule, "Tbsi_Context_Create");
   ptr_Tbsi_Create_Attestation_From_Log = (__vartype(ptr_Tbsi_Create_Attestation_From_Log))GetProcAddress(hModule, "Tbsi_Create_Attestation_From_Log");
   ptr_Tbsi_FilterLog = (__vartype(ptr_Tbsi_FilterLog))GetProcAddress(hModule, "Tbsi_FilterLog");
   ptr_Tbsi_GetDeviceInfo = (__vartype(ptr_Tbsi_GetDeviceInfo))GetProcAddress(hModule, "Tbsi_GetDeviceInfo");
   ptr_Tbsi_Get_OwnerAuth = (__vartype(ptr_Tbsi_Get_OwnerAuth))GetProcAddress(hModule, "Tbsi_Get_OwnerAuth");
   ptr_Tbsi_Get_TCG_Log = (__vartype(ptr_Tbsi_Get_TCG_Log))GetProcAddress(hModule, "Tbsi_Get_TCG_Log");
   ptr_Tbsi_Get_TCG_Logs = (__vartype(ptr_Tbsi_Get_TCG_Logs))GetProcAddress(hModule, "Tbsi_Get_TCG_Logs");
   ptr_Tbsi_Physical_Presence_Command = (__vartype(ptr_Tbsi_Physical_Presence_Command))GetProcAddress(hModule, "Tbsi_Physical_Presence_Command");
   ptr_Tbsi_Revoke_Attestation = (__vartype(ptr_Tbsi_Revoke_Attestation))GetProcAddress(hModule, "Tbsi_Revoke_Attestation");
   ptr_Tbsi_ShaHash = (__vartype(ptr_Tbsi_ShaHash))GetProcAddress(hModule, "Tbsi_ShaHash");
   ptr_Tbsip_Cancel_Commands = (__vartype(ptr_Tbsip_Cancel_Commands))GetProcAddress(hModule, "Tbsip_Cancel_Commands");
   ptr_Tbsip_Context_Close = (__vartype(ptr_Tbsip_Context_Close))GetProcAddress(hModule, "Tbsip_Context_Close");
   ptr_Tbsip_Submit_Command = (__vartype(ptr_Tbsip_Submit_Command))GetProcAddress(hModule, "Tbsip_Submit_Command");
   ptr_Tbsip_Submit_Command_NonBlocking = (__vartype(ptr_Tbsip_Submit_Command_NonBlocking))GetProcAddress(hModule, "Tbsip_Submit_Command_NonBlocking");
   ptr_Tbsip_TestMorBit = (__vartype(ptr_Tbsip_TestMorBit))GetProcAddress(hModule, "Tbsip_TestMorBit");
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

