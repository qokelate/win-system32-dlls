#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_TaskUpdateWorkspaces;
void *ptr_TaskUpdateWorkspaces = NULL;
extern void *ptr_TaskUpdateWorkspaces2;
void *ptr_TaskUpdateWorkspaces2 = NULL;
extern void *ptr_TaskUpdateWorkspacesIfNeeded;
void *ptr_TaskUpdateWorkspacesIfNeeded = NULL;
extern void *ptr_WorkspaceSilentSetupW;
void *ptr_WorkspaceSilentSetupW = NULL;
extern void *ptr_WorkspaceStatusNotify;
void *ptr_WorkspaceStatusNotify = NULL;
extern void *ptr_WorkspaceStatusNotify2;
void *ptr_WorkspaceStatusNotify2 = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\TSWorkspace.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_TaskUpdateWorkspaces = (__vartype(ptr_TaskUpdateWorkspaces))GetProcAddress(hModule, "TaskUpdateWorkspaces");
   ptr_TaskUpdateWorkspaces2 = (__vartype(ptr_TaskUpdateWorkspaces2))GetProcAddress(hModule, "TaskUpdateWorkspaces2");
   ptr_TaskUpdateWorkspacesIfNeeded = (__vartype(ptr_TaskUpdateWorkspacesIfNeeded))GetProcAddress(hModule, "TaskUpdateWorkspacesIfNeeded");
   ptr_WorkspaceSilentSetupW = (__vartype(ptr_WorkspaceSilentSetupW))GetProcAddress(hModule, "WorkspaceSilentSetupW");
   ptr_WorkspaceStatusNotify = (__vartype(ptr_WorkspaceStatusNotify))GetProcAddress(hModule, "WorkspaceStatusNotify");
   ptr_WorkspaceStatusNotify2 = (__vartype(ptr_WorkspaceStatusNotify2))GetProcAddress(hModule, "WorkspaceStatusNotify2");
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

