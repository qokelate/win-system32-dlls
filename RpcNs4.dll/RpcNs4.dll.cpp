#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_I_RpcNsGetBuffer;
void *ptr_I_RpcNsGetBuffer = NULL;
extern void *ptr_I_RpcNsNegotiateTransferSyntax;
void *ptr_I_RpcNsNegotiateTransferSyntax = NULL;
extern void *ptr_I_RpcNsRaiseException;
void *ptr_I_RpcNsRaiseException = NULL;
extern void *ptr_I_RpcNsSendReceive;
void *ptr_I_RpcNsSendReceive = NULL;
extern void *ptr_I_RpcReBindBuffer;
void *ptr_I_RpcReBindBuffer = NULL;
extern void *ptr_RpcNsBindingExportA;
void *ptr_RpcNsBindingExportA = NULL;
extern void *ptr_RpcNsBindingExportPnPA;
void *ptr_RpcNsBindingExportPnPA = NULL;
extern void *ptr_RpcNsBindingExportPnPW;
void *ptr_RpcNsBindingExportPnPW = NULL;
extern void *ptr_RpcNsBindingExportW;
void *ptr_RpcNsBindingExportW = NULL;
extern void *ptr_RpcNsBindingImportBeginA;
void *ptr_RpcNsBindingImportBeginA = NULL;
extern void *ptr_RpcNsBindingImportBeginW;
void *ptr_RpcNsBindingImportBeginW = NULL;
extern void *ptr_RpcNsBindingImportDone;
void *ptr_RpcNsBindingImportDone = NULL;
extern void *ptr_RpcNsBindingImportNext;
void *ptr_RpcNsBindingImportNext = NULL;
extern void *ptr_RpcNsBindingLookupBeginA;
void *ptr_RpcNsBindingLookupBeginA = NULL;
extern void *ptr_RpcNsBindingLookupBeginW;
void *ptr_RpcNsBindingLookupBeginW = NULL;
extern void *ptr_RpcNsBindingLookupDone;
void *ptr_RpcNsBindingLookupDone = NULL;
extern void *ptr_RpcNsBindingLookupNext;
void *ptr_RpcNsBindingLookupNext = NULL;
extern void *ptr_RpcNsBindingSelect;
void *ptr_RpcNsBindingSelect = NULL;
extern void *ptr_RpcNsBindingUnexportA;
void *ptr_RpcNsBindingUnexportA = NULL;
extern void *ptr_RpcNsBindingUnexportPnPA;
void *ptr_RpcNsBindingUnexportPnPA = NULL;
extern void *ptr_RpcNsBindingUnexportPnPW;
void *ptr_RpcNsBindingUnexportPnPW = NULL;
extern void *ptr_RpcNsBindingUnexportW;
void *ptr_RpcNsBindingUnexportW = NULL;
extern void *ptr_RpcNsEntryExpandNameA;
void *ptr_RpcNsEntryExpandNameA = NULL;
extern void *ptr_RpcNsEntryExpandNameW;
void *ptr_RpcNsEntryExpandNameW = NULL;
extern void *ptr_RpcNsEntryObjectInqBeginA;
void *ptr_RpcNsEntryObjectInqBeginA = NULL;
extern void *ptr_RpcNsEntryObjectInqBeginW;
void *ptr_RpcNsEntryObjectInqBeginW = NULL;
extern void *ptr_RpcNsEntryObjectInqDone;
void *ptr_RpcNsEntryObjectInqDone = NULL;
extern void *ptr_RpcNsEntryObjectInqNext;
void *ptr_RpcNsEntryObjectInqNext = NULL;
extern void *ptr_RpcNsGroupDeleteA;
void *ptr_RpcNsGroupDeleteA = NULL;
extern void *ptr_RpcNsGroupDeleteW;
void *ptr_RpcNsGroupDeleteW = NULL;
extern void *ptr_RpcNsGroupMbrAddA;
void *ptr_RpcNsGroupMbrAddA = NULL;
extern void *ptr_RpcNsGroupMbrAddW;
void *ptr_RpcNsGroupMbrAddW = NULL;
extern void *ptr_RpcNsGroupMbrInqBeginA;
void *ptr_RpcNsGroupMbrInqBeginA = NULL;
extern void *ptr_RpcNsGroupMbrInqBeginW;
void *ptr_RpcNsGroupMbrInqBeginW = NULL;
extern void *ptr_RpcNsGroupMbrInqDone;
void *ptr_RpcNsGroupMbrInqDone = NULL;
extern void *ptr_RpcNsGroupMbrInqNextA;
void *ptr_RpcNsGroupMbrInqNextA = NULL;
extern void *ptr_RpcNsGroupMbrInqNextW;
void *ptr_RpcNsGroupMbrInqNextW = NULL;
extern void *ptr_RpcNsGroupMbrRemoveA;
void *ptr_RpcNsGroupMbrRemoveA = NULL;
extern void *ptr_RpcNsGroupMbrRemoveW;
void *ptr_RpcNsGroupMbrRemoveW = NULL;
extern void *ptr_RpcNsMgmtBindingUnexportA;
void *ptr_RpcNsMgmtBindingUnexportA = NULL;
extern void *ptr_RpcNsMgmtBindingUnexportW;
void *ptr_RpcNsMgmtBindingUnexportW = NULL;
extern void *ptr_RpcNsMgmtEntryCreateA;
void *ptr_RpcNsMgmtEntryCreateA = NULL;
extern void *ptr_RpcNsMgmtEntryCreateW;
void *ptr_RpcNsMgmtEntryCreateW = NULL;
extern void *ptr_RpcNsMgmtEntryDeleteA;
void *ptr_RpcNsMgmtEntryDeleteA = NULL;
extern void *ptr_RpcNsMgmtEntryDeleteW;
void *ptr_RpcNsMgmtEntryDeleteW = NULL;
extern void *ptr_RpcNsMgmtEntryInqIfIdsA;
void *ptr_RpcNsMgmtEntryInqIfIdsA = NULL;
extern void *ptr_RpcNsMgmtEntryInqIfIdsW;
void *ptr_RpcNsMgmtEntryInqIfIdsW = NULL;
extern void *ptr_RpcNsMgmtHandleSetExpAge;
void *ptr_RpcNsMgmtHandleSetExpAge = NULL;
extern void *ptr_RpcNsMgmtInqExpAge;
void *ptr_RpcNsMgmtInqExpAge = NULL;
extern void *ptr_RpcNsMgmtSetExpAge;
void *ptr_RpcNsMgmtSetExpAge = NULL;
extern void *ptr_RpcNsProfileDeleteA;
void *ptr_RpcNsProfileDeleteA = NULL;
extern void *ptr_RpcNsProfileDeleteW;
void *ptr_RpcNsProfileDeleteW = NULL;
extern void *ptr_RpcNsProfileEltAddA;
void *ptr_RpcNsProfileEltAddA = NULL;
extern void *ptr_RpcNsProfileEltAddW;
void *ptr_RpcNsProfileEltAddW = NULL;
extern void *ptr_RpcNsProfileEltInqBeginA;
void *ptr_RpcNsProfileEltInqBeginA = NULL;
extern void *ptr_RpcNsProfileEltInqBeginW;
void *ptr_RpcNsProfileEltInqBeginW = NULL;
extern void *ptr_RpcNsProfileEltInqDone;
void *ptr_RpcNsProfileEltInqDone = NULL;
extern void *ptr_RpcNsProfileEltInqNextA;
void *ptr_RpcNsProfileEltInqNextA = NULL;
extern void *ptr_RpcNsProfileEltInqNextW;
void *ptr_RpcNsProfileEltInqNextW = NULL;
extern void *ptr_RpcNsProfileEltRemoveA;
void *ptr_RpcNsProfileEltRemoveA = NULL;
extern void *ptr_RpcNsProfileEltRemoveW;
void *ptr_RpcNsProfileEltRemoveW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\RpcNs4.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_I_RpcNsGetBuffer = (__vartype(ptr_I_RpcNsGetBuffer))GetProcAddress(hModule, "I_RpcNsGetBuffer");
   ptr_I_RpcNsNegotiateTransferSyntax = (__vartype(ptr_I_RpcNsNegotiateTransferSyntax))GetProcAddress(hModule, "I_RpcNsNegotiateTransferSyntax");
   ptr_I_RpcNsRaiseException = (__vartype(ptr_I_RpcNsRaiseException))GetProcAddress(hModule, "I_RpcNsRaiseException");
   ptr_I_RpcNsSendReceive = (__vartype(ptr_I_RpcNsSendReceive))GetProcAddress(hModule, "I_RpcNsSendReceive");
   ptr_I_RpcReBindBuffer = (__vartype(ptr_I_RpcReBindBuffer))GetProcAddress(hModule, "I_RpcReBindBuffer");
   ptr_RpcNsBindingExportA = (__vartype(ptr_RpcNsBindingExportA))GetProcAddress(hModule, "RpcNsBindingExportA");
   ptr_RpcNsBindingExportPnPA = (__vartype(ptr_RpcNsBindingExportPnPA))GetProcAddress(hModule, "RpcNsBindingExportPnPA");
   ptr_RpcNsBindingExportPnPW = (__vartype(ptr_RpcNsBindingExportPnPW))GetProcAddress(hModule, "RpcNsBindingExportPnPW");
   ptr_RpcNsBindingExportW = (__vartype(ptr_RpcNsBindingExportW))GetProcAddress(hModule, "RpcNsBindingExportW");
   ptr_RpcNsBindingImportBeginA = (__vartype(ptr_RpcNsBindingImportBeginA))GetProcAddress(hModule, "RpcNsBindingImportBeginA");
   ptr_RpcNsBindingImportBeginW = (__vartype(ptr_RpcNsBindingImportBeginW))GetProcAddress(hModule, "RpcNsBindingImportBeginW");
   ptr_RpcNsBindingImportDone = (__vartype(ptr_RpcNsBindingImportDone))GetProcAddress(hModule, "RpcNsBindingImportDone");
   ptr_RpcNsBindingImportNext = (__vartype(ptr_RpcNsBindingImportNext))GetProcAddress(hModule, "RpcNsBindingImportNext");
   ptr_RpcNsBindingLookupBeginA = (__vartype(ptr_RpcNsBindingLookupBeginA))GetProcAddress(hModule, "RpcNsBindingLookupBeginA");
   ptr_RpcNsBindingLookupBeginW = (__vartype(ptr_RpcNsBindingLookupBeginW))GetProcAddress(hModule, "RpcNsBindingLookupBeginW");
   ptr_RpcNsBindingLookupDone = (__vartype(ptr_RpcNsBindingLookupDone))GetProcAddress(hModule, "RpcNsBindingLookupDone");
   ptr_RpcNsBindingLookupNext = (__vartype(ptr_RpcNsBindingLookupNext))GetProcAddress(hModule, "RpcNsBindingLookupNext");
   ptr_RpcNsBindingSelect = (__vartype(ptr_RpcNsBindingSelect))GetProcAddress(hModule, "RpcNsBindingSelect");
   ptr_RpcNsBindingUnexportA = (__vartype(ptr_RpcNsBindingUnexportA))GetProcAddress(hModule, "RpcNsBindingUnexportA");
   ptr_RpcNsBindingUnexportPnPA = (__vartype(ptr_RpcNsBindingUnexportPnPA))GetProcAddress(hModule, "RpcNsBindingUnexportPnPA");
   ptr_RpcNsBindingUnexportPnPW = (__vartype(ptr_RpcNsBindingUnexportPnPW))GetProcAddress(hModule, "RpcNsBindingUnexportPnPW");
   ptr_RpcNsBindingUnexportW = (__vartype(ptr_RpcNsBindingUnexportW))GetProcAddress(hModule, "RpcNsBindingUnexportW");
   ptr_RpcNsEntryExpandNameA = (__vartype(ptr_RpcNsEntryExpandNameA))GetProcAddress(hModule, "RpcNsEntryExpandNameA");
   ptr_RpcNsEntryExpandNameW = (__vartype(ptr_RpcNsEntryExpandNameW))GetProcAddress(hModule, "RpcNsEntryExpandNameW");
   ptr_RpcNsEntryObjectInqBeginA = (__vartype(ptr_RpcNsEntryObjectInqBeginA))GetProcAddress(hModule, "RpcNsEntryObjectInqBeginA");
   ptr_RpcNsEntryObjectInqBeginW = (__vartype(ptr_RpcNsEntryObjectInqBeginW))GetProcAddress(hModule, "RpcNsEntryObjectInqBeginW");
   ptr_RpcNsEntryObjectInqDone = (__vartype(ptr_RpcNsEntryObjectInqDone))GetProcAddress(hModule, "RpcNsEntryObjectInqDone");
   ptr_RpcNsEntryObjectInqNext = (__vartype(ptr_RpcNsEntryObjectInqNext))GetProcAddress(hModule, "RpcNsEntryObjectInqNext");
   ptr_RpcNsGroupDeleteA = (__vartype(ptr_RpcNsGroupDeleteA))GetProcAddress(hModule, "RpcNsGroupDeleteA");
   ptr_RpcNsGroupDeleteW = (__vartype(ptr_RpcNsGroupDeleteW))GetProcAddress(hModule, "RpcNsGroupDeleteW");
   ptr_RpcNsGroupMbrAddA = (__vartype(ptr_RpcNsGroupMbrAddA))GetProcAddress(hModule, "RpcNsGroupMbrAddA");
   ptr_RpcNsGroupMbrAddW = (__vartype(ptr_RpcNsGroupMbrAddW))GetProcAddress(hModule, "RpcNsGroupMbrAddW");
   ptr_RpcNsGroupMbrInqBeginA = (__vartype(ptr_RpcNsGroupMbrInqBeginA))GetProcAddress(hModule, "RpcNsGroupMbrInqBeginA");
   ptr_RpcNsGroupMbrInqBeginW = (__vartype(ptr_RpcNsGroupMbrInqBeginW))GetProcAddress(hModule, "RpcNsGroupMbrInqBeginW");
   ptr_RpcNsGroupMbrInqDone = (__vartype(ptr_RpcNsGroupMbrInqDone))GetProcAddress(hModule, "RpcNsGroupMbrInqDone");
   ptr_RpcNsGroupMbrInqNextA = (__vartype(ptr_RpcNsGroupMbrInqNextA))GetProcAddress(hModule, "RpcNsGroupMbrInqNextA");
   ptr_RpcNsGroupMbrInqNextW = (__vartype(ptr_RpcNsGroupMbrInqNextW))GetProcAddress(hModule, "RpcNsGroupMbrInqNextW");
   ptr_RpcNsGroupMbrRemoveA = (__vartype(ptr_RpcNsGroupMbrRemoveA))GetProcAddress(hModule, "RpcNsGroupMbrRemoveA");
   ptr_RpcNsGroupMbrRemoveW = (__vartype(ptr_RpcNsGroupMbrRemoveW))GetProcAddress(hModule, "RpcNsGroupMbrRemoveW");
   ptr_RpcNsMgmtBindingUnexportA = (__vartype(ptr_RpcNsMgmtBindingUnexportA))GetProcAddress(hModule, "RpcNsMgmtBindingUnexportA");
   ptr_RpcNsMgmtBindingUnexportW = (__vartype(ptr_RpcNsMgmtBindingUnexportW))GetProcAddress(hModule, "RpcNsMgmtBindingUnexportW");
   ptr_RpcNsMgmtEntryCreateA = (__vartype(ptr_RpcNsMgmtEntryCreateA))GetProcAddress(hModule, "RpcNsMgmtEntryCreateA");
   ptr_RpcNsMgmtEntryCreateW = (__vartype(ptr_RpcNsMgmtEntryCreateW))GetProcAddress(hModule, "RpcNsMgmtEntryCreateW");
   ptr_RpcNsMgmtEntryDeleteA = (__vartype(ptr_RpcNsMgmtEntryDeleteA))GetProcAddress(hModule, "RpcNsMgmtEntryDeleteA");
   ptr_RpcNsMgmtEntryDeleteW = (__vartype(ptr_RpcNsMgmtEntryDeleteW))GetProcAddress(hModule, "RpcNsMgmtEntryDeleteW");
   ptr_RpcNsMgmtEntryInqIfIdsA = (__vartype(ptr_RpcNsMgmtEntryInqIfIdsA))GetProcAddress(hModule, "RpcNsMgmtEntryInqIfIdsA");
   ptr_RpcNsMgmtEntryInqIfIdsW = (__vartype(ptr_RpcNsMgmtEntryInqIfIdsW))GetProcAddress(hModule, "RpcNsMgmtEntryInqIfIdsW");
   ptr_RpcNsMgmtHandleSetExpAge = (__vartype(ptr_RpcNsMgmtHandleSetExpAge))GetProcAddress(hModule, "RpcNsMgmtHandleSetExpAge");
   ptr_RpcNsMgmtInqExpAge = (__vartype(ptr_RpcNsMgmtInqExpAge))GetProcAddress(hModule, "RpcNsMgmtInqExpAge");
   ptr_RpcNsMgmtSetExpAge = (__vartype(ptr_RpcNsMgmtSetExpAge))GetProcAddress(hModule, "RpcNsMgmtSetExpAge");
   ptr_RpcNsProfileDeleteA = (__vartype(ptr_RpcNsProfileDeleteA))GetProcAddress(hModule, "RpcNsProfileDeleteA");
   ptr_RpcNsProfileDeleteW = (__vartype(ptr_RpcNsProfileDeleteW))GetProcAddress(hModule, "RpcNsProfileDeleteW");
   ptr_RpcNsProfileEltAddA = (__vartype(ptr_RpcNsProfileEltAddA))GetProcAddress(hModule, "RpcNsProfileEltAddA");
   ptr_RpcNsProfileEltAddW = (__vartype(ptr_RpcNsProfileEltAddW))GetProcAddress(hModule, "RpcNsProfileEltAddW");
   ptr_RpcNsProfileEltInqBeginA = (__vartype(ptr_RpcNsProfileEltInqBeginA))GetProcAddress(hModule, "RpcNsProfileEltInqBeginA");
   ptr_RpcNsProfileEltInqBeginW = (__vartype(ptr_RpcNsProfileEltInqBeginW))GetProcAddress(hModule, "RpcNsProfileEltInqBeginW");
   ptr_RpcNsProfileEltInqDone = (__vartype(ptr_RpcNsProfileEltInqDone))GetProcAddress(hModule, "RpcNsProfileEltInqDone");
   ptr_RpcNsProfileEltInqNextA = (__vartype(ptr_RpcNsProfileEltInqNextA))GetProcAddress(hModule, "RpcNsProfileEltInqNextA");
   ptr_RpcNsProfileEltInqNextW = (__vartype(ptr_RpcNsProfileEltInqNextW))GetProcAddress(hModule, "RpcNsProfileEltInqNextW");
   ptr_RpcNsProfileEltRemoveA = (__vartype(ptr_RpcNsProfileEltRemoveA))GetProcAddress(hModule, "RpcNsProfileEltRemoveA");
   ptr_RpcNsProfileEltRemoveW = (__vartype(ptr_RpcNsProfileEltRemoveW))GetProcAddress(hModule, "RpcNsProfileEltRemoveW");
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

