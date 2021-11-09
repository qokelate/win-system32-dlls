#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_acmDriverAddA;
void *ptr_acmDriverAddA = NULL;
extern void *ptr_acmDriverAddW;
void *ptr_acmDriverAddW = NULL;
extern void *ptr_acmDriverClose;
void *ptr_acmDriverClose = NULL;
extern void *ptr_acmDriverDetailsA;
void *ptr_acmDriverDetailsA = NULL;
extern void *ptr_acmDriverDetailsW;
void *ptr_acmDriverDetailsW = NULL;
extern void *ptr_acmDriverEnum;
void *ptr_acmDriverEnum = NULL;
extern void *ptr_acmDriverID;
void *ptr_acmDriverID = NULL;
extern void *ptr_acmDriverMessage;
void *ptr_acmDriverMessage = NULL;
extern void *ptr_acmDriverOpen;
void *ptr_acmDriverOpen = NULL;
extern void *ptr_acmDriverPriority;
void *ptr_acmDriverPriority = NULL;
extern void *ptr_acmDriverRemove;
void *ptr_acmDriverRemove = NULL;
extern void *ptr_acmFilterChooseA;
void *ptr_acmFilterChooseA = NULL;
extern void *ptr_acmFilterChooseW;
void *ptr_acmFilterChooseW = NULL;
extern void *ptr_acmFilterDetailsA;
void *ptr_acmFilterDetailsA = NULL;
extern void *ptr_acmFilterDetailsW;
void *ptr_acmFilterDetailsW = NULL;
extern void *ptr_acmFilterEnumA;
void *ptr_acmFilterEnumA = NULL;
extern void *ptr_acmFilterEnumW;
void *ptr_acmFilterEnumW = NULL;
extern void *ptr_acmFilterTagDetailsA;
void *ptr_acmFilterTagDetailsA = NULL;
extern void *ptr_acmFilterTagDetailsW;
void *ptr_acmFilterTagDetailsW = NULL;
extern void *ptr_acmFilterTagEnumA;
void *ptr_acmFilterTagEnumA = NULL;
extern void *ptr_acmFilterTagEnumW;
void *ptr_acmFilterTagEnumW = NULL;
extern void *ptr_acmFormatChooseA;
void *ptr_acmFormatChooseA = NULL;
extern void *ptr_acmFormatChooseW;
void *ptr_acmFormatChooseW = NULL;
extern void *ptr_acmFormatDetailsA;
void *ptr_acmFormatDetailsA = NULL;
extern void *ptr_acmFormatDetailsW;
void *ptr_acmFormatDetailsW = NULL;
extern void *ptr_acmFormatEnumA;
void *ptr_acmFormatEnumA = NULL;
extern void *ptr_acmFormatEnumW;
void *ptr_acmFormatEnumW = NULL;
extern void *ptr_acmFormatSuggest;
void *ptr_acmFormatSuggest = NULL;
extern void *ptr_acmFormatTagDetailsA;
void *ptr_acmFormatTagDetailsA = NULL;
extern void *ptr_acmFormatTagDetailsW;
void *ptr_acmFormatTagDetailsW = NULL;
extern void *ptr_acmFormatTagEnumA;
void *ptr_acmFormatTagEnumA = NULL;
extern void *ptr_acmFormatTagEnumW;
void *ptr_acmFormatTagEnumW = NULL;
extern void *ptr_acmGetVersion;
void *ptr_acmGetVersion = NULL;
extern void *ptr_acmMetrics;
void *ptr_acmMetrics = NULL;
extern void *ptr_acmStreamClose;
void *ptr_acmStreamClose = NULL;
extern void *ptr_acmStreamConvert;
void *ptr_acmStreamConvert = NULL;
extern void *ptr_acmStreamMessage;
void *ptr_acmStreamMessage = NULL;
extern void *ptr_acmStreamOpen;
void *ptr_acmStreamOpen = NULL;
extern void *ptr_acmStreamPrepareHeader;
void *ptr_acmStreamPrepareHeader = NULL;
extern void *ptr_acmStreamReset;
void *ptr_acmStreamReset = NULL;
extern void *ptr_acmStreamSize;
void *ptr_acmStreamSize = NULL;
extern void *ptr_acmStreamUnprepareHeader;
void *ptr_acmStreamUnprepareHeader = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msacm32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_acmDriverAddA = (__vartype(ptr_acmDriverAddA))GetProcAddress(hModule, "acmDriverAddA");
   ptr_acmDriverAddW = (__vartype(ptr_acmDriverAddW))GetProcAddress(hModule, "acmDriverAddW");
   ptr_acmDriverClose = (__vartype(ptr_acmDriverClose))GetProcAddress(hModule, "acmDriverClose");
   ptr_acmDriverDetailsA = (__vartype(ptr_acmDriverDetailsA))GetProcAddress(hModule, "acmDriverDetailsA");
   ptr_acmDriverDetailsW = (__vartype(ptr_acmDriverDetailsW))GetProcAddress(hModule, "acmDriverDetailsW");
   ptr_acmDriverEnum = (__vartype(ptr_acmDriverEnum))GetProcAddress(hModule, "acmDriverEnum");
   ptr_acmDriverID = (__vartype(ptr_acmDriverID))GetProcAddress(hModule, "acmDriverID");
   ptr_acmDriverMessage = (__vartype(ptr_acmDriverMessage))GetProcAddress(hModule, "acmDriverMessage");
   ptr_acmDriverOpen = (__vartype(ptr_acmDriverOpen))GetProcAddress(hModule, "acmDriverOpen");
   ptr_acmDriverPriority = (__vartype(ptr_acmDriverPriority))GetProcAddress(hModule, "acmDriverPriority");
   ptr_acmDriverRemove = (__vartype(ptr_acmDriverRemove))GetProcAddress(hModule, "acmDriverRemove");
   ptr_acmFilterChooseA = (__vartype(ptr_acmFilterChooseA))GetProcAddress(hModule, "acmFilterChooseA");
   ptr_acmFilterChooseW = (__vartype(ptr_acmFilterChooseW))GetProcAddress(hModule, "acmFilterChooseW");
   ptr_acmFilterDetailsA = (__vartype(ptr_acmFilterDetailsA))GetProcAddress(hModule, "acmFilterDetailsA");
   ptr_acmFilterDetailsW = (__vartype(ptr_acmFilterDetailsW))GetProcAddress(hModule, "acmFilterDetailsW");
   ptr_acmFilterEnumA = (__vartype(ptr_acmFilterEnumA))GetProcAddress(hModule, "acmFilterEnumA");
   ptr_acmFilterEnumW = (__vartype(ptr_acmFilterEnumW))GetProcAddress(hModule, "acmFilterEnumW");
   ptr_acmFilterTagDetailsA = (__vartype(ptr_acmFilterTagDetailsA))GetProcAddress(hModule, "acmFilterTagDetailsA");
   ptr_acmFilterTagDetailsW = (__vartype(ptr_acmFilterTagDetailsW))GetProcAddress(hModule, "acmFilterTagDetailsW");
   ptr_acmFilterTagEnumA = (__vartype(ptr_acmFilterTagEnumA))GetProcAddress(hModule, "acmFilterTagEnumA");
   ptr_acmFilterTagEnumW = (__vartype(ptr_acmFilterTagEnumW))GetProcAddress(hModule, "acmFilterTagEnumW");
   ptr_acmFormatChooseA = (__vartype(ptr_acmFormatChooseA))GetProcAddress(hModule, "acmFormatChooseA");
   ptr_acmFormatChooseW = (__vartype(ptr_acmFormatChooseW))GetProcAddress(hModule, "acmFormatChooseW");
   ptr_acmFormatDetailsA = (__vartype(ptr_acmFormatDetailsA))GetProcAddress(hModule, "acmFormatDetailsA");
   ptr_acmFormatDetailsW = (__vartype(ptr_acmFormatDetailsW))GetProcAddress(hModule, "acmFormatDetailsW");
   ptr_acmFormatEnumA = (__vartype(ptr_acmFormatEnumA))GetProcAddress(hModule, "acmFormatEnumA");
   ptr_acmFormatEnumW = (__vartype(ptr_acmFormatEnumW))GetProcAddress(hModule, "acmFormatEnumW");
   ptr_acmFormatSuggest = (__vartype(ptr_acmFormatSuggest))GetProcAddress(hModule, "acmFormatSuggest");
   ptr_acmFormatTagDetailsA = (__vartype(ptr_acmFormatTagDetailsA))GetProcAddress(hModule, "acmFormatTagDetailsA");
   ptr_acmFormatTagDetailsW = (__vartype(ptr_acmFormatTagDetailsW))GetProcAddress(hModule, "acmFormatTagDetailsW");
   ptr_acmFormatTagEnumA = (__vartype(ptr_acmFormatTagEnumA))GetProcAddress(hModule, "acmFormatTagEnumA");
   ptr_acmFormatTagEnumW = (__vartype(ptr_acmFormatTagEnumW))GetProcAddress(hModule, "acmFormatTagEnumW");
   ptr_acmGetVersion = (__vartype(ptr_acmGetVersion))GetProcAddress(hModule, "acmGetVersion");
   ptr_acmMetrics = (__vartype(ptr_acmMetrics))GetProcAddress(hModule, "acmMetrics");
   ptr_acmStreamClose = (__vartype(ptr_acmStreamClose))GetProcAddress(hModule, "acmStreamClose");
   ptr_acmStreamConvert = (__vartype(ptr_acmStreamConvert))GetProcAddress(hModule, "acmStreamConvert");
   ptr_acmStreamMessage = (__vartype(ptr_acmStreamMessage))GetProcAddress(hModule, "acmStreamMessage");
   ptr_acmStreamOpen = (__vartype(ptr_acmStreamOpen))GetProcAddress(hModule, "acmStreamOpen");
   ptr_acmStreamPrepareHeader = (__vartype(ptr_acmStreamPrepareHeader))GetProcAddress(hModule, "acmStreamPrepareHeader");
   ptr_acmStreamReset = (__vartype(ptr_acmStreamReset))GetProcAddress(hModule, "acmStreamReset");
   ptr_acmStreamSize = (__vartype(ptr_acmStreamSize))GetProcAddress(hModule, "acmStreamSize");
   ptr_acmStreamUnprepareHeader = (__vartype(ptr_acmStreamUnprepareHeader))GetProcAddress(hModule, "acmStreamUnprepareHeader");
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

