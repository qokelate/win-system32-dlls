#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_Enlist;
void *ptr_Enlist = NULL;
extern void *ptr_GetXaSwitch;
void *ptr_GetXaSwitch = NULL;
extern void *ptr_MTxOciGetVersion;
void *ptr_MTxOciGetVersion = NULL;
extern void *ptr_MTxOciInit;
void *ptr_MTxOciInit = NULL;
extern void *ptr_MTxOciRegisterCursor;
void *ptr_MTxOciRegisterCursor = NULL;
extern void *ptr_MTxolog;
void *ptr_MTxolog = NULL;
extern void *ptr_obindps;
void *ptr_obindps = NULL;
extern void *ptr_obndra;
void *ptr_obndra = NULL;
extern void *ptr_obndrn;
void *ptr_obndrn = NULL;
extern void *ptr_obndrv;
void *ptr_obndrv = NULL;
extern void *ptr_obreak;
void *ptr_obreak = NULL;
extern void *ptr_ocan;
void *ptr_ocan = NULL;
extern void *ptr_oclose;
void *ptr_oclose = NULL;
extern void *ptr_ocof;
void *ptr_ocof = NULL;
extern void *ptr_ocom;
void *ptr_ocom = NULL;
extern void *ptr_ocon;
void *ptr_ocon = NULL;
extern void *ptr_odefin;
void *ptr_odefin = NULL;
extern void *ptr_odefinps;
void *ptr_odefinps = NULL;
extern void *ptr_odescr;
void *ptr_odescr = NULL;
extern void *ptr_odessp;
void *ptr_odessp = NULL;
extern void *ptr_oerhms;
void *ptr_oerhms = NULL;
extern void *ptr_oermsg;
void *ptr_oermsg = NULL;
extern void *ptr_oexec;
void *ptr_oexec = NULL;
extern void *ptr_oexfet;
void *ptr_oexfet = NULL;
extern void *ptr_oexn;
void *ptr_oexn = NULL;
extern void *ptr_ofen;
void *ptr_ofen = NULL;
extern void *ptr_ofetch;
void *ptr_ofetch = NULL;
extern void *ptr_oflng;
void *ptr_oflng = NULL;
extern void *ptr_ogetpi;
void *ptr_ogetpi = NULL;
extern void *ptr_olog;
void *ptr_olog = NULL;
extern void *ptr_ologTransacted;
void *ptr_ologTransacted = NULL;
extern void *ptr_ologof;
void *ptr_ologof = NULL;
extern void *ptr_oopen;
void *ptr_oopen = NULL;
extern void *ptr_oopt;
void *ptr_oopt = NULL;
extern void *ptr_oparse;
void *ptr_oparse = NULL;
extern void *ptr_opinit;
void *ptr_opinit = NULL;
extern void *ptr_orol;
void *ptr_orol = NULL;
extern void *ptr_osetpi;
void *ptr_osetpi = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mtxoci.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_Enlist = (__vartype(ptr_Enlist))GetProcAddress(hModule, "Enlist");
   ptr_GetXaSwitch = (__vartype(ptr_GetXaSwitch))GetProcAddress(hModule, "GetXaSwitch");
   ptr_MTxOciGetVersion = (__vartype(ptr_MTxOciGetVersion))GetProcAddress(hModule, "MTxOciGetVersion");
   ptr_MTxOciInit = (__vartype(ptr_MTxOciInit))GetProcAddress(hModule, "MTxOciInit");
   ptr_MTxOciRegisterCursor = (__vartype(ptr_MTxOciRegisterCursor))GetProcAddress(hModule, "MTxOciRegisterCursor");
   ptr_MTxolog = (__vartype(ptr_MTxolog))GetProcAddress(hModule, "MTxolog");
   ptr_obindps = (__vartype(ptr_obindps))GetProcAddress(hModule, "obindps");
   ptr_obndra = (__vartype(ptr_obndra))GetProcAddress(hModule, "obndra");
   ptr_obndrn = (__vartype(ptr_obndrn))GetProcAddress(hModule, "obndrn");
   ptr_obndrv = (__vartype(ptr_obndrv))GetProcAddress(hModule, "obndrv");
   ptr_obreak = (__vartype(ptr_obreak))GetProcAddress(hModule, "obreak");
   ptr_ocan = (__vartype(ptr_ocan))GetProcAddress(hModule, "ocan");
   ptr_oclose = (__vartype(ptr_oclose))GetProcAddress(hModule, "oclose");
   ptr_ocof = (__vartype(ptr_ocof))GetProcAddress(hModule, "ocof");
   ptr_ocom = (__vartype(ptr_ocom))GetProcAddress(hModule, "ocom");
   ptr_ocon = (__vartype(ptr_ocon))GetProcAddress(hModule, "ocon");
   ptr_odefin = (__vartype(ptr_odefin))GetProcAddress(hModule, "odefin");
   ptr_odefinps = (__vartype(ptr_odefinps))GetProcAddress(hModule, "odefinps");
   ptr_odescr = (__vartype(ptr_odescr))GetProcAddress(hModule, "odescr");
   ptr_odessp = (__vartype(ptr_odessp))GetProcAddress(hModule, "odessp");
   ptr_oerhms = (__vartype(ptr_oerhms))GetProcAddress(hModule, "oerhms");
   ptr_oermsg = (__vartype(ptr_oermsg))GetProcAddress(hModule, "oermsg");
   ptr_oexec = (__vartype(ptr_oexec))GetProcAddress(hModule, "oexec");
   ptr_oexfet = (__vartype(ptr_oexfet))GetProcAddress(hModule, "oexfet");
   ptr_oexn = (__vartype(ptr_oexn))GetProcAddress(hModule, "oexn");
   ptr_ofen = (__vartype(ptr_ofen))GetProcAddress(hModule, "ofen");
   ptr_ofetch = (__vartype(ptr_ofetch))GetProcAddress(hModule, "ofetch");
   ptr_oflng = (__vartype(ptr_oflng))GetProcAddress(hModule, "oflng");
   ptr_ogetpi = (__vartype(ptr_ogetpi))GetProcAddress(hModule, "ogetpi");
   ptr_olog = (__vartype(ptr_olog))GetProcAddress(hModule, "olog");
   ptr_ologTransacted = (__vartype(ptr_ologTransacted))GetProcAddress(hModule, "ologTransacted");
   ptr_ologof = (__vartype(ptr_ologof))GetProcAddress(hModule, "ologof");
   ptr_oopen = (__vartype(ptr_oopen))GetProcAddress(hModule, "oopen");
   ptr_oopt = (__vartype(ptr_oopt))GetProcAddress(hModule, "oopt");
   ptr_oparse = (__vartype(ptr_oparse))GetProcAddress(hModule, "oparse");
   ptr_opinit = (__vartype(ptr_opinit))GetProcAddress(hModule, "opinit");
   ptr_orol = (__vartype(ptr_orol))GetProcAddress(hModule, "orol");
   ptr_osetpi = (__vartype(ptr_osetpi))GetProcAddress(hModule, "osetpi");
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

