#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ChooseColorA;
void *ptr_ChooseColorA = NULL;
extern void *ptr_ChooseColorW;
void *ptr_ChooseColorW = NULL;
extern void *ptr_ChooseFontA;
void *ptr_ChooseFontA = NULL;
extern void *ptr_ChooseFontW;
void *ptr_ChooseFontW = NULL;
extern void *ptr_CommDlgExtendedError;
void *ptr_CommDlgExtendedError = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_FindTextA;
void *ptr_FindTextA = NULL;
extern void *ptr_FindTextW;
void *ptr_FindTextW = NULL;
extern void *ptr_GetFileTitleA;
void *ptr_GetFileTitleA = NULL;
extern void *ptr_GetFileTitleW;
void *ptr_GetFileTitleW = NULL;
extern void *ptr_GetOpenFileNameA;
void *ptr_GetOpenFileNameA = NULL;
extern void *ptr_GetOpenFileNameW;
void *ptr_GetOpenFileNameW = NULL;
extern void *ptr_GetSaveFileNameA;
void *ptr_GetSaveFileNameA = NULL;
extern void *ptr_GetSaveFileNameW;
void *ptr_GetSaveFileNameW = NULL;
extern void *ptr_LoadAlterBitmap;
void *ptr_LoadAlterBitmap = NULL;
extern void *ptr_PageSetupDlgA;
void *ptr_PageSetupDlgA = NULL;
extern void *ptr_PageSetupDlgW;
void *ptr_PageSetupDlgW = NULL;
extern void *ptr_PrintDlgA;
void *ptr_PrintDlgA = NULL;
extern void *ptr_PrintDlgExA;
void *ptr_PrintDlgExA = NULL;
extern void *ptr_PrintDlgExW;
void *ptr_PrintDlgExW = NULL;
extern void *ptr_PrintDlgW;
void *ptr_PrintDlgW = NULL;
extern void *ptr_ReplaceTextA;
void *ptr_ReplaceTextA = NULL;
extern void *ptr_ReplaceTextW;
void *ptr_ReplaceTextW = NULL;
extern void *ptr_Ssync_ANSI_UNICODE_Struct_For_WOW;
void *ptr_Ssync_ANSI_UNICODE_Struct_For_WOW = NULL;
extern void *ptr_WantArrows;
void *ptr_WantArrows = NULL;
extern void *ptr_dwLBSubclass;
void *ptr_dwLBSubclass = NULL;
extern void *ptr_dwOKSubclass;
void *ptr_dwOKSubclass = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\comdlg32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ChooseColorA = (__vartype(ptr_ChooseColorA))GetProcAddress(hModule, "ChooseColorA");
   ptr_ChooseColorW = (__vartype(ptr_ChooseColorW))GetProcAddress(hModule, "ChooseColorW");
   ptr_ChooseFontA = (__vartype(ptr_ChooseFontA))GetProcAddress(hModule, "ChooseFontA");
   ptr_ChooseFontW = (__vartype(ptr_ChooseFontW))GetProcAddress(hModule, "ChooseFontW");
   ptr_CommDlgExtendedError = (__vartype(ptr_CommDlgExtendedError))GetProcAddress(hModule, "CommDlgExtendedError");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_FindTextA = (__vartype(ptr_FindTextA))GetProcAddress(hModule, "FindTextA");
   ptr_FindTextW = (__vartype(ptr_FindTextW))GetProcAddress(hModule, "FindTextW");
   ptr_GetFileTitleA = (__vartype(ptr_GetFileTitleA))GetProcAddress(hModule, "GetFileTitleA");
   ptr_GetFileTitleW = (__vartype(ptr_GetFileTitleW))GetProcAddress(hModule, "GetFileTitleW");
   ptr_GetOpenFileNameA = (__vartype(ptr_GetOpenFileNameA))GetProcAddress(hModule, "GetOpenFileNameA");
   ptr_GetOpenFileNameW = (__vartype(ptr_GetOpenFileNameW))GetProcAddress(hModule, "GetOpenFileNameW");
   ptr_GetSaveFileNameA = (__vartype(ptr_GetSaveFileNameA))GetProcAddress(hModule, "GetSaveFileNameA");
   ptr_GetSaveFileNameW = (__vartype(ptr_GetSaveFileNameW))GetProcAddress(hModule, "GetSaveFileNameW");
   ptr_LoadAlterBitmap = (__vartype(ptr_LoadAlterBitmap))GetProcAddress(hModule, "LoadAlterBitmap");
   ptr_PageSetupDlgA = (__vartype(ptr_PageSetupDlgA))GetProcAddress(hModule, "PageSetupDlgA");
   ptr_PageSetupDlgW = (__vartype(ptr_PageSetupDlgW))GetProcAddress(hModule, "PageSetupDlgW");
   ptr_PrintDlgA = (__vartype(ptr_PrintDlgA))GetProcAddress(hModule, "PrintDlgA");
   ptr_PrintDlgExA = (__vartype(ptr_PrintDlgExA))GetProcAddress(hModule, "PrintDlgExA");
   ptr_PrintDlgExW = (__vartype(ptr_PrintDlgExW))GetProcAddress(hModule, "PrintDlgExW");
   ptr_PrintDlgW = (__vartype(ptr_PrintDlgW))GetProcAddress(hModule, "PrintDlgW");
   ptr_ReplaceTextA = (__vartype(ptr_ReplaceTextA))GetProcAddress(hModule, "ReplaceTextA");
   ptr_ReplaceTextW = (__vartype(ptr_ReplaceTextW))GetProcAddress(hModule, "ReplaceTextW");
   ptr_Ssync_ANSI_UNICODE_Struct_For_WOW = (__vartype(ptr_Ssync_ANSI_UNICODE_Struct_For_WOW))GetProcAddress(hModule, "Ssync_ANSI_UNICODE_Struct_For_WOW");
   ptr_WantArrows = (__vartype(ptr_WantArrows))GetProcAddress(hModule, "WantArrows");
   ptr_dwLBSubclass = (__vartype(ptr_dwLBSubclass))GetProcAddress(hModule, "dwLBSubclass");
   ptr_dwOKSubclass = (__vartype(ptr_dwOKSubclass))GetProcAddress(hModule, "dwOKSubclass");
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

