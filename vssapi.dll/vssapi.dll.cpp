#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateVssBackupComponentsInternal;
void *ptr_CreateVssBackupComponentsInternal = NULL;
extern void *ptr_CreateVssExamineWriterMetadataInternal;
void *ptr_CreateVssExamineWriterMetadataInternal = NULL;
extern void *ptr_CreateVssExpressWriterInternal;
void *ptr_CreateVssExpressWriterInternal = NULL;
extern void *ptr_CreateWriter;
void *ptr_CreateWriter = NULL;
extern void *ptr_CreateWriterEx;
void *ptr_CreateWriterEx = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetProviderMgmtInterface;
void *ptr_GetProviderMgmtInterface = NULL;
extern void *ptr_GetProviderMgmtInterfaceInternal;
void *ptr_GetProviderMgmtInterfaceInternal = NULL;
extern void *ptr_IsVolumeSnapshotted;
void *ptr_IsVolumeSnapshotted = NULL;
extern void *ptr_IsVolumeSnapshottedInternal;
void *ptr_IsVolumeSnapshottedInternal = NULL;
extern void *ptr_ShouldBlockRevert;
void *ptr_ShouldBlockRevert = NULL;
extern void *ptr_ShouldBlockRevertInternal;
void *ptr_ShouldBlockRevertInternal = NULL;
extern void *ptr_VssFreeSnapshotProperties;
void *ptr_VssFreeSnapshotProperties = NULL;
extern void *ptr_VssFreeSnapshotPropertiesInternal;
void *ptr_VssFreeSnapshotPropertiesInternal = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vssapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateVssBackupComponentsInternal = (__vartype(ptr_CreateVssBackupComponentsInternal))GetProcAddress(hModule, "CreateVssBackupComponentsInternal");
   ptr_CreateVssExamineWriterMetadataInternal = (__vartype(ptr_CreateVssExamineWriterMetadataInternal))GetProcAddress(hModule, "CreateVssExamineWriterMetadataInternal");
   ptr_CreateVssExpressWriterInternal = (__vartype(ptr_CreateVssExpressWriterInternal))GetProcAddress(hModule, "CreateVssExpressWriterInternal");
   ptr_CreateWriter = (__vartype(ptr_CreateWriter))GetProcAddress(hModule, "CreateWriter");
   ptr_CreateWriterEx = (__vartype(ptr_CreateWriterEx))GetProcAddress(hModule, "CreateWriterEx");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetProviderMgmtInterface = (__vartype(ptr_GetProviderMgmtInterface))GetProcAddress(hModule, "GetProviderMgmtInterface");
   ptr_GetProviderMgmtInterfaceInternal = (__vartype(ptr_GetProviderMgmtInterfaceInternal))GetProcAddress(hModule, "GetProviderMgmtInterfaceInternal");
   ptr_IsVolumeSnapshotted = (__vartype(ptr_IsVolumeSnapshotted))GetProcAddress(hModule, "IsVolumeSnapshotted");
   ptr_IsVolumeSnapshottedInternal = (__vartype(ptr_IsVolumeSnapshottedInternal))GetProcAddress(hModule, "IsVolumeSnapshottedInternal");
   ptr_ShouldBlockRevert = (__vartype(ptr_ShouldBlockRevert))GetProcAddress(hModule, "ShouldBlockRevert");
   ptr_ShouldBlockRevertInternal = (__vartype(ptr_ShouldBlockRevertInternal))GetProcAddress(hModule, "ShouldBlockRevertInternal");
   ptr_VssFreeSnapshotProperties = (__vartype(ptr_VssFreeSnapshotProperties))GetProcAddress(hModule, "VssFreeSnapshotProperties");
   ptr_VssFreeSnapshotPropertiesInternal = (__vartype(ptr_VssFreeSnapshotPropertiesInternal))GetProcAddress(hModule, "VssFreeSnapshotPropertiesInternal");
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

