#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WinRE_Generalize;
void *ptr_WinRE_Generalize = NULL;
extern void *ptr_WinReAddLogFile;
void *ptr_WinReAddLogFile = NULL;
extern void *ptr_WinReCompleteRecovery;
void *ptr_WinReCompleteRecovery = NULL;
extern void *ptr_WinReCopyLogFilesToRamdisk;
void *ptr_WinReCopyLogFilesToRamdisk = NULL;
extern void *ptr_WinReCopySetupFiles;
void *ptr_WinReCopySetupFiles = NULL;
extern void *ptr_WinReCreateLogInstance;
void *ptr_WinReCreateLogInstance = NULL;
extern void *ptr_WinReCreateLogInstanceEx;
void *ptr_WinReCreateLogInstanceEx = NULL;
extern void *ptr_WinReDeleteLogFiles;
void *ptr_WinReDeleteLogFiles = NULL;
extern void *ptr_WinReGetConfig;
void *ptr_WinReGetConfig = NULL;
extern void *ptr_WinReGetGroupPolicies;
void *ptr_WinReGetGroupPolicies = NULL;
extern void *ptr_WinReGetLogFile;
void *ptr_WinReGetLogFile = NULL;
extern void *ptr_WinReGetWIMInfo;
void *ptr_WinReGetWIMInfo = NULL;
extern void *ptr_WinReInstall;
void *ptr_WinReInstall = NULL;
extern void *ptr_WinReIsInstallMedia;
void *ptr_WinReIsInstallMedia = NULL;
extern void *ptr_WinReOpenLogInstance;
void *ptr_WinReOpenLogInstance = NULL;
extern void *ptr_WinRePostRecovery;
void *ptr_WinRePostRecovery = NULL;
extern void *ptr_WinReRestoreLogFiles;
void *ptr_WinReRestoreLogFiles = NULL;
extern void *ptr_WinReSetConfig;
void *ptr_WinReSetConfig = NULL;
extern void *ptr_WinReSetRecoveryAction;
void *ptr_WinReSetRecoveryAction = NULL;
extern void *ptr_WinReSetRecoveryActionEx;
void *ptr_WinReSetRecoveryActionEx = NULL;
extern void *ptr_WinReUnInstall;
void *ptr_WinReUnInstall = NULL;
extern void *ptr_WinReUpdateLogInstance;
void *ptr_WinReUpdateLogInstance = NULL;
extern void *ptr_winreFindInstallMedia;
void *ptr_winreFindInstallMedia = NULL;
extern void *ptr_winreGetBinaryArch;
void *ptr_winreGetBinaryArch = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ReAgent.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WinRE_Generalize = (__vartype(ptr_WinRE_Generalize))GetProcAddress(hModule, "WinRE_Generalize");
   ptr_WinReAddLogFile = (__vartype(ptr_WinReAddLogFile))GetProcAddress(hModule, "WinReAddLogFile");
   ptr_WinReCompleteRecovery = (__vartype(ptr_WinReCompleteRecovery))GetProcAddress(hModule, "WinReCompleteRecovery");
   ptr_WinReCopyLogFilesToRamdisk = (__vartype(ptr_WinReCopyLogFilesToRamdisk))GetProcAddress(hModule, "WinReCopyLogFilesToRamdisk");
   ptr_WinReCopySetupFiles = (__vartype(ptr_WinReCopySetupFiles))GetProcAddress(hModule, "WinReCopySetupFiles");
   ptr_WinReCreateLogInstance = (__vartype(ptr_WinReCreateLogInstance))GetProcAddress(hModule, "WinReCreateLogInstance");
   ptr_WinReCreateLogInstanceEx = (__vartype(ptr_WinReCreateLogInstanceEx))GetProcAddress(hModule, "WinReCreateLogInstanceEx");
   ptr_WinReDeleteLogFiles = (__vartype(ptr_WinReDeleteLogFiles))GetProcAddress(hModule, "WinReDeleteLogFiles");
   ptr_WinReGetConfig = (__vartype(ptr_WinReGetConfig))GetProcAddress(hModule, "WinReGetConfig");
   ptr_WinReGetGroupPolicies = (__vartype(ptr_WinReGetGroupPolicies))GetProcAddress(hModule, "WinReGetGroupPolicies");
   ptr_WinReGetLogFile = (__vartype(ptr_WinReGetLogFile))GetProcAddress(hModule, "WinReGetLogFile");
   ptr_WinReGetWIMInfo = (__vartype(ptr_WinReGetWIMInfo))GetProcAddress(hModule, "WinReGetWIMInfo");
   ptr_WinReInstall = (__vartype(ptr_WinReInstall))GetProcAddress(hModule, "WinReInstall");
   ptr_WinReIsInstallMedia = (__vartype(ptr_WinReIsInstallMedia))GetProcAddress(hModule, "WinReIsInstallMedia");
   ptr_WinReOpenLogInstance = (__vartype(ptr_WinReOpenLogInstance))GetProcAddress(hModule, "WinReOpenLogInstance");
   ptr_WinRePostRecovery = (__vartype(ptr_WinRePostRecovery))GetProcAddress(hModule, "WinRePostRecovery");
   ptr_WinReRestoreLogFiles = (__vartype(ptr_WinReRestoreLogFiles))GetProcAddress(hModule, "WinReRestoreLogFiles");
   ptr_WinReSetConfig = (__vartype(ptr_WinReSetConfig))GetProcAddress(hModule, "WinReSetConfig");
   ptr_WinReSetRecoveryAction = (__vartype(ptr_WinReSetRecoveryAction))GetProcAddress(hModule, "WinReSetRecoveryAction");
   ptr_WinReSetRecoveryActionEx = (__vartype(ptr_WinReSetRecoveryActionEx))GetProcAddress(hModule, "WinReSetRecoveryActionEx");
   ptr_WinReUnInstall = (__vartype(ptr_WinReUnInstall))GetProcAddress(hModule, "WinReUnInstall");
   ptr_WinReUpdateLogInstance = (__vartype(ptr_WinReUpdateLogInstance))GetProcAddress(hModule, "WinReUpdateLogInstance");
   ptr_winreFindInstallMedia = (__vartype(ptr_winreFindInstallMedia))GetProcAddress(hModule, "winreFindInstallMedia");
   ptr_winreGetBinaryArch = (__vartype(ptr_winreGetBinaryArch))GetProcAddress(hModule, "winreGetBinaryArch");
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

