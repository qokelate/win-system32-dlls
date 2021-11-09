#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EfsDllAddUsersToFileSrv;
void *ptr_EfsDllAddUsersToFileSrv = NULL;
extern void *ptr_EfsDllAllocateHeap;
void *ptr_EfsDllAllocateHeap = NULL;
extern void *ptr_EfsDllCloseFileRaw;
void *ptr_EfsDllCloseFileRaw = NULL;
extern void *ptr_EfsDllConstructEFS;
void *ptr_EfsDllConstructEFS = NULL;
extern void *ptr_EfsDllDecryptFek;
void *ptr_EfsDllDecryptFek = NULL;
extern void *ptr_EfsDllDecryptFileSrv;
void *ptr_EfsDllDecryptFileSrv = NULL;
extern void *ptr_EfsDllDisabled;
void *ptr_EfsDllDisabled = NULL;
extern void *ptr_EfsDllDuplicateEncryptionInfoFileSrv;
void *ptr_EfsDllDuplicateEncryptionInfoFileSrv = NULL;
extern void *ptr_EfsDllEncryptFileSrv;
void *ptr_EfsDllEncryptFileSrv = NULL;
extern void *ptr_EfsDllErrorToNtStatus;
void *ptr_EfsDllErrorToNtStatus = NULL;
extern void *ptr_EfsDllFileKeyInfoSrv;
void *ptr_EfsDllFileKeyInfoSrv = NULL;
extern void *ptr_EfsDllFreeHeap;
void *ptr_EfsDllFreeHeap = NULL;
extern void *ptr_EfsDllFreeUserInfo;
void *ptr_EfsDllFreeUserInfo = NULL;
extern void *ptr_EfsDllGetLocalFileName;
void *ptr_EfsDllGetLocalFileName = NULL;
extern void *ptr_EfsDllGetLogFile;
void *ptr_EfsDllGetLogFile = NULL;
extern void *ptr_EfsDllGetUserInfo;
void *ptr_EfsDllGetUserInfo = NULL;
extern void *ptr_EfsDllGetVolumeRoot;
void *ptr_EfsDllGetVolumeRoot = NULL;
extern void *ptr_EfsDllIsNonEfsSKU;
void *ptr_EfsDllIsNonEfsSKU = NULL;
extern void *ptr_EfsDllLoadUserProfile;
void *ptr_EfsDllLoadUserProfile = NULL;
extern void *ptr_EfsDllMarkFileForDelete;
void *ptr_EfsDllMarkFileForDelete = NULL;
extern void *ptr_EfsDllOnSessionChange;
void *ptr_EfsDllOnSessionChange = NULL;
extern void *ptr_EfsDllOpenFileRaw;
void *ptr_EfsDllOpenFileRaw = NULL;
extern void *ptr_EfsDllQueryRecoveryAgentsSrv;
void *ptr_EfsDllQueryRecoveryAgentsSrv = NULL;
extern void *ptr_EfsDllQueryUsersOnFileSrv;
void *ptr_EfsDllQueryUsersOnFileSrv = NULL;
extern void *ptr_EfsDllReadFileRaw;
void *ptr_EfsDllReadFileRaw = NULL;
extern void *ptr_EfsDllRemoveUsersFromFileSrv;
void *ptr_EfsDllRemoveUsersFromFileSrv = NULL;
extern void *ptr_EfsDllSetFileEncryptionKeySrv;
void *ptr_EfsDllSetFileEncryptionKeySrv = NULL;
extern void *ptr_EfsDllShareDecline;
void *ptr_EfsDllShareDecline = NULL;
extern void *ptr_EfsDllSsoFlushUserCache;
void *ptr_EfsDllSsoFlushUserCache = NULL;
extern void *ptr_EfsDllUnloadUserProfile;
void *ptr_EfsDllUnloadUserProfile = NULL;
extern void *ptr_EfsDllUsePinForEncryptedFilesSrv;
void *ptr_EfsDllUsePinForEncryptedFilesSrv = NULL;
extern void *ptr_EfsDllValidateEfsStream;
void *ptr_EfsDllValidateEfsStream = NULL;
extern void *ptr_EfsDllWriteFileRaw;
void *ptr_EfsDllWriteFileRaw = NULL;
extern void *ptr_EfsInitialize;
void *ptr_EfsInitialize = NULL;
extern void *ptr_EfsUnInitialize;
void *ptr_EfsUnInitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\efscore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EfsDllAddUsersToFileSrv = (__vartype(ptr_EfsDllAddUsersToFileSrv))GetProcAddress(hModule, "EfsDllAddUsersToFileSrv");
   ptr_EfsDllAllocateHeap = (__vartype(ptr_EfsDllAllocateHeap))GetProcAddress(hModule, "EfsDllAllocateHeap");
   ptr_EfsDllCloseFileRaw = (__vartype(ptr_EfsDllCloseFileRaw))GetProcAddress(hModule, "EfsDllCloseFileRaw");
   ptr_EfsDllConstructEFS = (__vartype(ptr_EfsDllConstructEFS))GetProcAddress(hModule, "EfsDllConstructEFS");
   ptr_EfsDllDecryptFek = (__vartype(ptr_EfsDllDecryptFek))GetProcAddress(hModule, "EfsDllDecryptFek");
   ptr_EfsDllDecryptFileSrv = (__vartype(ptr_EfsDllDecryptFileSrv))GetProcAddress(hModule, "EfsDllDecryptFileSrv");
   ptr_EfsDllDisabled = (__vartype(ptr_EfsDllDisabled))GetProcAddress(hModule, "EfsDllDisabled");
   ptr_EfsDllDuplicateEncryptionInfoFileSrv = (__vartype(ptr_EfsDllDuplicateEncryptionInfoFileSrv))GetProcAddress(hModule, "EfsDllDuplicateEncryptionInfoFileSrv");
   ptr_EfsDllEncryptFileSrv = (__vartype(ptr_EfsDllEncryptFileSrv))GetProcAddress(hModule, "EfsDllEncryptFileSrv");
   ptr_EfsDllErrorToNtStatus = (__vartype(ptr_EfsDllErrorToNtStatus))GetProcAddress(hModule, "EfsDllErrorToNtStatus");
   ptr_EfsDllFileKeyInfoSrv = (__vartype(ptr_EfsDllFileKeyInfoSrv))GetProcAddress(hModule, "EfsDllFileKeyInfoSrv");
   ptr_EfsDllFreeHeap = (__vartype(ptr_EfsDllFreeHeap))GetProcAddress(hModule, "EfsDllFreeHeap");
   ptr_EfsDllFreeUserInfo = (__vartype(ptr_EfsDllFreeUserInfo))GetProcAddress(hModule, "EfsDllFreeUserInfo");
   ptr_EfsDllGetLocalFileName = (__vartype(ptr_EfsDllGetLocalFileName))GetProcAddress(hModule, "EfsDllGetLocalFileName");
   ptr_EfsDllGetLogFile = (__vartype(ptr_EfsDllGetLogFile))GetProcAddress(hModule, "EfsDllGetLogFile");
   ptr_EfsDllGetUserInfo = (__vartype(ptr_EfsDllGetUserInfo))GetProcAddress(hModule, "EfsDllGetUserInfo");
   ptr_EfsDllGetVolumeRoot = (__vartype(ptr_EfsDllGetVolumeRoot))GetProcAddress(hModule, "EfsDllGetVolumeRoot");
   ptr_EfsDllIsNonEfsSKU = (__vartype(ptr_EfsDllIsNonEfsSKU))GetProcAddress(hModule, "EfsDllIsNonEfsSKU");
   ptr_EfsDllLoadUserProfile = (__vartype(ptr_EfsDllLoadUserProfile))GetProcAddress(hModule, "EfsDllLoadUserProfile");
   ptr_EfsDllMarkFileForDelete = (__vartype(ptr_EfsDllMarkFileForDelete))GetProcAddress(hModule, "EfsDllMarkFileForDelete");
   ptr_EfsDllOnSessionChange = (__vartype(ptr_EfsDllOnSessionChange))GetProcAddress(hModule, "EfsDllOnSessionChange");
   ptr_EfsDllOpenFileRaw = (__vartype(ptr_EfsDllOpenFileRaw))GetProcAddress(hModule, "EfsDllOpenFileRaw");
   ptr_EfsDllQueryRecoveryAgentsSrv = (__vartype(ptr_EfsDllQueryRecoveryAgentsSrv))GetProcAddress(hModule, "EfsDllQueryRecoveryAgentsSrv");
   ptr_EfsDllQueryUsersOnFileSrv = (__vartype(ptr_EfsDllQueryUsersOnFileSrv))GetProcAddress(hModule, "EfsDllQueryUsersOnFileSrv");
   ptr_EfsDllReadFileRaw = (__vartype(ptr_EfsDllReadFileRaw))GetProcAddress(hModule, "EfsDllReadFileRaw");
   ptr_EfsDllRemoveUsersFromFileSrv = (__vartype(ptr_EfsDllRemoveUsersFromFileSrv))GetProcAddress(hModule, "EfsDllRemoveUsersFromFileSrv");
   ptr_EfsDllSetFileEncryptionKeySrv = (__vartype(ptr_EfsDllSetFileEncryptionKeySrv))GetProcAddress(hModule, "EfsDllSetFileEncryptionKeySrv");
   ptr_EfsDllShareDecline = (__vartype(ptr_EfsDllShareDecline))GetProcAddress(hModule, "EfsDllShareDecline");
   ptr_EfsDllSsoFlushUserCache = (__vartype(ptr_EfsDllSsoFlushUserCache))GetProcAddress(hModule, "EfsDllSsoFlushUserCache");
   ptr_EfsDllUnloadUserProfile = (__vartype(ptr_EfsDllUnloadUserProfile))GetProcAddress(hModule, "EfsDllUnloadUserProfile");
   ptr_EfsDllUsePinForEncryptedFilesSrv = (__vartype(ptr_EfsDllUsePinForEncryptedFilesSrv))GetProcAddress(hModule, "EfsDllUsePinForEncryptedFilesSrv");
   ptr_EfsDllValidateEfsStream = (__vartype(ptr_EfsDllValidateEfsStream))GetProcAddress(hModule, "EfsDllValidateEfsStream");
   ptr_EfsDllWriteFileRaw = (__vartype(ptr_EfsDllWriteFileRaw))GetProcAddress(hModule, "EfsDllWriteFileRaw");
   ptr_EfsInitialize = (__vartype(ptr_EfsInitialize))GetProcAddress(hModule, "EfsInitialize");
   ptr_EfsUnInitialize = (__vartype(ptr_EfsUnInitialize))GetProcAddress(hModule, "EfsUnInitialize");
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

