#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_TcAddFilter;
void *ptr_TcAddFilter = NULL;
extern void *ptr_TcAddFlow;
void *ptr_TcAddFlow = NULL;
extern void *ptr_TcCloseInterface;
void *ptr_TcCloseInterface = NULL;
extern void *ptr_TcDeleteFilter;
void *ptr_TcDeleteFilter = NULL;
extern void *ptr_TcDeleteFlow;
void *ptr_TcDeleteFlow = NULL;
extern void *ptr_TcDeregisterClient;
void *ptr_TcDeregisterClient = NULL;
extern void *ptr_TcEnumerateFlows;
void *ptr_TcEnumerateFlows = NULL;
extern void *ptr_TcEnumerateInterfaces;
void *ptr_TcEnumerateInterfaces = NULL;
extern void *ptr_TcGetFlowNameA;
void *ptr_TcGetFlowNameA = NULL;
extern void *ptr_TcGetFlowNameW;
void *ptr_TcGetFlowNameW = NULL;
extern void *ptr_TcGetInterfaceList;
void *ptr_TcGetInterfaceList = NULL;
extern void *ptr_TcModifyFlow;
void *ptr_TcModifyFlow = NULL;
extern void *ptr_TcOpenInterfaceA;
void *ptr_TcOpenInterfaceA = NULL;
extern void *ptr_TcOpenInterfaceW;
void *ptr_TcOpenInterfaceW = NULL;
extern void *ptr_TcQueryFlowA;
void *ptr_TcQueryFlowA = NULL;
extern void *ptr_TcQueryFlowW;
void *ptr_TcQueryFlowW = NULL;
extern void *ptr_TcQueryInterface;
void *ptr_TcQueryInterface = NULL;
extern void *ptr_TcRegisterClient;
void *ptr_TcRegisterClient = NULL;
extern void *ptr_TcSetFlowA;
void *ptr_TcSetFlowA = NULL;
extern void *ptr_TcSetFlowW;
void *ptr_TcSetFlowW = NULL;
extern void *ptr_TcSetInterface;
void *ptr_TcSetInterface = NULL;
extern void *ptr_TcSetSocketFlow;
void *ptr_TcSetSocketFlow = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\traffic.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_TcAddFilter = (__vartype(ptr_TcAddFilter))GetProcAddress(hModule, "TcAddFilter");
   ptr_TcAddFlow = (__vartype(ptr_TcAddFlow))GetProcAddress(hModule, "TcAddFlow");
   ptr_TcCloseInterface = (__vartype(ptr_TcCloseInterface))GetProcAddress(hModule, "TcCloseInterface");
   ptr_TcDeleteFilter = (__vartype(ptr_TcDeleteFilter))GetProcAddress(hModule, "TcDeleteFilter");
   ptr_TcDeleteFlow = (__vartype(ptr_TcDeleteFlow))GetProcAddress(hModule, "TcDeleteFlow");
   ptr_TcDeregisterClient = (__vartype(ptr_TcDeregisterClient))GetProcAddress(hModule, "TcDeregisterClient");
   ptr_TcEnumerateFlows = (__vartype(ptr_TcEnumerateFlows))GetProcAddress(hModule, "TcEnumerateFlows");
   ptr_TcEnumerateInterfaces = (__vartype(ptr_TcEnumerateInterfaces))GetProcAddress(hModule, "TcEnumerateInterfaces");
   ptr_TcGetFlowNameA = (__vartype(ptr_TcGetFlowNameA))GetProcAddress(hModule, "TcGetFlowNameA");
   ptr_TcGetFlowNameW = (__vartype(ptr_TcGetFlowNameW))GetProcAddress(hModule, "TcGetFlowNameW");
   ptr_TcGetInterfaceList = (__vartype(ptr_TcGetInterfaceList))GetProcAddress(hModule, "TcGetInterfaceList");
   ptr_TcModifyFlow = (__vartype(ptr_TcModifyFlow))GetProcAddress(hModule, "TcModifyFlow");
   ptr_TcOpenInterfaceA = (__vartype(ptr_TcOpenInterfaceA))GetProcAddress(hModule, "TcOpenInterfaceA");
   ptr_TcOpenInterfaceW = (__vartype(ptr_TcOpenInterfaceW))GetProcAddress(hModule, "TcOpenInterfaceW");
   ptr_TcQueryFlowA = (__vartype(ptr_TcQueryFlowA))GetProcAddress(hModule, "TcQueryFlowA");
   ptr_TcQueryFlowW = (__vartype(ptr_TcQueryFlowW))GetProcAddress(hModule, "TcQueryFlowW");
   ptr_TcQueryInterface = (__vartype(ptr_TcQueryInterface))GetProcAddress(hModule, "TcQueryInterface");
   ptr_TcRegisterClient = (__vartype(ptr_TcRegisterClient))GetProcAddress(hModule, "TcRegisterClient");
   ptr_TcSetFlowA = (__vartype(ptr_TcSetFlowA))GetProcAddress(hModule, "TcSetFlowA");
   ptr_TcSetFlowW = (__vartype(ptr_TcSetFlowW))GetProcAddress(hModule, "TcSetFlowW");
   ptr_TcSetInterface = (__vartype(ptr_TcSetInterface))GetProcAddress(hModule, "TcSetInterface");
   ptr_TcSetSocketFlow = (__vartype(ptr_TcSetSocketFlow))GetProcAddress(hModule, "TcSetSocketFlow");
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

