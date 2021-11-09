#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WerUICreate;
void *ptr_WerUICreate = NULL;
extern void *ptr_WerUIDelete;
void *ptr_WerUIDelete = NULL;
extern void *ptr_WerUIGetUserSelection;
void *ptr_WerUIGetUserSelection = NULL;
extern void *ptr_WerUIPromptForSecondLevel;
void *ptr_WerUIPromptForSecondLevel = NULL;
extern void *ptr_WerUIPromptUser;
void *ptr_WerUIPromptUser = NULL;
extern void *ptr_WerUIShowUpsell;
void *ptr_WerUIShowUpsell = NULL;
extern void *ptr_WerUIStart;
void *ptr_WerUIStart = NULL;
extern void *ptr_WerUITerminate;
void *ptr_WerUITerminate = NULL;
extern void *ptr_WerUIUpdateStateProgress;
void *ptr_WerUIUpdateStateProgress = NULL;
extern void *ptr_WerUIUpdateUIForState;
void *ptr_WerUIUpdateUIForState = NULL;
extern void *ptr_WerUIWaitForUserAction;
void *ptr_WerUIWaitForUserAction = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\werui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WerUICreate = (__vartype(ptr_WerUICreate))GetProcAddress(hModule, "WerUICreate");
   ptr_WerUIDelete = (__vartype(ptr_WerUIDelete))GetProcAddress(hModule, "WerUIDelete");
   ptr_WerUIGetUserSelection = (__vartype(ptr_WerUIGetUserSelection))GetProcAddress(hModule, "WerUIGetUserSelection");
   ptr_WerUIPromptForSecondLevel = (__vartype(ptr_WerUIPromptForSecondLevel))GetProcAddress(hModule, "WerUIPromptForSecondLevel");
   ptr_WerUIPromptUser = (__vartype(ptr_WerUIPromptUser))GetProcAddress(hModule, "WerUIPromptUser");
   ptr_WerUIShowUpsell = (__vartype(ptr_WerUIShowUpsell))GetProcAddress(hModule, "WerUIShowUpsell");
   ptr_WerUIStart = (__vartype(ptr_WerUIStart))GetProcAddress(hModule, "WerUIStart");
   ptr_WerUITerminate = (__vartype(ptr_WerUITerminate))GetProcAddress(hModule, "WerUITerminate");
   ptr_WerUIUpdateStateProgress = (__vartype(ptr_WerUIUpdateStateProgress))GetProcAddress(hModule, "WerUIUpdateStateProgress");
   ptr_WerUIUpdateUIForState = (__vartype(ptr_WerUIUpdateUIForState))GetProcAddress(hModule, "WerUIUpdateUIForState");
   ptr_WerUIWaitForUserAction = (__vartype(ptr_WerUIWaitForUserAction))GetProcAddress(hModule, "WerUIWaitForUserAction");
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

