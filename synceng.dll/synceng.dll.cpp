#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddAllTwinsToTwinList;
void *ptr_AddAllTwinsToTwinList = NULL;
extern void *ptr_AddFolderTwin;
void *ptr_AddFolderTwin = NULL;
extern void *ptr_AddObjectTwin;
void *ptr_AddObjectTwin = NULL;
extern void *ptr_AddTwinToTwinList;
void *ptr_AddTwinToTwinList = NULL;
extern void *ptr_AnyTwins;
void *ptr_AnyTwins = NULL;
extern void *ptr_BeginReconciliation;
void *ptr_BeginReconciliation = NULL;
extern void *ptr_ClearBriefcaseCache;
void *ptr_ClearBriefcaseCache = NULL;
extern void *ptr_CloseBriefcase;
void *ptr_CloseBriefcase = NULL;
extern void *ptr_CompareFileStamps;
void *ptr_CompareFileStamps = NULL;
extern void *ptr_CountSourceFolderTwins;
void *ptr_CountSourceFolderTwins = NULL;
extern void *ptr_CreateFolderTwinList;
void *ptr_CreateFolderTwinList = NULL;
extern void *ptr_CreateRecList;
void *ptr_CreateRecList = NULL;
extern void *ptr_CreateTwinList;
void *ptr_CreateTwinList = NULL;
extern void *ptr_DeleteBriefcase;
void *ptr_DeleteBriefcase = NULL;
extern void *ptr_DeleteTwin;
void *ptr_DeleteTwin = NULL;
extern void *ptr_DestroyFolderTwinList;
void *ptr_DestroyFolderTwinList = NULL;
extern void *ptr_DestroyRecList;
void *ptr_DestroyRecList = NULL;
extern void *ptr_DestroyTwinList;
void *ptr_DestroyTwinList = NULL;
extern void *ptr_EndReconciliation;
void *ptr_EndReconciliation = NULL;
extern void *ptr_FindBriefcaseClose;
void *ptr_FindBriefcaseClose = NULL;
extern void *ptr_FindFirstBriefcase;
void *ptr_FindFirstBriefcase = NULL;
extern void *ptr_FindNextBriefcase;
void *ptr_FindNextBriefcase = NULL;
extern void *ptr_GetFileStamp;
void *ptr_GetFileStamp = NULL;
extern void *ptr_GetFolderTwinStatus;
void *ptr_GetFolderTwinStatus = NULL;
extern void *ptr_GetObjectTwinHandle;
void *ptr_GetObjectTwinHandle = NULL;
extern void *ptr_GetOpenBriefcaseInfo;
void *ptr_GetOpenBriefcaseInfo = NULL;
extern void *ptr_GetVolumeDescription;
void *ptr_GetVolumeDescription = NULL;
extern void *ptr_IsFolderTwin;
void *ptr_IsFolderTwin = NULL;
extern void *ptr_IsOrphanObjectTwin;
void *ptr_IsOrphanObjectTwin = NULL;
extern void *ptr_IsPathOnVolume;
void *ptr_IsPathOnVolume = NULL;
extern void *ptr_OpenBriefcase;
void *ptr_OpenBriefcase = NULL;
extern void *ptr_ReconcileItem;
void *ptr_ReconcileItem = NULL;
extern void *ptr_ReleaseTwinHandle;
void *ptr_ReleaseTwinHandle = NULL;
extern void *ptr_RemoveAllTwinsFromTwinList;
void *ptr_RemoveAllTwinsFromTwinList = NULL;
extern void *ptr_RemoveTwinFromTwinList;
void *ptr_RemoveTwinFromTwinList = NULL;
extern void *ptr_SaveBriefcase;
void *ptr_SaveBriefcase = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\synceng.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddAllTwinsToTwinList = (__vartype(ptr_AddAllTwinsToTwinList))GetProcAddress(hModule, "AddAllTwinsToTwinList");
   ptr_AddFolderTwin = (__vartype(ptr_AddFolderTwin))GetProcAddress(hModule, "AddFolderTwin");
   ptr_AddObjectTwin = (__vartype(ptr_AddObjectTwin))GetProcAddress(hModule, "AddObjectTwin");
   ptr_AddTwinToTwinList = (__vartype(ptr_AddTwinToTwinList))GetProcAddress(hModule, "AddTwinToTwinList");
   ptr_AnyTwins = (__vartype(ptr_AnyTwins))GetProcAddress(hModule, "AnyTwins");
   ptr_BeginReconciliation = (__vartype(ptr_BeginReconciliation))GetProcAddress(hModule, "BeginReconciliation");
   ptr_ClearBriefcaseCache = (__vartype(ptr_ClearBriefcaseCache))GetProcAddress(hModule, "ClearBriefcaseCache");
   ptr_CloseBriefcase = (__vartype(ptr_CloseBriefcase))GetProcAddress(hModule, "CloseBriefcase");
   ptr_CompareFileStamps = (__vartype(ptr_CompareFileStamps))GetProcAddress(hModule, "CompareFileStamps");
   ptr_CountSourceFolderTwins = (__vartype(ptr_CountSourceFolderTwins))GetProcAddress(hModule, "CountSourceFolderTwins");
   ptr_CreateFolderTwinList = (__vartype(ptr_CreateFolderTwinList))GetProcAddress(hModule, "CreateFolderTwinList");
   ptr_CreateRecList = (__vartype(ptr_CreateRecList))GetProcAddress(hModule, "CreateRecList");
   ptr_CreateTwinList = (__vartype(ptr_CreateTwinList))GetProcAddress(hModule, "CreateTwinList");
   ptr_DeleteBriefcase = (__vartype(ptr_DeleteBriefcase))GetProcAddress(hModule, "DeleteBriefcase");
   ptr_DeleteTwin = (__vartype(ptr_DeleteTwin))GetProcAddress(hModule, "DeleteTwin");
   ptr_DestroyFolderTwinList = (__vartype(ptr_DestroyFolderTwinList))GetProcAddress(hModule, "DestroyFolderTwinList");
   ptr_DestroyRecList = (__vartype(ptr_DestroyRecList))GetProcAddress(hModule, "DestroyRecList");
   ptr_DestroyTwinList = (__vartype(ptr_DestroyTwinList))GetProcAddress(hModule, "DestroyTwinList");
   ptr_EndReconciliation = (__vartype(ptr_EndReconciliation))GetProcAddress(hModule, "EndReconciliation");
   ptr_FindBriefcaseClose = (__vartype(ptr_FindBriefcaseClose))GetProcAddress(hModule, "FindBriefcaseClose");
   ptr_FindFirstBriefcase = (__vartype(ptr_FindFirstBriefcase))GetProcAddress(hModule, "FindFirstBriefcase");
   ptr_FindNextBriefcase = (__vartype(ptr_FindNextBriefcase))GetProcAddress(hModule, "FindNextBriefcase");
   ptr_GetFileStamp = (__vartype(ptr_GetFileStamp))GetProcAddress(hModule, "GetFileStamp");
   ptr_GetFolderTwinStatus = (__vartype(ptr_GetFolderTwinStatus))GetProcAddress(hModule, "GetFolderTwinStatus");
   ptr_GetObjectTwinHandle = (__vartype(ptr_GetObjectTwinHandle))GetProcAddress(hModule, "GetObjectTwinHandle");
   ptr_GetOpenBriefcaseInfo = (__vartype(ptr_GetOpenBriefcaseInfo))GetProcAddress(hModule, "GetOpenBriefcaseInfo");
   ptr_GetVolumeDescription = (__vartype(ptr_GetVolumeDescription))GetProcAddress(hModule, "GetVolumeDescription");
   ptr_IsFolderTwin = (__vartype(ptr_IsFolderTwin))GetProcAddress(hModule, "IsFolderTwin");
   ptr_IsOrphanObjectTwin = (__vartype(ptr_IsOrphanObjectTwin))GetProcAddress(hModule, "IsOrphanObjectTwin");
   ptr_IsPathOnVolume = (__vartype(ptr_IsPathOnVolume))GetProcAddress(hModule, "IsPathOnVolume");
   ptr_OpenBriefcase = (__vartype(ptr_OpenBriefcase))GetProcAddress(hModule, "OpenBriefcase");
   ptr_ReconcileItem = (__vartype(ptr_ReconcileItem))GetProcAddress(hModule, "ReconcileItem");
   ptr_ReleaseTwinHandle = (__vartype(ptr_ReleaseTwinHandle))GetProcAddress(hModule, "ReleaseTwinHandle");
   ptr_RemoveAllTwinsFromTwinList = (__vartype(ptr_RemoveAllTwinsFromTwinList))GetProcAddress(hModule, "RemoveAllTwinsFromTwinList");
   ptr_RemoveTwinFromTwinList = (__vartype(ptr_RemoveTwinFromTwinList))GetProcAddress(hModule, "RemoveTwinFromTwinList");
   ptr_SaveBriefcase = (__vartype(ptr_SaveBriefcase))GetProcAddress(hModule, "SaveBriefcase");
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

