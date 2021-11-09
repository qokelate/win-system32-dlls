#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DevRtlCloseTextLogSection;
void *ptr_DevRtlCloseTextLogSection = NULL;
extern void *ptr_DevRtlCreateTextLogSectionA;
void *ptr_DevRtlCreateTextLogSectionA = NULL;
extern void *ptr_DevRtlCreateTextLogSectionW;
void *ptr_DevRtlCreateTextLogSectionW = NULL;
extern void *ptr_DevRtlGetThreadLogToken;
void *ptr_DevRtlGetThreadLogToken = NULL;
extern void *ptr_DevRtlSetThreadLogToken;
void *ptr_DevRtlSetThreadLogToken = NULL;
extern void *ptr_DevRtlWriteTextLog;
void *ptr_DevRtlWriteTextLog = NULL;
extern void *ptr_DevRtlWriteTextLogError;
void *ptr_DevRtlWriteTextLogError = NULL;
extern void *ptr_NdxTableAddObject;
void *ptr_NdxTableAddObject = NULL;
extern void *ptr_NdxTableAddObjectToList;
void *ptr_NdxTableAddObjectToList = NULL;
extern void *ptr_NdxTableClose;
void *ptr_NdxTableClose = NULL;
extern void *ptr_NdxTableFirstObject;
void *ptr_NdxTableFirstObject = NULL;
extern void *ptr_NdxTableFirstObjectInList;
void *ptr_NdxTableFirstObjectInList = NULL;
extern void *ptr_NdxTableGetObjectName;
void *ptr_NdxTableGetObjectName = NULL;
extern void *ptr_NdxTableGetObjectType;
void *ptr_NdxTableGetObjectType = NULL;
extern void *ptr_NdxTableGetObjectTypeCount;
void *ptr_NdxTableGetObjectTypeCount = NULL;
extern void *ptr_NdxTableGetObjectTypeName;
void *ptr_NdxTableGetObjectTypeName = NULL;
extern void *ptr_NdxTableGetPropertyTypeClass;
void *ptr_NdxTableGetPropertyTypeClass = NULL;
extern void *ptr_NdxTableGetPropertyTypeCount;
void *ptr_NdxTableGetPropertyTypeCount = NULL;
extern void *ptr_NdxTableGetPropertyTypeName;
void *ptr_NdxTableGetPropertyTypeName = NULL;
extern void *ptr_NdxTableGetPropertyValue;
void *ptr_NdxTableGetPropertyValue = NULL;
extern void *ptr_NdxTableNextObject;
void *ptr_NdxTableNextObject = NULL;
extern void *ptr_NdxTableObjectFromName;
void *ptr_NdxTableObjectFromName = NULL;
extern void *ptr_NdxTableObjectFromPointer;
void *ptr_NdxTableObjectFromPointer = NULL;
extern void *ptr_NdxTableOpen;
void *ptr_NdxTableOpen = NULL;
extern void *ptr_NdxTableRemoveObject;
void *ptr_NdxTableRemoveObject = NULL;
extern void *ptr_NdxTableRemoveObjectFromList;
void *ptr_NdxTableRemoveObjectFromList = NULL;
extern void *ptr_NdxTableSetObjectPointer;
void *ptr_NdxTableSetObjectPointer = NULL;
extern void *ptr_NdxTableSetPropertyValue;
void *ptr_NdxTableSetPropertyValue = NULL;
extern void *ptr_NdxTableSetTypeDefinition;
void *ptr_NdxTableSetTypeDefinition = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\devrtl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DevRtlCloseTextLogSection = (__vartype(ptr_DevRtlCloseTextLogSection))GetProcAddress(hModule, "DevRtlCloseTextLogSection");
   ptr_DevRtlCreateTextLogSectionA = (__vartype(ptr_DevRtlCreateTextLogSectionA))GetProcAddress(hModule, "DevRtlCreateTextLogSectionA");
   ptr_DevRtlCreateTextLogSectionW = (__vartype(ptr_DevRtlCreateTextLogSectionW))GetProcAddress(hModule, "DevRtlCreateTextLogSectionW");
   ptr_DevRtlGetThreadLogToken = (__vartype(ptr_DevRtlGetThreadLogToken))GetProcAddress(hModule, "DevRtlGetThreadLogToken");
   ptr_DevRtlSetThreadLogToken = (__vartype(ptr_DevRtlSetThreadLogToken))GetProcAddress(hModule, "DevRtlSetThreadLogToken");
   ptr_DevRtlWriteTextLog = (__vartype(ptr_DevRtlWriteTextLog))GetProcAddress(hModule, "DevRtlWriteTextLog");
   ptr_DevRtlWriteTextLogError = (__vartype(ptr_DevRtlWriteTextLogError))GetProcAddress(hModule, "DevRtlWriteTextLogError");
   ptr_NdxTableAddObject = (__vartype(ptr_NdxTableAddObject))GetProcAddress(hModule, "NdxTableAddObject");
   ptr_NdxTableAddObjectToList = (__vartype(ptr_NdxTableAddObjectToList))GetProcAddress(hModule, "NdxTableAddObjectToList");
   ptr_NdxTableClose = (__vartype(ptr_NdxTableClose))GetProcAddress(hModule, "NdxTableClose");
   ptr_NdxTableFirstObject = (__vartype(ptr_NdxTableFirstObject))GetProcAddress(hModule, "NdxTableFirstObject");
   ptr_NdxTableFirstObjectInList = (__vartype(ptr_NdxTableFirstObjectInList))GetProcAddress(hModule, "NdxTableFirstObjectInList");
   ptr_NdxTableGetObjectName = (__vartype(ptr_NdxTableGetObjectName))GetProcAddress(hModule, "NdxTableGetObjectName");
   ptr_NdxTableGetObjectType = (__vartype(ptr_NdxTableGetObjectType))GetProcAddress(hModule, "NdxTableGetObjectType");
   ptr_NdxTableGetObjectTypeCount = (__vartype(ptr_NdxTableGetObjectTypeCount))GetProcAddress(hModule, "NdxTableGetObjectTypeCount");
   ptr_NdxTableGetObjectTypeName = (__vartype(ptr_NdxTableGetObjectTypeName))GetProcAddress(hModule, "NdxTableGetObjectTypeName");
   ptr_NdxTableGetPropertyTypeClass = (__vartype(ptr_NdxTableGetPropertyTypeClass))GetProcAddress(hModule, "NdxTableGetPropertyTypeClass");
   ptr_NdxTableGetPropertyTypeCount = (__vartype(ptr_NdxTableGetPropertyTypeCount))GetProcAddress(hModule, "NdxTableGetPropertyTypeCount");
   ptr_NdxTableGetPropertyTypeName = (__vartype(ptr_NdxTableGetPropertyTypeName))GetProcAddress(hModule, "NdxTableGetPropertyTypeName");
   ptr_NdxTableGetPropertyValue = (__vartype(ptr_NdxTableGetPropertyValue))GetProcAddress(hModule, "NdxTableGetPropertyValue");
   ptr_NdxTableNextObject = (__vartype(ptr_NdxTableNextObject))GetProcAddress(hModule, "NdxTableNextObject");
   ptr_NdxTableObjectFromName = (__vartype(ptr_NdxTableObjectFromName))GetProcAddress(hModule, "NdxTableObjectFromName");
   ptr_NdxTableObjectFromPointer = (__vartype(ptr_NdxTableObjectFromPointer))GetProcAddress(hModule, "NdxTableObjectFromPointer");
   ptr_NdxTableOpen = (__vartype(ptr_NdxTableOpen))GetProcAddress(hModule, "NdxTableOpen");
   ptr_NdxTableRemoveObject = (__vartype(ptr_NdxTableRemoveObject))GetProcAddress(hModule, "NdxTableRemoveObject");
   ptr_NdxTableRemoveObjectFromList = (__vartype(ptr_NdxTableRemoveObjectFromList))GetProcAddress(hModule, "NdxTableRemoveObjectFromList");
   ptr_NdxTableSetObjectPointer = (__vartype(ptr_NdxTableSetObjectPointer))GetProcAddress(hModule, "NdxTableSetObjectPointer");
   ptr_NdxTableSetPropertyValue = (__vartype(ptr_NdxTableSetPropertyValue))GetProcAddress(hModule, "NdxTableSetPropertyValue");
   ptr_NdxTableSetTypeDefinition = (__vartype(ptr_NdxTableSetTypeDefinition))GetProcAddress(hModule, "NdxTableSetTypeDefinition");
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

