#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Dot3CancelPlap;
void *ptr_Dot3CancelPlap = NULL;
extern void *ptr_Dot3CloseHandle;
void *ptr_Dot3CloseHandle = NULL;
extern void *ptr_Dot3DeinitPlapParams;
void *ptr_Dot3DeinitPlapParams = NULL;
extern void *ptr_Dot3DeleteProfile;
void *ptr_Dot3DeleteProfile = NULL;
extern void *ptr_Dot3DoPlap;
void *ptr_Dot3DoPlap = NULL;
extern void *ptr_Dot3EnumInterfaces;
void *ptr_Dot3EnumInterfaces = NULL;
extern void *ptr_Dot3FreeMemory;
void *ptr_Dot3FreeMemory = NULL;
extern void *ptr_Dot3GetCurrentProfile;
void *ptr_Dot3GetCurrentProfile = NULL;
extern void *ptr_Dot3GetInterfaceState;
void *ptr_Dot3GetInterfaceState = NULL;
extern void *ptr_Dot3GetProfile;
void *ptr_Dot3GetProfile = NULL;
extern void *ptr_Dot3GetProfileEapUserDataInfo;
void *ptr_Dot3GetProfileEapUserDataInfo = NULL;
extern void *ptr_Dot3InitPlapParams;
void *ptr_Dot3InitPlapParams = NULL;
extern void *ptr_Dot3OpenHandle;
void *ptr_Dot3OpenHandle = NULL;
extern void *ptr_Dot3QueryAutoConfigParameter;
void *ptr_Dot3QueryAutoConfigParameter = NULL;
extern void *ptr_Dot3QueryPlapCredentials;
void *ptr_Dot3QueryPlapCredentials = NULL;
extern void *ptr_Dot3QueryUIRequest;
void *ptr_Dot3QueryUIRequest = NULL;
extern void *ptr_Dot3ReConnect;
void *ptr_Dot3ReConnect = NULL;
extern void *ptr_Dot3ReasonCodeToString;
void *ptr_Dot3ReasonCodeToString = NULL;
extern void *ptr_Dot3RegisterNotification;
void *ptr_Dot3RegisterNotification = NULL;
extern void *ptr_Dot3SetAutoConfigParameter;
void *ptr_Dot3SetAutoConfigParameter = NULL;
extern void *ptr_Dot3SetInterface;
void *ptr_Dot3SetInterface = NULL;
extern void *ptr_Dot3SetProfile;
void *ptr_Dot3SetProfile = NULL;
extern void *ptr_Dot3SetProfileEapUserData;
void *ptr_Dot3SetProfileEapUserData = NULL;
extern void *ptr_Dot3SetProfileEapXmlUserData;
void *ptr_Dot3SetProfileEapXmlUserData = NULL;
extern void *ptr_Dot3UIResponse;
void *ptr_Dot3UIResponse = NULL;
extern void *ptr_QueryNetconStatus;
void *ptr_QueryNetconStatus = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dot3api.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Dot3CancelPlap = (__vartype(ptr_Dot3CancelPlap))GetProcAddress(hModule, "Dot3CancelPlap");
   ptr_Dot3CloseHandle = (__vartype(ptr_Dot3CloseHandle))GetProcAddress(hModule, "Dot3CloseHandle");
   ptr_Dot3DeinitPlapParams = (__vartype(ptr_Dot3DeinitPlapParams))GetProcAddress(hModule, "Dot3DeinitPlapParams");
   ptr_Dot3DeleteProfile = (__vartype(ptr_Dot3DeleteProfile))GetProcAddress(hModule, "Dot3DeleteProfile");
   ptr_Dot3DoPlap = (__vartype(ptr_Dot3DoPlap))GetProcAddress(hModule, "Dot3DoPlap");
   ptr_Dot3EnumInterfaces = (__vartype(ptr_Dot3EnumInterfaces))GetProcAddress(hModule, "Dot3EnumInterfaces");
   ptr_Dot3FreeMemory = (__vartype(ptr_Dot3FreeMemory))GetProcAddress(hModule, "Dot3FreeMemory");
   ptr_Dot3GetCurrentProfile = (__vartype(ptr_Dot3GetCurrentProfile))GetProcAddress(hModule, "Dot3GetCurrentProfile");
   ptr_Dot3GetInterfaceState = (__vartype(ptr_Dot3GetInterfaceState))GetProcAddress(hModule, "Dot3GetInterfaceState");
   ptr_Dot3GetProfile = (__vartype(ptr_Dot3GetProfile))GetProcAddress(hModule, "Dot3GetProfile");
   ptr_Dot3GetProfileEapUserDataInfo = (__vartype(ptr_Dot3GetProfileEapUserDataInfo))GetProcAddress(hModule, "Dot3GetProfileEapUserDataInfo");
   ptr_Dot3InitPlapParams = (__vartype(ptr_Dot3InitPlapParams))GetProcAddress(hModule, "Dot3InitPlapParams");
   ptr_Dot3OpenHandle = (__vartype(ptr_Dot3OpenHandle))GetProcAddress(hModule, "Dot3OpenHandle");
   ptr_Dot3QueryAutoConfigParameter = (__vartype(ptr_Dot3QueryAutoConfigParameter))GetProcAddress(hModule, "Dot3QueryAutoConfigParameter");
   ptr_Dot3QueryPlapCredentials = (__vartype(ptr_Dot3QueryPlapCredentials))GetProcAddress(hModule, "Dot3QueryPlapCredentials");
   ptr_Dot3QueryUIRequest = (__vartype(ptr_Dot3QueryUIRequest))GetProcAddress(hModule, "Dot3QueryUIRequest");
   ptr_Dot3ReConnect = (__vartype(ptr_Dot3ReConnect))GetProcAddress(hModule, "Dot3ReConnect");
   ptr_Dot3ReasonCodeToString = (__vartype(ptr_Dot3ReasonCodeToString))GetProcAddress(hModule, "Dot3ReasonCodeToString");
   ptr_Dot3RegisterNotification = (__vartype(ptr_Dot3RegisterNotification))GetProcAddress(hModule, "Dot3RegisterNotification");
   ptr_Dot3SetAutoConfigParameter = (__vartype(ptr_Dot3SetAutoConfigParameter))GetProcAddress(hModule, "Dot3SetAutoConfigParameter");
   ptr_Dot3SetInterface = (__vartype(ptr_Dot3SetInterface))GetProcAddress(hModule, "Dot3SetInterface");
   ptr_Dot3SetProfile = (__vartype(ptr_Dot3SetProfile))GetProcAddress(hModule, "Dot3SetProfile");
   ptr_Dot3SetProfileEapUserData = (__vartype(ptr_Dot3SetProfileEapUserData))GetProcAddress(hModule, "Dot3SetProfileEapUserData");
   ptr_Dot3SetProfileEapXmlUserData = (__vartype(ptr_Dot3SetProfileEapXmlUserData))GetProcAddress(hModule, "Dot3SetProfileEapXmlUserData");
   ptr_Dot3UIResponse = (__vartype(ptr_Dot3UIResponse))GetProcAddress(hModule, "Dot3UIResponse");
   ptr_QueryNetconStatus = (__vartype(ptr_QueryNetconStatus))GetProcAddress(hModule, "QueryNetconStatus");
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

