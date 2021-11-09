#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_OleUIAddVerbMenuA;
void *ptr_OleUIAddVerbMenuA = NULL;
extern void *ptr_OleUIAddVerbMenuW;
void *ptr_OleUIAddVerbMenuW = NULL;
extern void *ptr_OleUIBusyA;
void *ptr_OleUIBusyA = NULL;
extern void *ptr_OleUIBusyW;
void *ptr_OleUIBusyW = NULL;
extern void *ptr_OleUICanConvertOrActivateAs;
void *ptr_OleUICanConvertOrActivateAs = NULL;
extern void *ptr_OleUIChangeIconA;
void *ptr_OleUIChangeIconA = NULL;
extern void *ptr_OleUIChangeIconW;
void *ptr_OleUIChangeIconW = NULL;
extern void *ptr_OleUIChangeSourceA;
void *ptr_OleUIChangeSourceA = NULL;
extern void *ptr_OleUIChangeSourceW;
void *ptr_OleUIChangeSourceW = NULL;
extern void *ptr_OleUIConvertA;
void *ptr_OleUIConvertA = NULL;
extern void *ptr_OleUIConvertW;
void *ptr_OleUIConvertW = NULL;
extern void *ptr_OleUIEditLinksA;
void *ptr_OleUIEditLinksA = NULL;
extern void *ptr_OleUIEditLinksW;
void *ptr_OleUIEditLinksW = NULL;
extern void *ptr_OleUIInsertObjectA;
void *ptr_OleUIInsertObjectA = NULL;
extern void *ptr_OleUIInsertObjectW;
void *ptr_OleUIInsertObjectW = NULL;
extern void *ptr_OleUIObjectPropertiesA;
void *ptr_OleUIObjectPropertiesA = NULL;
extern void *ptr_OleUIObjectPropertiesW;
void *ptr_OleUIObjectPropertiesW = NULL;
extern void *ptr_OleUIPasteSpecialA;
void *ptr_OleUIPasteSpecialA = NULL;
extern void *ptr_OleUIPasteSpecialW;
void *ptr_OleUIPasteSpecialW = NULL;
extern void *ptr_OleUIPromptUserA;
void *ptr_OleUIPromptUserA = NULL;
extern void *ptr_OleUIPromptUserW;
void *ptr_OleUIPromptUserW = NULL;
extern void *ptr_OleUIUpdateLinksA;
void *ptr_OleUIUpdateLinksA = NULL;
extern void *ptr_OleUIUpdateLinksW;
void *ptr_OleUIUpdateLinksW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\oledlg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_OleUIAddVerbMenuA = (__vartype(ptr_OleUIAddVerbMenuA))GetProcAddress(hModule, "OleUIAddVerbMenuA");
   ptr_OleUIAddVerbMenuW = (__vartype(ptr_OleUIAddVerbMenuW))GetProcAddress(hModule, "OleUIAddVerbMenuW");
   ptr_OleUIBusyA = (__vartype(ptr_OleUIBusyA))GetProcAddress(hModule, "OleUIBusyA");
   ptr_OleUIBusyW = (__vartype(ptr_OleUIBusyW))GetProcAddress(hModule, "OleUIBusyW");
   ptr_OleUICanConvertOrActivateAs = (__vartype(ptr_OleUICanConvertOrActivateAs))GetProcAddress(hModule, "OleUICanConvertOrActivateAs");
   ptr_OleUIChangeIconA = (__vartype(ptr_OleUIChangeIconA))GetProcAddress(hModule, "OleUIChangeIconA");
   ptr_OleUIChangeIconW = (__vartype(ptr_OleUIChangeIconW))GetProcAddress(hModule, "OleUIChangeIconW");
   ptr_OleUIChangeSourceA = (__vartype(ptr_OleUIChangeSourceA))GetProcAddress(hModule, "OleUIChangeSourceA");
   ptr_OleUIChangeSourceW = (__vartype(ptr_OleUIChangeSourceW))GetProcAddress(hModule, "OleUIChangeSourceW");
   ptr_OleUIConvertA = (__vartype(ptr_OleUIConvertA))GetProcAddress(hModule, "OleUIConvertA");
   ptr_OleUIConvertW = (__vartype(ptr_OleUIConvertW))GetProcAddress(hModule, "OleUIConvertW");
   ptr_OleUIEditLinksA = (__vartype(ptr_OleUIEditLinksA))GetProcAddress(hModule, "OleUIEditLinksA");
   ptr_OleUIEditLinksW = (__vartype(ptr_OleUIEditLinksW))GetProcAddress(hModule, "OleUIEditLinksW");
   ptr_OleUIInsertObjectA = (__vartype(ptr_OleUIInsertObjectA))GetProcAddress(hModule, "OleUIInsertObjectA");
   ptr_OleUIInsertObjectW = (__vartype(ptr_OleUIInsertObjectW))GetProcAddress(hModule, "OleUIInsertObjectW");
   ptr_OleUIObjectPropertiesA = (__vartype(ptr_OleUIObjectPropertiesA))GetProcAddress(hModule, "OleUIObjectPropertiesA");
   ptr_OleUIObjectPropertiesW = (__vartype(ptr_OleUIObjectPropertiesW))GetProcAddress(hModule, "OleUIObjectPropertiesW");
   ptr_OleUIPasteSpecialA = (__vartype(ptr_OleUIPasteSpecialA))GetProcAddress(hModule, "OleUIPasteSpecialA");
   ptr_OleUIPasteSpecialW = (__vartype(ptr_OleUIPasteSpecialW))GetProcAddress(hModule, "OleUIPasteSpecialW");
   ptr_OleUIPromptUserA = (__vartype(ptr_OleUIPromptUserA))GetProcAddress(hModule, "OleUIPromptUserA");
   ptr_OleUIPromptUserW = (__vartype(ptr_OleUIPromptUserW))GetProcAddress(hModule, "OleUIPromptUserW");
   ptr_OleUIUpdateLinksA = (__vartype(ptr_OleUIUpdateLinksA))GetProcAddress(hModule, "OleUIUpdateLinksA");
   ptr_OleUIUpdateLinksW = (__vartype(ptr_OleUIUpdateLinksW))GetProcAddress(hModule, "OleUIUpdateLinksW");
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

