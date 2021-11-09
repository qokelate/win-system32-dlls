#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_HidD_FlushQueue;
void *ptr_HidD_FlushQueue = NULL;
extern void *ptr_HidD_FreePreparsedData;
void *ptr_HidD_FreePreparsedData = NULL;
extern void *ptr_HidD_GetAttributes;
void *ptr_HidD_GetAttributes = NULL;
extern void *ptr_HidD_GetConfiguration;
void *ptr_HidD_GetConfiguration = NULL;
extern void *ptr_HidD_GetFeature;
void *ptr_HidD_GetFeature = NULL;
extern void *ptr_HidD_GetHidGuid;
void *ptr_HidD_GetHidGuid = NULL;
extern void *ptr_HidD_GetIndexedString;
void *ptr_HidD_GetIndexedString = NULL;
extern void *ptr_HidD_GetInputReport;
void *ptr_HidD_GetInputReport = NULL;
extern void *ptr_HidD_GetManufacturerString;
void *ptr_HidD_GetManufacturerString = NULL;
extern void *ptr_HidD_GetMsGenreDescriptor;
void *ptr_HidD_GetMsGenreDescriptor = NULL;
extern void *ptr_HidD_GetNumInputBuffers;
void *ptr_HidD_GetNumInputBuffers = NULL;
extern void *ptr_HidD_GetPhysicalDescriptor;
void *ptr_HidD_GetPhysicalDescriptor = NULL;
extern void *ptr_HidD_GetPreparsedData;
void *ptr_HidD_GetPreparsedData = NULL;
extern void *ptr_HidD_GetProductString;
void *ptr_HidD_GetProductString = NULL;
extern void *ptr_HidD_GetSerialNumberString;
void *ptr_HidD_GetSerialNumberString = NULL;
extern void *ptr_HidD_Hello;
void *ptr_HidD_Hello = NULL;
extern void *ptr_HidD_SetConfiguration;
void *ptr_HidD_SetConfiguration = NULL;
extern void *ptr_HidD_SetFeature;
void *ptr_HidD_SetFeature = NULL;
extern void *ptr_HidD_SetNumInputBuffers;
void *ptr_HidD_SetNumInputBuffers = NULL;
extern void *ptr_HidD_SetOutputReport;
void *ptr_HidD_SetOutputReport = NULL;
extern void *ptr_HidP_GetButtonCaps;
void *ptr_HidP_GetButtonCaps = NULL;
extern void *ptr_HidP_GetCaps;
void *ptr_HidP_GetCaps = NULL;
extern void *ptr_HidP_GetData;
void *ptr_HidP_GetData = NULL;
extern void *ptr_HidP_GetExtendedAttributes;
void *ptr_HidP_GetExtendedAttributes = NULL;
extern void *ptr_HidP_GetLinkCollectionNodes;
void *ptr_HidP_GetLinkCollectionNodes = NULL;
extern void *ptr_HidP_GetScaledUsageValue;
void *ptr_HidP_GetScaledUsageValue = NULL;
extern void *ptr_HidP_GetSpecificButtonCaps;
void *ptr_HidP_GetSpecificButtonCaps = NULL;
extern void *ptr_HidP_GetSpecificValueCaps;
void *ptr_HidP_GetSpecificValueCaps = NULL;
extern void *ptr_HidP_GetUsageValue;
void *ptr_HidP_GetUsageValue = NULL;
extern void *ptr_HidP_GetUsageValueArray;
void *ptr_HidP_GetUsageValueArray = NULL;
extern void *ptr_HidP_GetUsages;
void *ptr_HidP_GetUsages = NULL;
extern void *ptr_HidP_GetUsagesEx;
void *ptr_HidP_GetUsagesEx = NULL;
extern void *ptr_HidP_GetValueCaps;
void *ptr_HidP_GetValueCaps = NULL;
extern void *ptr_HidP_InitializeReportForID;
void *ptr_HidP_InitializeReportForID = NULL;
extern void *ptr_HidP_MaxDataListLength;
void *ptr_HidP_MaxDataListLength = NULL;
extern void *ptr_HidP_MaxUsageListLength;
void *ptr_HidP_MaxUsageListLength = NULL;
extern void *ptr_HidP_SetData;
void *ptr_HidP_SetData = NULL;
extern void *ptr_HidP_SetScaledUsageValue;
void *ptr_HidP_SetScaledUsageValue = NULL;
extern void *ptr_HidP_SetUsageValue;
void *ptr_HidP_SetUsageValue = NULL;
extern void *ptr_HidP_SetUsageValueArray;
void *ptr_HidP_SetUsageValueArray = NULL;
extern void *ptr_HidP_SetUsages;
void *ptr_HidP_SetUsages = NULL;
extern void *ptr_HidP_TranslateUsagesToI8042ScanCodes;
void *ptr_HidP_TranslateUsagesToI8042ScanCodes = NULL;
extern void *ptr_HidP_UnsetUsages;
void *ptr_HidP_UnsetUsages = NULL;
extern void *ptr_HidP_UsageListDifference;
void *ptr_HidP_UsageListDifference = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\hid.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_HidD_FlushQueue = (__vartype(ptr_HidD_FlushQueue))GetProcAddress(hModule, "HidD_FlushQueue");
   ptr_HidD_FreePreparsedData = (__vartype(ptr_HidD_FreePreparsedData))GetProcAddress(hModule, "HidD_FreePreparsedData");
   ptr_HidD_GetAttributes = (__vartype(ptr_HidD_GetAttributes))GetProcAddress(hModule, "HidD_GetAttributes");
   ptr_HidD_GetConfiguration = (__vartype(ptr_HidD_GetConfiguration))GetProcAddress(hModule, "HidD_GetConfiguration");
   ptr_HidD_GetFeature = (__vartype(ptr_HidD_GetFeature))GetProcAddress(hModule, "HidD_GetFeature");
   ptr_HidD_GetHidGuid = (__vartype(ptr_HidD_GetHidGuid))GetProcAddress(hModule, "HidD_GetHidGuid");
   ptr_HidD_GetIndexedString = (__vartype(ptr_HidD_GetIndexedString))GetProcAddress(hModule, "HidD_GetIndexedString");
   ptr_HidD_GetInputReport = (__vartype(ptr_HidD_GetInputReport))GetProcAddress(hModule, "HidD_GetInputReport");
   ptr_HidD_GetManufacturerString = (__vartype(ptr_HidD_GetManufacturerString))GetProcAddress(hModule, "HidD_GetManufacturerString");
   ptr_HidD_GetMsGenreDescriptor = (__vartype(ptr_HidD_GetMsGenreDescriptor))GetProcAddress(hModule, "HidD_GetMsGenreDescriptor");
   ptr_HidD_GetNumInputBuffers = (__vartype(ptr_HidD_GetNumInputBuffers))GetProcAddress(hModule, "HidD_GetNumInputBuffers");
   ptr_HidD_GetPhysicalDescriptor = (__vartype(ptr_HidD_GetPhysicalDescriptor))GetProcAddress(hModule, "HidD_GetPhysicalDescriptor");
   ptr_HidD_GetPreparsedData = (__vartype(ptr_HidD_GetPreparsedData))GetProcAddress(hModule, "HidD_GetPreparsedData");
   ptr_HidD_GetProductString = (__vartype(ptr_HidD_GetProductString))GetProcAddress(hModule, "HidD_GetProductString");
   ptr_HidD_GetSerialNumberString = (__vartype(ptr_HidD_GetSerialNumberString))GetProcAddress(hModule, "HidD_GetSerialNumberString");
   ptr_HidD_Hello = (__vartype(ptr_HidD_Hello))GetProcAddress(hModule, "HidD_Hello");
   ptr_HidD_SetConfiguration = (__vartype(ptr_HidD_SetConfiguration))GetProcAddress(hModule, "HidD_SetConfiguration");
   ptr_HidD_SetFeature = (__vartype(ptr_HidD_SetFeature))GetProcAddress(hModule, "HidD_SetFeature");
   ptr_HidD_SetNumInputBuffers = (__vartype(ptr_HidD_SetNumInputBuffers))GetProcAddress(hModule, "HidD_SetNumInputBuffers");
   ptr_HidD_SetOutputReport = (__vartype(ptr_HidD_SetOutputReport))GetProcAddress(hModule, "HidD_SetOutputReport");
   ptr_HidP_GetButtonCaps = (__vartype(ptr_HidP_GetButtonCaps))GetProcAddress(hModule, "HidP_GetButtonCaps");
   ptr_HidP_GetCaps = (__vartype(ptr_HidP_GetCaps))GetProcAddress(hModule, "HidP_GetCaps");
   ptr_HidP_GetData = (__vartype(ptr_HidP_GetData))GetProcAddress(hModule, "HidP_GetData");
   ptr_HidP_GetExtendedAttributes = (__vartype(ptr_HidP_GetExtendedAttributes))GetProcAddress(hModule, "HidP_GetExtendedAttributes");
   ptr_HidP_GetLinkCollectionNodes = (__vartype(ptr_HidP_GetLinkCollectionNodes))GetProcAddress(hModule, "HidP_GetLinkCollectionNodes");
   ptr_HidP_GetScaledUsageValue = (__vartype(ptr_HidP_GetScaledUsageValue))GetProcAddress(hModule, "HidP_GetScaledUsageValue");
   ptr_HidP_GetSpecificButtonCaps = (__vartype(ptr_HidP_GetSpecificButtonCaps))GetProcAddress(hModule, "HidP_GetSpecificButtonCaps");
   ptr_HidP_GetSpecificValueCaps = (__vartype(ptr_HidP_GetSpecificValueCaps))GetProcAddress(hModule, "HidP_GetSpecificValueCaps");
   ptr_HidP_GetUsageValue = (__vartype(ptr_HidP_GetUsageValue))GetProcAddress(hModule, "HidP_GetUsageValue");
   ptr_HidP_GetUsageValueArray = (__vartype(ptr_HidP_GetUsageValueArray))GetProcAddress(hModule, "HidP_GetUsageValueArray");
   ptr_HidP_GetUsages = (__vartype(ptr_HidP_GetUsages))GetProcAddress(hModule, "HidP_GetUsages");
   ptr_HidP_GetUsagesEx = (__vartype(ptr_HidP_GetUsagesEx))GetProcAddress(hModule, "HidP_GetUsagesEx");
   ptr_HidP_GetValueCaps = (__vartype(ptr_HidP_GetValueCaps))GetProcAddress(hModule, "HidP_GetValueCaps");
   ptr_HidP_InitializeReportForID = (__vartype(ptr_HidP_InitializeReportForID))GetProcAddress(hModule, "HidP_InitializeReportForID");
   ptr_HidP_MaxDataListLength = (__vartype(ptr_HidP_MaxDataListLength))GetProcAddress(hModule, "HidP_MaxDataListLength");
   ptr_HidP_MaxUsageListLength = (__vartype(ptr_HidP_MaxUsageListLength))GetProcAddress(hModule, "HidP_MaxUsageListLength");
   ptr_HidP_SetData = (__vartype(ptr_HidP_SetData))GetProcAddress(hModule, "HidP_SetData");
   ptr_HidP_SetScaledUsageValue = (__vartype(ptr_HidP_SetScaledUsageValue))GetProcAddress(hModule, "HidP_SetScaledUsageValue");
   ptr_HidP_SetUsageValue = (__vartype(ptr_HidP_SetUsageValue))GetProcAddress(hModule, "HidP_SetUsageValue");
   ptr_HidP_SetUsageValueArray = (__vartype(ptr_HidP_SetUsageValueArray))GetProcAddress(hModule, "HidP_SetUsageValueArray");
   ptr_HidP_SetUsages = (__vartype(ptr_HidP_SetUsages))GetProcAddress(hModule, "HidP_SetUsages");
   ptr_HidP_TranslateUsagesToI8042ScanCodes = (__vartype(ptr_HidP_TranslateUsagesToI8042ScanCodes))GetProcAddress(hModule, "HidP_TranslateUsagesToI8042ScanCodes");
   ptr_HidP_UnsetUsages = (__vartype(ptr_HidP_UnsetUsages))GetProcAddress(hModule, "HidP_UnsetUsages");
   ptr_HidP_UsageListDifference = (__vartype(ptr_HidP_UsageListDifference))GetProcAddress(hModule, "HidP_UsageListDifference");
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

