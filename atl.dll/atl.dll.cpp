#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AtlAdvise;
void *ptr_AtlAdvise = NULL;
extern void *ptr_AtlAxAttachControl;
void *ptr_AtlAxAttachControl = NULL;
extern void *ptr_AtlAxCreateControl;
void *ptr_AtlAxCreateControl = NULL;
extern void *ptr_AtlAxCreateControlEx;
void *ptr_AtlAxCreateControlEx = NULL;
extern void *ptr_AtlAxCreateDialogA;
void *ptr_AtlAxCreateDialogA = NULL;
extern void *ptr_AtlAxCreateDialogW;
void *ptr_AtlAxCreateDialogW = NULL;
extern void *ptr_AtlAxDialogBoxA;
void *ptr_AtlAxDialogBoxA = NULL;
extern void *ptr_AtlAxDialogBoxW;
void *ptr_AtlAxDialogBoxW = NULL;
extern void *ptr_AtlAxGetControl;
void *ptr_AtlAxGetControl = NULL;
extern void *ptr_AtlAxGetHost;
void *ptr_AtlAxGetHost = NULL;
extern void *ptr_AtlAxWinInit;
void *ptr_AtlAxWinInit = NULL;
extern void *ptr_AtlComPtrAssign;
void *ptr_AtlComPtrAssign = NULL;
extern void *ptr_AtlComQIPtrAssign;
void *ptr_AtlComQIPtrAssign = NULL;
extern void *ptr_AtlCreateTargetDC;
void *ptr_AtlCreateTargetDC = NULL;
extern void *ptr_AtlDevModeW2A;
void *ptr_AtlDevModeW2A = NULL;
extern void *ptr_AtlFreeMarshalStream;
void *ptr_AtlFreeMarshalStream = NULL;
extern void *ptr_AtlGetObjectSourceInterface;
void *ptr_AtlGetObjectSourceInterface = NULL;
extern void *ptr_AtlGetVersion;
void *ptr_AtlGetVersion = NULL;
extern void *ptr_AtlHiMetricToPixel;
void *ptr_AtlHiMetricToPixel = NULL;
extern void *ptr_AtlIPersistPropertyBag_Load;
void *ptr_AtlIPersistPropertyBag_Load = NULL;
extern void *ptr_AtlIPersistPropertyBag_Save;
void *ptr_AtlIPersistPropertyBag_Save = NULL;
extern void *ptr_AtlIPersistStreamInit_GetSizeMax;
void *ptr_AtlIPersistStreamInit_GetSizeMax = NULL;
extern void *ptr_AtlIPersistStreamInit_Load;
void *ptr_AtlIPersistStreamInit_Load = NULL;
extern void *ptr_AtlIPersistStreamInit_Save;
void *ptr_AtlIPersistStreamInit_Save = NULL;
extern void *ptr_AtlInternalQueryInterface;
void *ptr_AtlInternalQueryInterface = NULL;
extern void *ptr_AtlMarshalPtrInProc;
void *ptr_AtlMarshalPtrInProc = NULL;
extern void *ptr_AtlModuleAddCreateWndData;
void *ptr_AtlModuleAddCreateWndData = NULL;
extern void *ptr_AtlModuleAddTermFunc;
void *ptr_AtlModuleAddTermFunc = NULL;
extern void *ptr_AtlModuleExtractCreateWndData;
void *ptr_AtlModuleExtractCreateWndData = NULL;
extern void *ptr_AtlModuleGetClassObject;
void *ptr_AtlModuleGetClassObject = NULL;
extern void *ptr_AtlModuleInit;
void *ptr_AtlModuleInit = NULL;
extern void *ptr_AtlModuleLoadTypeLib;
void *ptr_AtlModuleLoadTypeLib = NULL;
extern void *ptr_AtlModuleRegisterClassObjects;
void *ptr_AtlModuleRegisterClassObjects = NULL;
extern void *ptr_AtlModuleRegisterServer;
void *ptr_AtlModuleRegisterServer = NULL;
extern void *ptr_AtlModuleRegisterTypeLib;
void *ptr_AtlModuleRegisterTypeLib = NULL;
extern void *ptr_AtlModuleRegisterWndClassInfoA;
void *ptr_AtlModuleRegisterWndClassInfoA = NULL;
extern void *ptr_AtlModuleRegisterWndClassInfoW;
void *ptr_AtlModuleRegisterWndClassInfoW = NULL;
extern void *ptr_AtlModuleRevokeClassObjects;
void *ptr_AtlModuleRevokeClassObjects = NULL;
extern void *ptr_AtlModuleTerm;
void *ptr_AtlModuleTerm = NULL;
extern void *ptr_AtlModuleUnRegisterTypeLib;
void *ptr_AtlModuleUnRegisterTypeLib = NULL;
extern void *ptr_AtlModuleUnregisterServer;
void *ptr_AtlModuleUnregisterServer = NULL;
extern void *ptr_AtlModuleUnregisterServerEx;
void *ptr_AtlModuleUnregisterServerEx = NULL;
extern void *ptr_AtlModuleUpdateRegistryFromResourceD;
void *ptr_AtlModuleUpdateRegistryFromResourceD = NULL;
extern void *ptr_AtlPixelToHiMetric;
void *ptr_AtlPixelToHiMetric = NULL;
extern void *ptr_AtlRegisterClassCategoriesHelper;
void *ptr_AtlRegisterClassCategoriesHelper = NULL;
extern void *ptr_AtlSetErrorInfo;
void *ptr_AtlSetErrorInfo = NULL;
extern void *ptr_AtlSetErrorInfo2;
void *ptr_AtlSetErrorInfo2 = NULL;
extern void *ptr_AtlUnadvise;
void *ptr_AtlUnadvise = NULL;
extern void *ptr_AtlUnmarshalPtr;
void *ptr_AtlUnmarshalPtr = NULL;
extern void *ptr_AtlWaitWithMessageLoop;
void *ptr_AtlWaitWithMessageLoop = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\atl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AtlAdvise = (__vartype(ptr_AtlAdvise))GetProcAddress(hModule, "AtlAdvise");
   ptr_AtlAxAttachControl = (__vartype(ptr_AtlAxAttachControl))GetProcAddress(hModule, "AtlAxAttachControl");
   ptr_AtlAxCreateControl = (__vartype(ptr_AtlAxCreateControl))GetProcAddress(hModule, "AtlAxCreateControl");
   ptr_AtlAxCreateControlEx = (__vartype(ptr_AtlAxCreateControlEx))GetProcAddress(hModule, "AtlAxCreateControlEx");
   ptr_AtlAxCreateDialogA = (__vartype(ptr_AtlAxCreateDialogA))GetProcAddress(hModule, "AtlAxCreateDialogA");
   ptr_AtlAxCreateDialogW = (__vartype(ptr_AtlAxCreateDialogW))GetProcAddress(hModule, "AtlAxCreateDialogW");
   ptr_AtlAxDialogBoxA = (__vartype(ptr_AtlAxDialogBoxA))GetProcAddress(hModule, "AtlAxDialogBoxA");
   ptr_AtlAxDialogBoxW = (__vartype(ptr_AtlAxDialogBoxW))GetProcAddress(hModule, "AtlAxDialogBoxW");
   ptr_AtlAxGetControl = (__vartype(ptr_AtlAxGetControl))GetProcAddress(hModule, "AtlAxGetControl");
   ptr_AtlAxGetHost = (__vartype(ptr_AtlAxGetHost))GetProcAddress(hModule, "AtlAxGetHost");
   ptr_AtlAxWinInit = (__vartype(ptr_AtlAxWinInit))GetProcAddress(hModule, "AtlAxWinInit");
   ptr_AtlComPtrAssign = (__vartype(ptr_AtlComPtrAssign))GetProcAddress(hModule, "AtlComPtrAssign");
   ptr_AtlComQIPtrAssign = (__vartype(ptr_AtlComQIPtrAssign))GetProcAddress(hModule, "AtlComQIPtrAssign");
   ptr_AtlCreateTargetDC = (__vartype(ptr_AtlCreateTargetDC))GetProcAddress(hModule, "AtlCreateTargetDC");
   ptr_AtlDevModeW2A = (__vartype(ptr_AtlDevModeW2A))GetProcAddress(hModule, "AtlDevModeW2A");
   ptr_AtlFreeMarshalStream = (__vartype(ptr_AtlFreeMarshalStream))GetProcAddress(hModule, "AtlFreeMarshalStream");
   ptr_AtlGetObjectSourceInterface = (__vartype(ptr_AtlGetObjectSourceInterface))GetProcAddress(hModule, "AtlGetObjectSourceInterface");
   ptr_AtlGetVersion = (__vartype(ptr_AtlGetVersion))GetProcAddress(hModule, "AtlGetVersion");
   ptr_AtlHiMetricToPixel = (__vartype(ptr_AtlHiMetricToPixel))GetProcAddress(hModule, "AtlHiMetricToPixel");
   ptr_AtlIPersistPropertyBag_Load = (__vartype(ptr_AtlIPersistPropertyBag_Load))GetProcAddress(hModule, "AtlIPersistPropertyBag_Load");
   ptr_AtlIPersistPropertyBag_Save = (__vartype(ptr_AtlIPersistPropertyBag_Save))GetProcAddress(hModule, "AtlIPersistPropertyBag_Save");
   ptr_AtlIPersistStreamInit_GetSizeMax = (__vartype(ptr_AtlIPersistStreamInit_GetSizeMax))GetProcAddress(hModule, "AtlIPersistStreamInit_GetSizeMax");
   ptr_AtlIPersistStreamInit_Load = (__vartype(ptr_AtlIPersistStreamInit_Load))GetProcAddress(hModule, "AtlIPersistStreamInit_Load");
   ptr_AtlIPersistStreamInit_Save = (__vartype(ptr_AtlIPersistStreamInit_Save))GetProcAddress(hModule, "AtlIPersistStreamInit_Save");
   ptr_AtlInternalQueryInterface = (__vartype(ptr_AtlInternalQueryInterface))GetProcAddress(hModule, "AtlInternalQueryInterface");
   ptr_AtlMarshalPtrInProc = (__vartype(ptr_AtlMarshalPtrInProc))GetProcAddress(hModule, "AtlMarshalPtrInProc");
   ptr_AtlModuleAddCreateWndData = (__vartype(ptr_AtlModuleAddCreateWndData))GetProcAddress(hModule, "AtlModuleAddCreateWndData");
   ptr_AtlModuleAddTermFunc = (__vartype(ptr_AtlModuleAddTermFunc))GetProcAddress(hModule, "AtlModuleAddTermFunc");
   ptr_AtlModuleExtractCreateWndData = (__vartype(ptr_AtlModuleExtractCreateWndData))GetProcAddress(hModule, "AtlModuleExtractCreateWndData");
   ptr_AtlModuleGetClassObject = (__vartype(ptr_AtlModuleGetClassObject))GetProcAddress(hModule, "AtlModuleGetClassObject");
   ptr_AtlModuleInit = (__vartype(ptr_AtlModuleInit))GetProcAddress(hModule, "AtlModuleInit");
   ptr_AtlModuleLoadTypeLib = (__vartype(ptr_AtlModuleLoadTypeLib))GetProcAddress(hModule, "AtlModuleLoadTypeLib");
   ptr_AtlModuleRegisterClassObjects = (__vartype(ptr_AtlModuleRegisterClassObjects))GetProcAddress(hModule, "AtlModuleRegisterClassObjects");
   ptr_AtlModuleRegisterServer = (__vartype(ptr_AtlModuleRegisterServer))GetProcAddress(hModule, "AtlModuleRegisterServer");
   ptr_AtlModuleRegisterTypeLib = (__vartype(ptr_AtlModuleRegisterTypeLib))GetProcAddress(hModule, "AtlModuleRegisterTypeLib");
   ptr_AtlModuleRegisterWndClassInfoA = (__vartype(ptr_AtlModuleRegisterWndClassInfoA))GetProcAddress(hModule, "AtlModuleRegisterWndClassInfoA");
   ptr_AtlModuleRegisterWndClassInfoW = (__vartype(ptr_AtlModuleRegisterWndClassInfoW))GetProcAddress(hModule, "AtlModuleRegisterWndClassInfoW");
   ptr_AtlModuleRevokeClassObjects = (__vartype(ptr_AtlModuleRevokeClassObjects))GetProcAddress(hModule, "AtlModuleRevokeClassObjects");
   ptr_AtlModuleTerm = (__vartype(ptr_AtlModuleTerm))GetProcAddress(hModule, "AtlModuleTerm");
   ptr_AtlModuleUnRegisterTypeLib = (__vartype(ptr_AtlModuleUnRegisterTypeLib))GetProcAddress(hModule, "AtlModuleUnRegisterTypeLib");
   ptr_AtlModuleUnregisterServer = (__vartype(ptr_AtlModuleUnregisterServer))GetProcAddress(hModule, "AtlModuleUnregisterServer");
   ptr_AtlModuleUnregisterServerEx = (__vartype(ptr_AtlModuleUnregisterServerEx))GetProcAddress(hModule, "AtlModuleUnregisterServerEx");
   ptr_AtlModuleUpdateRegistryFromResourceD = (__vartype(ptr_AtlModuleUpdateRegistryFromResourceD))GetProcAddress(hModule, "AtlModuleUpdateRegistryFromResourceD");
   ptr_AtlPixelToHiMetric = (__vartype(ptr_AtlPixelToHiMetric))GetProcAddress(hModule, "AtlPixelToHiMetric");
   ptr_AtlRegisterClassCategoriesHelper = (__vartype(ptr_AtlRegisterClassCategoriesHelper))GetProcAddress(hModule, "AtlRegisterClassCategoriesHelper");
   ptr_AtlSetErrorInfo = (__vartype(ptr_AtlSetErrorInfo))GetProcAddress(hModule, "AtlSetErrorInfo");
   ptr_AtlSetErrorInfo2 = (__vartype(ptr_AtlSetErrorInfo2))GetProcAddress(hModule, "AtlSetErrorInfo2");
   ptr_AtlUnadvise = (__vartype(ptr_AtlUnadvise))GetProcAddress(hModule, "AtlUnadvise");
   ptr_AtlUnmarshalPtr = (__vartype(ptr_AtlUnmarshalPtr))GetProcAddress(hModule, "AtlUnmarshalPtr");
   ptr_AtlWaitWithMessageLoop = (__vartype(ptr_AtlWaitWithMessageLoop))GetProcAddress(hModule, "AtlWaitWithMessageLoop");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

