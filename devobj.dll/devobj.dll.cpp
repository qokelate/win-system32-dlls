#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DevObjBuildClassInfoList;
void *ptr_DevObjBuildClassInfoList = NULL;
extern void *ptr_DevObjClassGuidsFromName;
void *ptr_DevObjClassGuidsFromName = NULL;
extern void *ptr_DevObjClassNameFromGuid;
void *ptr_DevObjClassNameFromGuid = NULL;
extern void *ptr_DevObjCreateDevRegKey;
void *ptr_DevObjCreateDevRegKey = NULL;
extern void *ptr_DevObjCreateDeviceInfo;
void *ptr_DevObjCreateDeviceInfo = NULL;
extern void *ptr_DevObjCreateDeviceInfoList;
void *ptr_DevObjCreateDeviceInfoList = NULL;
extern void *ptr_DevObjCreateDeviceInterface;
void *ptr_DevObjCreateDeviceInterface = NULL;
extern void *ptr_DevObjCreateDeviceInterfaceRegKey;
void *ptr_DevObjCreateDeviceInterfaceRegKey = NULL;
extern void *ptr_DevObjDeleteAllInterfacesForDevice;
void *ptr_DevObjDeleteAllInterfacesForDevice = NULL;
extern void *ptr_DevObjDeleteDevRegKey;
void *ptr_DevObjDeleteDevRegKey = NULL;
extern void *ptr_DevObjDeleteDevice;
void *ptr_DevObjDeleteDevice = NULL;
extern void *ptr_DevObjDeleteDeviceInfo;
void *ptr_DevObjDeleteDeviceInfo = NULL;
extern void *ptr_DevObjDeleteDeviceInterfaceData;
void *ptr_DevObjDeleteDeviceInterfaceData = NULL;
extern void *ptr_DevObjDeleteDeviceInterfaceRegKey;
void *ptr_DevObjDeleteDeviceInterfaceRegKey = NULL;
extern void *ptr_DevObjDestroyDeviceInfoList;
void *ptr_DevObjDestroyDeviceInfoList = NULL;
extern void *ptr_DevObjEnumDeviceInfo;
void *ptr_DevObjEnumDeviceInfo = NULL;
extern void *ptr_DevObjEnumDeviceInterfaces;
void *ptr_DevObjEnumDeviceInterfaces = NULL;
extern void *ptr_DevObjGetClassDescription;
void *ptr_DevObjGetClassDescription = NULL;
extern void *ptr_DevObjGetClassDevs;
void *ptr_DevObjGetClassDevs = NULL;
extern void *ptr_DevObjGetClassProperty;
void *ptr_DevObjGetClassProperty = NULL;
extern void *ptr_DevObjGetClassPropertyKeys;
void *ptr_DevObjGetClassPropertyKeys = NULL;
extern void *ptr_DevObjGetClassRegistryProperty;
void *ptr_DevObjGetClassRegistryProperty = NULL;
extern void *ptr_DevObjGetDeviceInfoDetail;
void *ptr_DevObjGetDeviceInfoDetail = NULL;
extern void *ptr_DevObjGetDeviceInfoListClass;
void *ptr_DevObjGetDeviceInfoListClass = NULL;
extern void *ptr_DevObjGetDeviceInfoListDetail;
void *ptr_DevObjGetDeviceInfoListDetail = NULL;
extern void *ptr_DevObjGetDeviceInstanceId;
void *ptr_DevObjGetDeviceInstanceId = NULL;
extern void *ptr_DevObjGetDeviceInterfaceAlias;
void *ptr_DevObjGetDeviceInterfaceAlias = NULL;
extern void *ptr_DevObjGetDeviceInterfaceDetail;
void *ptr_DevObjGetDeviceInterfaceDetail = NULL;
extern void *ptr_DevObjGetDeviceInterfaceProperty;
void *ptr_DevObjGetDeviceInterfaceProperty = NULL;
extern void *ptr_DevObjGetDeviceInterfacePropertyKeys;
void *ptr_DevObjGetDeviceInterfacePropertyKeys = NULL;
extern void *ptr_DevObjGetDeviceProperty;
void *ptr_DevObjGetDeviceProperty = NULL;
extern void *ptr_DevObjGetDevicePropertyKeys;
void *ptr_DevObjGetDevicePropertyKeys = NULL;
extern void *ptr_DevObjGetDeviceRegistryProperty;
void *ptr_DevObjGetDeviceRegistryProperty = NULL;
extern void *ptr_DevObjLocateDevice;
void *ptr_DevObjLocateDevice = NULL;
extern void *ptr_DevObjOpenClassRegKey;
void *ptr_DevObjOpenClassRegKey = NULL;
extern void *ptr_DevObjOpenDevRegKey;
void *ptr_DevObjOpenDevRegKey = NULL;
extern void *ptr_DevObjOpenDeviceInfo;
void *ptr_DevObjOpenDeviceInfo = NULL;
extern void *ptr_DevObjOpenDeviceInterface;
void *ptr_DevObjOpenDeviceInterface = NULL;
extern void *ptr_DevObjOpenDeviceInterfaceRegKey;
void *ptr_DevObjOpenDeviceInterfaceRegKey = NULL;
extern void *ptr_DevObjRegisterDeviceInfo;
void *ptr_DevObjRegisterDeviceInfo = NULL;
extern void *ptr_DevObjRemoveDeviceInterface;
void *ptr_DevObjRemoveDeviceInterface = NULL;
extern void *ptr_DevObjSetClassProperty;
void *ptr_DevObjSetClassProperty = NULL;
extern void *ptr_DevObjSetClassRegistryProperty;
void *ptr_DevObjSetClassRegistryProperty = NULL;
extern void *ptr_DevObjSetDeviceInfoDetail;
void *ptr_DevObjSetDeviceInfoDetail = NULL;
extern void *ptr_DevObjSetDeviceInterfaceDefault;
void *ptr_DevObjSetDeviceInterfaceDefault = NULL;
extern void *ptr_DevObjSetDeviceInterfaceProperty;
void *ptr_DevObjSetDeviceInterfaceProperty = NULL;
extern void *ptr_DevObjSetDeviceProperty;
void *ptr_DevObjSetDeviceProperty = NULL;
extern void *ptr_DevObjSetDeviceRegistryProperty;
void *ptr_DevObjSetDeviceRegistryProperty = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\devobj.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DevObjBuildClassInfoList = (__vartype(ptr_DevObjBuildClassInfoList))GetProcAddress(hModule, "DevObjBuildClassInfoList");
   ptr_DevObjClassGuidsFromName = (__vartype(ptr_DevObjClassGuidsFromName))GetProcAddress(hModule, "DevObjClassGuidsFromName");
   ptr_DevObjClassNameFromGuid = (__vartype(ptr_DevObjClassNameFromGuid))GetProcAddress(hModule, "DevObjClassNameFromGuid");
   ptr_DevObjCreateDevRegKey = (__vartype(ptr_DevObjCreateDevRegKey))GetProcAddress(hModule, "DevObjCreateDevRegKey");
   ptr_DevObjCreateDeviceInfo = (__vartype(ptr_DevObjCreateDeviceInfo))GetProcAddress(hModule, "DevObjCreateDeviceInfo");
   ptr_DevObjCreateDeviceInfoList = (__vartype(ptr_DevObjCreateDeviceInfoList))GetProcAddress(hModule, "DevObjCreateDeviceInfoList");
   ptr_DevObjCreateDeviceInterface = (__vartype(ptr_DevObjCreateDeviceInterface))GetProcAddress(hModule, "DevObjCreateDeviceInterface");
   ptr_DevObjCreateDeviceInterfaceRegKey = (__vartype(ptr_DevObjCreateDeviceInterfaceRegKey))GetProcAddress(hModule, "DevObjCreateDeviceInterfaceRegKey");
   ptr_DevObjDeleteAllInterfacesForDevice = (__vartype(ptr_DevObjDeleteAllInterfacesForDevice))GetProcAddress(hModule, "DevObjDeleteAllInterfacesForDevice");
   ptr_DevObjDeleteDevRegKey = (__vartype(ptr_DevObjDeleteDevRegKey))GetProcAddress(hModule, "DevObjDeleteDevRegKey");
   ptr_DevObjDeleteDevice = (__vartype(ptr_DevObjDeleteDevice))GetProcAddress(hModule, "DevObjDeleteDevice");
   ptr_DevObjDeleteDeviceInfo = (__vartype(ptr_DevObjDeleteDeviceInfo))GetProcAddress(hModule, "DevObjDeleteDeviceInfo");
   ptr_DevObjDeleteDeviceInterfaceData = (__vartype(ptr_DevObjDeleteDeviceInterfaceData))GetProcAddress(hModule, "DevObjDeleteDeviceInterfaceData");
   ptr_DevObjDeleteDeviceInterfaceRegKey = (__vartype(ptr_DevObjDeleteDeviceInterfaceRegKey))GetProcAddress(hModule, "DevObjDeleteDeviceInterfaceRegKey");
   ptr_DevObjDestroyDeviceInfoList = (__vartype(ptr_DevObjDestroyDeviceInfoList))GetProcAddress(hModule, "DevObjDestroyDeviceInfoList");
   ptr_DevObjEnumDeviceInfo = (__vartype(ptr_DevObjEnumDeviceInfo))GetProcAddress(hModule, "DevObjEnumDeviceInfo");
   ptr_DevObjEnumDeviceInterfaces = (__vartype(ptr_DevObjEnumDeviceInterfaces))GetProcAddress(hModule, "DevObjEnumDeviceInterfaces");
   ptr_DevObjGetClassDescription = (__vartype(ptr_DevObjGetClassDescription))GetProcAddress(hModule, "DevObjGetClassDescription");
   ptr_DevObjGetClassDevs = (__vartype(ptr_DevObjGetClassDevs))GetProcAddress(hModule, "DevObjGetClassDevs");
   ptr_DevObjGetClassProperty = (__vartype(ptr_DevObjGetClassProperty))GetProcAddress(hModule, "DevObjGetClassProperty");
   ptr_DevObjGetClassPropertyKeys = (__vartype(ptr_DevObjGetClassPropertyKeys))GetProcAddress(hModule, "DevObjGetClassPropertyKeys");
   ptr_DevObjGetClassRegistryProperty = (__vartype(ptr_DevObjGetClassRegistryProperty))GetProcAddress(hModule, "DevObjGetClassRegistryProperty");
   ptr_DevObjGetDeviceInfoDetail = (__vartype(ptr_DevObjGetDeviceInfoDetail))GetProcAddress(hModule, "DevObjGetDeviceInfoDetail");
   ptr_DevObjGetDeviceInfoListClass = (__vartype(ptr_DevObjGetDeviceInfoListClass))GetProcAddress(hModule, "DevObjGetDeviceInfoListClass");
   ptr_DevObjGetDeviceInfoListDetail = (__vartype(ptr_DevObjGetDeviceInfoListDetail))GetProcAddress(hModule, "DevObjGetDeviceInfoListDetail");
   ptr_DevObjGetDeviceInstanceId = (__vartype(ptr_DevObjGetDeviceInstanceId))GetProcAddress(hModule, "DevObjGetDeviceInstanceId");
   ptr_DevObjGetDeviceInterfaceAlias = (__vartype(ptr_DevObjGetDeviceInterfaceAlias))GetProcAddress(hModule, "DevObjGetDeviceInterfaceAlias");
   ptr_DevObjGetDeviceInterfaceDetail = (__vartype(ptr_DevObjGetDeviceInterfaceDetail))GetProcAddress(hModule, "DevObjGetDeviceInterfaceDetail");
   ptr_DevObjGetDeviceInterfaceProperty = (__vartype(ptr_DevObjGetDeviceInterfaceProperty))GetProcAddress(hModule, "DevObjGetDeviceInterfaceProperty");
   ptr_DevObjGetDeviceInterfacePropertyKeys = (__vartype(ptr_DevObjGetDeviceInterfacePropertyKeys))GetProcAddress(hModule, "DevObjGetDeviceInterfacePropertyKeys");
   ptr_DevObjGetDeviceProperty = (__vartype(ptr_DevObjGetDeviceProperty))GetProcAddress(hModule, "DevObjGetDeviceProperty");
   ptr_DevObjGetDevicePropertyKeys = (__vartype(ptr_DevObjGetDevicePropertyKeys))GetProcAddress(hModule, "DevObjGetDevicePropertyKeys");
   ptr_DevObjGetDeviceRegistryProperty = (__vartype(ptr_DevObjGetDeviceRegistryProperty))GetProcAddress(hModule, "DevObjGetDeviceRegistryProperty");
   ptr_DevObjLocateDevice = (__vartype(ptr_DevObjLocateDevice))GetProcAddress(hModule, "DevObjLocateDevice");
   ptr_DevObjOpenClassRegKey = (__vartype(ptr_DevObjOpenClassRegKey))GetProcAddress(hModule, "DevObjOpenClassRegKey");
   ptr_DevObjOpenDevRegKey = (__vartype(ptr_DevObjOpenDevRegKey))GetProcAddress(hModule, "DevObjOpenDevRegKey");
   ptr_DevObjOpenDeviceInfo = (__vartype(ptr_DevObjOpenDeviceInfo))GetProcAddress(hModule, "DevObjOpenDeviceInfo");
   ptr_DevObjOpenDeviceInterface = (__vartype(ptr_DevObjOpenDeviceInterface))GetProcAddress(hModule, "DevObjOpenDeviceInterface");
   ptr_DevObjOpenDeviceInterfaceRegKey = (__vartype(ptr_DevObjOpenDeviceInterfaceRegKey))GetProcAddress(hModule, "DevObjOpenDeviceInterfaceRegKey");
   ptr_DevObjRegisterDeviceInfo = (__vartype(ptr_DevObjRegisterDeviceInfo))GetProcAddress(hModule, "DevObjRegisterDeviceInfo");
   ptr_DevObjRemoveDeviceInterface = (__vartype(ptr_DevObjRemoveDeviceInterface))GetProcAddress(hModule, "DevObjRemoveDeviceInterface");
   ptr_DevObjSetClassProperty = (__vartype(ptr_DevObjSetClassProperty))GetProcAddress(hModule, "DevObjSetClassProperty");
   ptr_DevObjSetClassRegistryProperty = (__vartype(ptr_DevObjSetClassRegistryProperty))GetProcAddress(hModule, "DevObjSetClassRegistryProperty");
   ptr_DevObjSetDeviceInfoDetail = (__vartype(ptr_DevObjSetDeviceInfoDetail))GetProcAddress(hModule, "DevObjSetDeviceInfoDetail");
   ptr_DevObjSetDeviceInterfaceDefault = (__vartype(ptr_DevObjSetDeviceInterfaceDefault))GetProcAddress(hModule, "DevObjSetDeviceInterfaceDefault");
   ptr_DevObjSetDeviceInterfaceProperty = (__vartype(ptr_DevObjSetDeviceInterfaceProperty))GetProcAddress(hModule, "DevObjSetDeviceInterfaceProperty");
   ptr_DevObjSetDeviceProperty = (__vartype(ptr_DevObjSetDeviceProperty))GetProcAddress(hModule, "DevObjSetDeviceProperty");
   ptr_DevObjSetDeviceRegistryProperty = (__vartype(ptr_DevObjSetDeviceRegistryProperty))GetProcAddress(hModule, "DevObjSetDeviceRegistryProperty");
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

