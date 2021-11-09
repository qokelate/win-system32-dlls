#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_FilterAttach;
void *ptr_FilterAttach = NULL;
extern void *ptr_FilterAttachAtAltitude;
void *ptr_FilterAttachAtAltitude = NULL;
extern void *ptr_FilterClose;
void *ptr_FilterClose = NULL;
extern void *ptr_FilterConnectCommunicationPort;
void *ptr_FilterConnectCommunicationPort = NULL;
extern void *ptr_FilterCreate;
void *ptr_FilterCreate = NULL;
extern void *ptr_FilterDetach;
void *ptr_FilterDetach = NULL;
extern void *ptr_FilterFindClose;
void *ptr_FilterFindClose = NULL;
extern void *ptr_FilterFindFirst;
void *ptr_FilterFindFirst = NULL;
extern void *ptr_FilterFindNext;
void *ptr_FilterFindNext = NULL;
extern void *ptr_FilterGetDosName;
void *ptr_FilterGetDosName = NULL;
extern void *ptr_FilterGetInformation;
void *ptr_FilterGetInformation = NULL;
extern void *ptr_FilterGetMessage;
void *ptr_FilterGetMessage = NULL;
extern void *ptr_FilterInstanceClose;
void *ptr_FilterInstanceClose = NULL;
extern void *ptr_FilterInstanceCreate;
void *ptr_FilterInstanceCreate = NULL;
extern void *ptr_FilterInstanceFindClose;
void *ptr_FilterInstanceFindClose = NULL;
extern void *ptr_FilterInstanceFindFirst;
void *ptr_FilterInstanceFindFirst = NULL;
extern void *ptr_FilterInstanceFindNext;
void *ptr_FilterInstanceFindNext = NULL;
extern void *ptr_FilterInstanceGetInformation;
void *ptr_FilterInstanceGetInformation = NULL;
extern void *ptr_FilterLoad;
void *ptr_FilterLoad = NULL;
extern void *ptr_FilterReplyMessage;
void *ptr_FilterReplyMessage = NULL;
extern void *ptr_FilterSendMessage;
void *ptr_FilterSendMessage = NULL;
extern void *ptr_FilterUnload;
void *ptr_FilterUnload = NULL;
extern void *ptr_FilterVolumeClose;
void *ptr_FilterVolumeClose = NULL;
extern void *ptr_FilterVolumeFindClose;
void *ptr_FilterVolumeFindClose = NULL;
extern void *ptr_FilterVolumeFindFirst;
void *ptr_FilterVolumeFindFirst = NULL;
extern void *ptr_FilterVolumeFindNext;
void *ptr_FilterVolumeFindNext = NULL;
extern void *ptr_FilterVolumeInstanceFindClose;
void *ptr_FilterVolumeInstanceFindClose = NULL;
extern void *ptr_FilterVolumeInstanceFindFirst;
void *ptr_FilterVolumeInstanceFindFirst = NULL;
extern void *ptr_FilterVolumeInstanceFindNext;
void *ptr_FilterVolumeInstanceFindNext = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\fltLib.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_FilterAttach = (__vartype(ptr_FilterAttach))GetProcAddress(hModule, "FilterAttach");
   ptr_FilterAttachAtAltitude = (__vartype(ptr_FilterAttachAtAltitude))GetProcAddress(hModule, "FilterAttachAtAltitude");
   ptr_FilterClose = (__vartype(ptr_FilterClose))GetProcAddress(hModule, "FilterClose");
   ptr_FilterConnectCommunicationPort = (__vartype(ptr_FilterConnectCommunicationPort))GetProcAddress(hModule, "FilterConnectCommunicationPort");
   ptr_FilterCreate = (__vartype(ptr_FilterCreate))GetProcAddress(hModule, "FilterCreate");
   ptr_FilterDetach = (__vartype(ptr_FilterDetach))GetProcAddress(hModule, "FilterDetach");
   ptr_FilterFindClose = (__vartype(ptr_FilterFindClose))GetProcAddress(hModule, "FilterFindClose");
   ptr_FilterFindFirst = (__vartype(ptr_FilterFindFirst))GetProcAddress(hModule, "FilterFindFirst");
   ptr_FilterFindNext = (__vartype(ptr_FilterFindNext))GetProcAddress(hModule, "FilterFindNext");
   ptr_FilterGetDosName = (__vartype(ptr_FilterGetDosName))GetProcAddress(hModule, "FilterGetDosName");
   ptr_FilterGetInformation = (__vartype(ptr_FilterGetInformation))GetProcAddress(hModule, "FilterGetInformation");
   ptr_FilterGetMessage = (__vartype(ptr_FilterGetMessage))GetProcAddress(hModule, "FilterGetMessage");
   ptr_FilterInstanceClose = (__vartype(ptr_FilterInstanceClose))GetProcAddress(hModule, "FilterInstanceClose");
   ptr_FilterInstanceCreate = (__vartype(ptr_FilterInstanceCreate))GetProcAddress(hModule, "FilterInstanceCreate");
   ptr_FilterInstanceFindClose = (__vartype(ptr_FilterInstanceFindClose))GetProcAddress(hModule, "FilterInstanceFindClose");
   ptr_FilterInstanceFindFirst = (__vartype(ptr_FilterInstanceFindFirst))GetProcAddress(hModule, "FilterInstanceFindFirst");
   ptr_FilterInstanceFindNext = (__vartype(ptr_FilterInstanceFindNext))GetProcAddress(hModule, "FilterInstanceFindNext");
   ptr_FilterInstanceGetInformation = (__vartype(ptr_FilterInstanceGetInformation))GetProcAddress(hModule, "FilterInstanceGetInformation");
   ptr_FilterLoad = (__vartype(ptr_FilterLoad))GetProcAddress(hModule, "FilterLoad");
   ptr_FilterReplyMessage = (__vartype(ptr_FilterReplyMessage))GetProcAddress(hModule, "FilterReplyMessage");
   ptr_FilterSendMessage = (__vartype(ptr_FilterSendMessage))GetProcAddress(hModule, "FilterSendMessage");
   ptr_FilterUnload = (__vartype(ptr_FilterUnload))GetProcAddress(hModule, "FilterUnload");
   ptr_FilterVolumeClose = (__vartype(ptr_FilterVolumeClose))GetProcAddress(hModule, "FilterVolumeClose");
   ptr_FilterVolumeFindClose = (__vartype(ptr_FilterVolumeFindClose))GetProcAddress(hModule, "FilterVolumeFindClose");
   ptr_FilterVolumeFindFirst = (__vartype(ptr_FilterVolumeFindFirst))GetProcAddress(hModule, "FilterVolumeFindFirst");
   ptr_FilterVolumeFindNext = (__vartype(ptr_FilterVolumeFindNext))GetProcAddress(hModule, "FilterVolumeFindNext");
   ptr_FilterVolumeInstanceFindClose = (__vartype(ptr_FilterVolumeInstanceFindClose))GetProcAddress(hModule, "FilterVolumeInstanceFindClose");
   ptr_FilterVolumeInstanceFindFirst = (__vartype(ptr_FilterVolumeInstanceFindFirst))GetProcAddress(hModule, "FilterVolumeInstanceFindFirst");
   ptr_FilterVolumeInstanceFindNext = (__vartype(ptr_FilterVolumeInstanceFindNext))GetProcAddress(hModule, "FilterVolumeInstanceFindNext");
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

