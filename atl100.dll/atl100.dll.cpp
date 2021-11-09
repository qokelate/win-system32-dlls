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
extern void *ptr_AtlAxCreateControlLic;
void *ptr_AtlAxCreateControlLic = NULL;
extern void *ptr_AtlAxCreateControlLicEx;
void *ptr_AtlAxCreateControlLicEx = NULL;
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
extern void *ptr_AtlCallTermFunc;
void *ptr_AtlCallTermFunc = NULL;
extern void *ptr_AtlComModuleGetClassObject;
void *ptr_AtlComModuleGetClassObject = NULL;
extern void *ptr_AtlComModuleRegisterClassObjects;
void *ptr_AtlComModuleRegisterClassObjects = NULL;
extern void *ptr_AtlComModuleRevokeClassObjects;
void *ptr_AtlComModuleRevokeClassObjects = NULL;
extern void *ptr_AtlComModuleUnregisterServer;
void *ptr_AtlComModuleUnregisterServer = NULL;
extern void *ptr_AtlComPtrAssign;
void *ptr_AtlComPtrAssign = NULL;
extern void *ptr_AtlComQIPtrAssign;
void *ptr_AtlComQIPtrAssign = NULL;
extern void *ptr_AtlCreateRegistrar;
void *ptr_AtlCreateRegistrar = NULL;
extern void *ptr_AtlCreateTargetDC;
void *ptr_AtlCreateTargetDC = NULL;
extern void *ptr_AtlDevModeW2A;
void *ptr_AtlDevModeW2A = NULL;
extern void *ptr_AtlFreeMarshalStream;
void *ptr_AtlFreeMarshalStream = NULL;
extern void *ptr_AtlGetObjectSourceInterface;
void *ptr_AtlGetObjectSourceInterface = NULL;
extern void *ptr_AtlGetPerUserRegistration;
void *ptr_AtlGetPerUserRegistration = NULL;
extern void *ptr_AtlGetVersion;
void *ptr_AtlGetVersion = NULL;
extern void *ptr_AtlHiMetricToPixel;
void *ptr_AtlHiMetricToPixel = NULL;
extern void *ptr_AtlIPersistPropertyBag_Load;
void *ptr_AtlIPersistPropertyBag_Load = NULL;
extern void *ptr_AtlIPersistPropertyBag_Save;
void *ptr_AtlIPersistPropertyBag_Save = NULL;
extern void *ptr_AtlIPersistStreamInit_Load;
void *ptr_AtlIPersistStreamInit_Load = NULL;
extern void *ptr_AtlIPersistStreamInit_Save;
void *ptr_AtlIPersistStreamInit_Save = NULL;
extern void *ptr_AtlInternalQueryInterface;
void *ptr_AtlInternalQueryInterface = NULL;
extern void *ptr_AtlLoadTypeLib;
void *ptr_AtlLoadTypeLib = NULL;
extern void *ptr_AtlMarshalPtrInProc;
void *ptr_AtlMarshalPtrInProc = NULL;
extern void *ptr_AtlModuleAddTermFunc;
void *ptr_AtlModuleAddTermFunc = NULL;
extern void *ptr_AtlPixelToHiMetric;
void *ptr_AtlPixelToHiMetric = NULL;
extern void *ptr_AtlRegisterClassCategoriesHelper;
void *ptr_AtlRegisterClassCategoriesHelper = NULL;
extern void *ptr_AtlSetErrorInfo;
void *ptr_AtlSetErrorInfo = NULL;
extern void *ptr_AtlSetPerUserRegistration;
void *ptr_AtlSetPerUserRegistration = NULL;
extern void *ptr_AtlUnadvise;
void *ptr_AtlUnadvise = NULL;
extern void *ptr_AtlUnmarshalPtr;
void *ptr_AtlUnmarshalPtr = NULL;
extern void *ptr_AtlUpdateRegistryFromResourceD;
void *ptr_AtlUpdateRegistryFromResourceD = NULL;
extern void *ptr_AtlWaitWithMessageLoop;
void *ptr_AtlWaitWithMessageLoop = NULL;
extern void *ptr_AtlWinModuleAddCreateWndData;
void *ptr_AtlWinModuleAddCreateWndData = NULL;
extern void *ptr_AtlWinModuleExtractCreateWndData;
void *ptr_AtlWinModuleExtractCreateWndData = NULL;
extern void *ptr_AtlWinModuleInit;
void *ptr_AtlWinModuleInit = NULL;
extern void *ptr_AtlWinModuleRegisterClassExA;
void *ptr_AtlWinModuleRegisterClassExA = NULL;
extern void *ptr_AtlWinModuleRegisterClassExW;
void *ptr_AtlWinModuleRegisterClassExW = NULL;
extern void *ptr_AtlWinModuleRegisterWndClassInfoA;
void *ptr_AtlWinModuleRegisterWndClassInfoA = NULL;
extern void *ptr_AtlWinModuleRegisterWndClassInfoW;
void *ptr_AtlWinModuleRegisterWndClassInfoW = NULL;
extern void *ptr_AtlWinModuleTerm;
void *ptr_AtlWinModuleTerm = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\atl100.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AtlAdvise = (__vartype(ptr_AtlAdvise))GetProcAddress(hModule, "AtlAdvise");
   ptr_AtlAxAttachControl = (__vartype(ptr_AtlAxAttachControl))GetProcAddress(hModule, "AtlAxAttachControl");
   ptr_AtlAxCreateControl = (__vartype(ptr_AtlAxCreateControl))GetProcAddress(hModule, "AtlAxCreateControl");
   ptr_AtlAxCreateControlEx = (__vartype(ptr_AtlAxCreateControlEx))GetProcAddress(hModule, "AtlAxCreateControlEx");
   ptr_AtlAxCreateControlLic = (__vartype(ptr_AtlAxCreateControlLic))GetProcAddress(hModule, "AtlAxCreateControlLic");
   ptr_AtlAxCreateControlLicEx = (__vartype(ptr_AtlAxCreateControlLicEx))GetProcAddress(hModule, "AtlAxCreateControlLicEx");
   ptr_AtlAxCreateDialogA = (__vartype(ptr_AtlAxCreateDialogA))GetProcAddress(hModule, "AtlAxCreateDialogA");
   ptr_AtlAxCreateDialogW = (__vartype(ptr_AtlAxCreateDialogW))GetProcAddress(hModule, "AtlAxCreateDialogW");
   ptr_AtlAxDialogBoxA = (__vartype(ptr_AtlAxDialogBoxA))GetProcAddress(hModule, "AtlAxDialogBoxA");
   ptr_AtlAxDialogBoxW = (__vartype(ptr_AtlAxDialogBoxW))GetProcAddress(hModule, "AtlAxDialogBoxW");
   ptr_AtlAxGetControl = (__vartype(ptr_AtlAxGetControl))GetProcAddress(hModule, "AtlAxGetControl");
   ptr_AtlAxGetHost = (__vartype(ptr_AtlAxGetHost))GetProcAddress(hModule, "AtlAxGetHost");
   ptr_AtlAxWinInit = (__vartype(ptr_AtlAxWinInit))GetProcAddress(hModule, "AtlAxWinInit");
   ptr_AtlCallTermFunc = (__vartype(ptr_AtlCallTermFunc))GetProcAddress(hModule, "AtlCallTermFunc");
   ptr_AtlComModuleGetClassObject = (__vartype(ptr_AtlComModuleGetClassObject))GetProcAddress(hModule, "AtlComModuleGetClassObject");
   ptr_AtlComModuleRegisterClassObjects = (__vartype(ptr_AtlComModuleRegisterClassObjects))GetProcAddress(hModule, "AtlComModuleRegisterClassObjects");
   ptr_AtlComModuleRevokeClassObjects = (__vartype(ptr_AtlComModuleRevokeClassObjects))GetProcAddress(hModule, "AtlComModuleRevokeClassObjects");
   ptr_AtlComModuleUnregisterServer = (__vartype(ptr_AtlComModuleUnregisterServer))GetProcAddress(hModule, "AtlComModuleUnregisterServer");
   ptr_AtlComPtrAssign = (__vartype(ptr_AtlComPtrAssign))GetProcAddress(hModule, "AtlComPtrAssign");
   ptr_AtlComQIPtrAssign = (__vartype(ptr_AtlComQIPtrAssign))GetProcAddress(hModule, "AtlComQIPtrAssign");
   ptr_AtlCreateRegistrar = (__vartype(ptr_AtlCreateRegistrar))GetProcAddress(hModule, "AtlCreateRegistrar");
   ptr_AtlCreateTargetDC = (__vartype(ptr_AtlCreateTargetDC))GetProcAddress(hModule, "AtlCreateTargetDC");
   ptr_AtlDevModeW2A = (__vartype(ptr_AtlDevModeW2A))GetProcAddress(hModule, "AtlDevModeW2A");
   ptr_AtlFreeMarshalStream = (__vartype(ptr_AtlFreeMarshalStream))GetProcAddress(hModule, "AtlFreeMarshalStream");
   ptr_AtlGetObjectSourceInterface = (__vartype(ptr_AtlGetObjectSourceInterface))GetProcAddress(hModule, "AtlGetObjectSourceInterface");
   ptr_AtlGetPerUserRegistration = (__vartype(ptr_AtlGetPerUserRegistration))GetProcAddress(hModule, "AtlGetPerUserRegistration");
   ptr_AtlGetVersion = (__vartype(ptr_AtlGetVersion))GetProcAddress(hModule, "AtlGetVersion");
   ptr_AtlHiMetricToPixel = (__vartype(ptr_AtlHiMetricToPixel))GetProcAddress(hModule, "AtlHiMetricToPixel");
   ptr_AtlIPersistPropertyBag_Load = (__vartype(ptr_AtlIPersistPropertyBag_Load))GetProcAddress(hModule, "AtlIPersistPropertyBag_Load");
   ptr_AtlIPersistPropertyBag_Save = (__vartype(ptr_AtlIPersistPropertyBag_Save))GetProcAddress(hModule, "AtlIPersistPropertyBag_Save");
   ptr_AtlIPersistStreamInit_Load = (__vartype(ptr_AtlIPersistStreamInit_Load))GetProcAddress(hModule, "AtlIPersistStreamInit_Load");
   ptr_AtlIPersistStreamInit_Save = (__vartype(ptr_AtlIPersistStreamInit_Save))GetProcAddress(hModule, "AtlIPersistStreamInit_Save");
   ptr_AtlInternalQueryInterface = (__vartype(ptr_AtlInternalQueryInterface))GetProcAddress(hModule, "AtlInternalQueryInterface");
   ptr_AtlLoadTypeLib = (__vartype(ptr_AtlLoadTypeLib))GetProcAddress(hModule, "AtlLoadTypeLib");
   ptr_AtlMarshalPtrInProc = (__vartype(ptr_AtlMarshalPtrInProc))GetProcAddress(hModule, "AtlMarshalPtrInProc");
   ptr_AtlModuleAddTermFunc = (__vartype(ptr_AtlModuleAddTermFunc))GetProcAddress(hModule, "AtlModuleAddTermFunc");
   ptr_AtlPixelToHiMetric = (__vartype(ptr_AtlPixelToHiMetric))GetProcAddress(hModule, "AtlPixelToHiMetric");
   ptr_AtlRegisterClassCategoriesHelper = (__vartype(ptr_AtlRegisterClassCategoriesHelper))GetProcAddress(hModule, "AtlRegisterClassCategoriesHelper");
   ptr_AtlSetErrorInfo = (__vartype(ptr_AtlSetErrorInfo))GetProcAddress(hModule, "AtlSetErrorInfo");
   ptr_AtlSetPerUserRegistration = (__vartype(ptr_AtlSetPerUserRegistration))GetProcAddress(hModule, "AtlSetPerUserRegistration");
   ptr_AtlUnadvise = (__vartype(ptr_AtlUnadvise))GetProcAddress(hModule, "AtlUnadvise");
   ptr_AtlUnmarshalPtr = (__vartype(ptr_AtlUnmarshalPtr))GetProcAddress(hModule, "AtlUnmarshalPtr");
   ptr_AtlUpdateRegistryFromResourceD = (__vartype(ptr_AtlUpdateRegistryFromResourceD))GetProcAddress(hModule, "AtlUpdateRegistryFromResourceD");
   ptr_AtlWaitWithMessageLoop = (__vartype(ptr_AtlWaitWithMessageLoop))GetProcAddress(hModule, "AtlWaitWithMessageLoop");
   ptr_AtlWinModuleAddCreateWndData = (__vartype(ptr_AtlWinModuleAddCreateWndData))GetProcAddress(hModule, "AtlWinModuleAddCreateWndData");
   ptr_AtlWinModuleExtractCreateWndData = (__vartype(ptr_AtlWinModuleExtractCreateWndData))GetProcAddress(hModule, "AtlWinModuleExtractCreateWndData");
   ptr_AtlWinModuleInit = (__vartype(ptr_AtlWinModuleInit))GetProcAddress(hModule, "AtlWinModuleInit");
   ptr_AtlWinModuleRegisterClassExA = (__vartype(ptr_AtlWinModuleRegisterClassExA))GetProcAddress(hModule, "AtlWinModuleRegisterClassExA");
   ptr_AtlWinModuleRegisterClassExW = (__vartype(ptr_AtlWinModuleRegisterClassExW))GetProcAddress(hModule, "AtlWinModuleRegisterClassExW");
   ptr_AtlWinModuleRegisterWndClassInfoA = (__vartype(ptr_AtlWinModuleRegisterWndClassInfoA))GetProcAddress(hModule, "AtlWinModuleRegisterWndClassInfoA");
   ptr_AtlWinModuleRegisterWndClassInfoW = (__vartype(ptr_AtlWinModuleRegisterWndClassInfoW))GetProcAddress(hModule, "AtlWinModuleRegisterWndClassInfoW");
   ptr_AtlWinModuleTerm = (__vartype(ptr_AtlWinModuleTerm))GetProcAddress(hModule, "AtlWinModuleTerm");
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

