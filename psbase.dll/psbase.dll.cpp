#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_FPasswordChangeNotify;
void *ptr_FPasswordChangeNotify = NULL;
extern void *ptr_SPAcquireContext;
void *ptr_SPAcquireContext = NULL;
extern void *ptr_SPCloseItem;
void *ptr_SPCloseItem = NULL;
extern void *ptr_SPCreateSubtype;
void *ptr_SPCreateSubtype = NULL;
extern void *ptr_SPCreateType;
void *ptr_SPCreateType = NULL;
extern void *ptr_SPDeleteItem;
void *ptr_SPDeleteItem = NULL;
extern void *ptr_SPDeleteSubtype;
void *ptr_SPDeleteSubtype = NULL;
extern void *ptr_SPDeleteType;
void *ptr_SPDeleteType = NULL;
extern void *ptr_SPEnumItems;
void *ptr_SPEnumItems = NULL;
extern void *ptr_SPEnumSubtypes;
void *ptr_SPEnumSubtypes = NULL;
extern void *ptr_SPEnumTypes;
void *ptr_SPEnumTypes = NULL;
extern void *ptr_SPGetProvInfo;
void *ptr_SPGetProvInfo = NULL;
extern void *ptr_SPGetProvParam;
void *ptr_SPGetProvParam = NULL;
extern void *ptr_SPGetSubtypeInfo;
void *ptr_SPGetSubtypeInfo = NULL;
extern void *ptr_SPGetTypeInfo;
void *ptr_SPGetTypeInfo = NULL;
extern void *ptr_SPOpenItem;
void *ptr_SPOpenItem = NULL;
extern void *ptr_SPProviderInitialize;
void *ptr_SPProviderInitialize = NULL;
extern void *ptr_SPReadItem;
void *ptr_SPReadItem = NULL;
extern void *ptr_SPReleaseContext;
void *ptr_SPReleaseContext = NULL;
extern void *ptr_SPSetProvParam;
void *ptr_SPSetProvParam = NULL;
extern void *ptr_SPWriteItem;
void *ptr_SPWriteItem = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\psbase.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_FPasswordChangeNotify = (__vartype(ptr_FPasswordChangeNotify))GetProcAddress(hModule, "FPasswordChangeNotify");
   ptr_SPAcquireContext = (__vartype(ptr_SPAcquireContext))GetProcAddress(hModule, "SPAcquireContext");
   ptr_SPCloseItem = (__vartype(ptr_SPCloseItem))GetProcAddress(hModule, "SPCloseItem");
   ptr_SPCreateSubtype = (__vartype(ptr_SPCreateSubtype))GetProcAddress(hModule, "SPCreateSubtype");
   ptr_SPCreateType = (__vartype(ptr_SPCreateType))GetProcAddress(hModule, "SPCreateType");
   ptr_SPDeleteItem = (__vartype(ptr_SPDeleteItem))GetProcAddress(hModule, "SPDeleteItem");
   ptr_SPDeleteSubtype = (__vartype(ptr_SPDeleteSubtype))GetProcAddress(hModule, "SPDeleteSubtype");
   ptr_SPDeleteType = (__vartype(ptr_SPDeleteType))GetProcAddress(hModule, "SPDeleteType");
   ptr_SPEnumItems = (__vartype(ptr_SPEnumItems))GetProcAddress(hModule, "SPEnumItems");
   ptr_SPEnumSubtypes = (__vartype(ptr_SPEnumSubtypes))GetProcAddress(hModule, "SPEnumSubtypes");
   ptr_SPEnumTypes = (__vartype(ptr_SPEnumTypes))GetProcAddress(hModule, "SPEnumTypes");
   ptr_SPGetProvInfo = (__vartype(ptr_SPGetProvInfo))GetProcAddress(hModule, "SPGetProvInfo");
   ptr_SPGetProvParam = (__vartype(ptr_SPGetProvParam))GetProcAddress(hModule, "SPGetProvParam");
   ptr_SPGetSubtypeInfo = (__vartype(ptr_SPGetSubtypeInfo))GetProcAddress(hModule, "SPGetSubtypeInfo");
   ptr_SPGetTypeInfo = (__vartype(ptr_SPGetTypeInfo))GetProcAddress(hModule, "SPGetTypeInfo");
   ptr_SPOpenItem = (__vartype(ptr_SPOpenItem))GetProcAddress(hModule, "SPOpenItem");
   ptr_SPProviderInitialize = (__vartype(ptr_SPProviderInitialize))GetProcAddress(hModule, "SPProviderInitialize");
   ptr_SPReadItem = (__vartype(ptr_SPReadItem))GetProcAddress(hModule, "SPReadItem");
   ptr_SPReleaseContext = (__vartype(ptr_SPReleaseContext))GetProcAddress(hModule, "SPReleaseContext");
   ptr_SPSetProvParam = (__vartype(ptr_SPSetProvParam))GetProcAddress(hModule, "SPSetProvParam");
   ptr_SPWriteItem = (__vartype(ptr_SPWriteItem))GetProcAddress(hModule, "SPWriteItem");
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

