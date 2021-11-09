#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DrawDibBegin;
void *ptr_DrawDibBegin = NULL;
extern void *ptr_DrawDibChangePalette;
void *ptr_DrawDibChangePalette = NULL;
extern void *ptr_DrawDibClose;
void *ptr_DrawDibClose = NULL;
extern void *ptr_DrawDibDraw;
void *ptr_DrawDibDraw = NULL;
extern void *ptr_DrawDibEnd;
void *ptr_DrawDibEnd = NULL;
extern void *ptr_DrawDibGetBuffer;
void *ptr_DrawDibGetBuffer = NULL;
extern void *ptr_DrawDibGetPalette;
void *ptr_DrawDibGetPalette = NULL;
extern void *ptr_DrawDibOpen;
void *ptr_DrawDibOpen = NULL;
extern void *ptr_DrawDibProfileDisplay;
void *ptr_DrawDibProfileDisplay = NULL;
extern void *ptr_DrawDibRealize;
void *ptr_DrawDibRealize = NULL;
extern void *ptr_DrawDibSetPalette;
void *ptr_DrawDibSetPalette = NULL;
extern void *ptr_DrawDibStart;
void *ptr_DrawDibStart = NULL;
extern void *ptr_DrawDibStop;
void *ptr_DrawDibStop = NULL;
extern void *ptr_DrawDibTime;
void *ptr_DrawDibTime = NULL;
extern void *ptr_GetOpenFileNamePreview;
void *ptr_GetOpenFileNamePreview = NULL;
extern void *ptr_GetOpenFileNamePreviewA;
void *ptr_GetOpenFileNamePreviewA = NULL;
extern void *ptr_GetOpenFileNamePreviewW;
void *ptr_GetOpenFileNamePreviewW = NULL;
extern void *ptr_GetSaveFileNamePreviewA;
void *ptr_GetSaveFileNamePreviewA = NULL;
extern void *ptr_GetSaveFileNamePreviewW;
void *ptr_GetSaveFileNamePreviewW = NULL;
extern void *ptr_ICClose;
void *ptr_ICClose = NULL;
extern void *ptr_ICCompress;
void *ptr_ICCompress = NULL;
extern void *ptr_ICCompressorChoose;
void *ptr_ICCompressorChoose = NULL;
extern void *ptr_ICCompressorFree;
void *ptr_ICCompressorFree = NULL;
extern void *ptr_ICDecompress;
void *ptr_ICDecompress = NULL;
extern void *ptr_ICDraw;
void *ptr_ICDraw = NULL;
extern void *ptr_ICDrawBegin;
void *ptr_ICDrawBegin = NULL;
extern void *ptr_ICGetDisplayFormat;
void *ptr_ICGetDisplayFormat = NULL;
extern void *ptr_ICGetInfo;
void *ptr_ICGetInfo = NULL;
extern void *ptr_ICImageCompress;
void *ptr_ICImageCompress = NULL;
extern void *ptr_ICImageDecompress;
void *ptr_ICImageDecompress = NULL;
extern void *ptr_ICInfo;
void *ptr_ICInfo = NULL;
extern void *ptr_ICInstall;
void *ptr_ICInstall = NULL;
extern void *ptr_ICLocate;
void *ptr_ICLocate = NULL;
extern void *ptr_ICMThunk32;
void *ptr_ICMThunk32 = NULL;
extern void *ptr_ICOpen;
void *ptr_ICOpen = NULL;
extern void *ptr_ICOpenFunction;
void *ptr_ICOpenFunction = NULL;
extern void *ptr_ICRemove;
void *ptr_ICRemove = NULL;
extern void *ptr_ICSendMessage;
void *ptr_ICSendMessage = NULL;
extern void *ptr_ICSeqCompressFrame;
void *ptr_ICSeqCompressFrame = NULL;
extern void *ptr_ICSeqCompressFrameEnd;
void *ptr_ICSeqCompressFrameEnd = NULL;
extern void *ptr_ICSeqCompressFrameStart;
void *ptr_ICSeqCompressFrameStart = NULL;
extern void *ptr_MCIWndCreate;
void *ptr_MCIWndCreate = NULL;
extern void *ptr_MCIWndCreateA;
void *ptr_MCIWndCreateA = NULL;
extern void *ptr_MCIWndCreateW;
void *ptr_MCIWndCreateW = NULL;
extern void *ptr_MCIWndRegisterClass;
void *ptr_MCIWndRegisterClass = NULL;
extern void *ptr_StretchDIB;
void *ptr_StretchDIB = NULL;
extern void *ptr_VideoForWindowsVersion;
void *ptr_VideoForWindowsVersion = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msvfw32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DrawDibBegin = (__vartype(ptr_DrawDibBegin))GetProcAddress(hModule, "DrawDibBegin");
   ptr_DrawDibChangePalette = (__vartype(ptr_DrawDibChangePalette))GetProcAddress(hModule, "DrawDibChangePalette");
   ptr_DrawDibClose = (__vartype(ptr_DrawDibClose))GetProcAddress(hModule, "DrawDibClose");
   ptr_DrawDibDraw = (__vartype(ptr_DrawDibDraw))GetProcAddress(hModule, "DrawDibDraw");
   ptr_DrawDibEnd = (__vartype(ptr_DrawDibEnd))GetProcAddress(hModule, "DrawDibEnd");
   ptr_DrawDibGetBuffer = (__vartype(ptr_DrawDibGetBuffer))GetProcAddress(hModule, "DrawDibGetBuffer");
   ptr_DrawDibGetPalette = (__vartype(ptr_DrawDibGetPalette))GetProcAddress(hModule, "DrawDibGetPalette");
   ptr_DrawDibOpen = (__vartype(ptr_DrawDibOpen))GetProcAddress(hModule, "DrawDibOpen");
   ptr_DrawDibProfileDisplay = (__vartype(ptr_DrawDibProfileDisplay))GetProcAddress(hModule, "DrawDibProfileDisplay");
   ptr_DrawDibRealize = (__vartype(ptr_DrawDibRealize))GetProcAddress(hModule, "DrawDibRealize");
   ptr_DrawDibSetPalette = (__vartype(ptr_DrawDibSetPalette))GetProcAddress(hModule, "DrawDibSetPalette");
   ptr_DrawDibStart = (__vartype(ptr_DrawDibStart))GetProcAddress(hModule, "DrawDibStart");
   ptr_DrawDibStop = (__vartype(ptr_DrawDibStop))GetProcAddress(hModule, "DrawDibStop");
   ptr_DrawDibTime = (__vartype(ptr_DrawDibTime))GetProcAddress(hModule, "DrawDibTime");
   ptr_GetOpenFileNamePreview = (__vartype(ptr_GetOpenFileNamePreview))GetProcAddress(hModule, "GetOpenFileNamePreview");
   ptr_GetOpenFileNamePreviewA = (__vartype(ptr_GetOpenFileNamePreviewA))GetProcAddress(hModule, "GetOpenFileNamePreviewA");
   ptr_GetOpenFileNamePreviewW = (__vartype(ptr_GetOpenFileNamePreviewW))GetProcAddress(hModule, "GetOpenFileNamePreviewW");
   ptr_GetSaveFileNamePreviewA = (__vartype(ptr_GetSaveFileNamePreviewA))GetProcAddress(hModule, "GetSaveFileNamePreviewA");
   ptr_GetSaveFileNamePreviewW = (__vartype(ptr_GetSaveFileNamePreviewW))GetProcAddress(hModule, "GetSaveFileNamePreviewW");
   ptr_ICClose = (__vartype(ptr_ICClose))GetProcAddress(hModule, "ICClose");
   ptr_ICCompress = (__vartype(ptr_ICCompress))GetProcAddress(hModule, "ICCompress");
   ptr_ICCompressorChoose = (__vartype(ptr_ICCompressorChoose))GetProcAddress(hModule, "ICCompressorChoose");
   ptr_ICCompressorFree = (__vartype(ptr_ICCompressorFree))GetProcAddress(hModule, "ICCompressorFree");
   ptr_ICDecompress = (__vartype(ptr_ICDecompress))GetProcAddress(hModule, "ICDecompress");
   ptr_ICDraw = (__vartype(ptr_ICDraw))GetProcAddress(hModule, "ICDraw");
   ptr_ICDrawBegin = (__vartype(ptr_ICDrawBegin))GetProcAddress(hModule, "ICDrawBegin");
   ptr_ICGetDisplayFormat = (__vartype(ptr_ICGetDisplayFormat))GetProcAddress(hModule, "ICGetDisplayFormat");
   ptr_ICGetInfo = (__vartype(ptr_ICGetInfo))GetProcAddress(hModule, "ICGetInfo");
   ptr_ICImageCompress = (__vartype(ptr_ICImageCompress))GetProcAddress(hModule, "ICImageCompress");
   ptr_ICImageDecompress = (__vartype(ptr_ICImageDecompress))GetProcAddress(hModule, "ICImageDecompress");
   ptr_ICInfo = (__vartype(ptr_ICInfo))GetProcAddress(hModule, "ICInfo");
   ptr_ICInstall = (__vartype(ptr_ICInstall))GetProcAddress(hModule, "ICInstall");
   ptr_ICLocate = (__vartype(ptr_ICLocate))GetProcAddress(hModule, "ICLocate");
   ptr_ICMThunk32 = (__vartype(ptr_ICMThunk32))GetProcAddress(hModule, "ICMThunk32");
   ptr_ICOpen = (__vartype(ptr_ICOpen))GetProcAddress(hModule, "ICOpen");
   ptr_ICOpenFunction = (__vartype(ptr_ICOpenFunction))GetProcAddress(hModule, "ICOpenFunction");
   ptr_ICRemove = (__vartype(ptr_ICRemove))GetProcAddress(hModule, "ICRemove");
   ptr_ICSendMessage = (__vartype(ptr_ICSendMessage))GetProcAddress(hModule, "ICSendMessage");
   ptr_ICSeqCompressFrame = (__vartype(ptr_ICSeqCompressFrame))GetProcAddress(hModule, "ICSeqCompressFrame");
   ptr_ICSeqCompressFrameEnd = (__vartype(ptr_ICSeqCompressFrameEnd))GetProcAddress(hModule, "ICSeqCompressFrameEnd");
   ptr_ICSeqCompressFrameStart = (__vartype(ptr_ICSeqCompressFrameStart))GetProcAddress(hModule, "ICSeqCompressFrameStart");
   ptr_MCIWndCreate = (__vartype(ptr_MCIWndCreate))GetProcAddress(hModule, "MCIWndCreate");
   ptr_MCIWndCreateA = (__vartype(ptr_MCIWndCreateA))GetProcAddress(hModule, "MCIWndCreateA");
   ptr_MCIWndCreateW = (__vartype(ptr_MCIWndCreateW))GetProcAddress(hModule, "MCIWndCreateW");
   ptr_MCIWndRegisterClass = (__vartype(ptr_MCIWndRegisterClass))GetProcAddress(hModule, "MCIWndRegisterClass");
   ptr_StretchDIB = (__vartype(ptr_StretchDIB))GetProcAddress(hModule, "StretchDIB");
   ptr_VideoForWindowsVersion = (__vartype(ptr_VideoForWindowsVersion))GetProcAddress(hModule, "VideoForWindowsVersion");
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

