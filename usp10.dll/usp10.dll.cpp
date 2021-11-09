#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LpkPresent;
void *ptr_LpkPresent = NULL;
extern void *ptr_ScriptApplyDigitSubstitution;
void *ptr_ScriptApplyDigitSubstitution = NULL;
extern void *ptr_ScriptApplyLogicalWidth;
void *ptr_ScriptApplyLogicalWidth = NULL;
extern void *ptr_ScriptBreak;
void *ptr_ScriptBreak = NULL;
extern void *ptr_ScriptCPtoX;
void *ptr_ScriptCPtoX = NULL;
extern void *ptr_ScriptCacheGetHeight;
void *ptr_ScriptCacheGetHeight = NULL;
extern void *ptr_ScriptFreeCache;
void *ptr_ScriptFreeCache = NULL;
extern void *ptr_ScriptGetCMap;
void *ptr_ScriptGetCMap = NULL;
extern void *ptr_ScriptGetFontAlternateGlyphs;
void *ptr_ScriptGetFontAlternateGlyphs = NULL;
extern void *ptr_ScriptGetFontFeatureTags;
void *ptr_ScriptGetFontFeatureTags = NULL;
extern void *ptr_ScriptGetFontLanguageTags;
void *ptr_ScriptGetFontLanguageTags = NULL;
extern void *ptr_ScriptGetFontProperties;
void *ptr_ScriptGetFontProperties = NULL;
extern void *ptr_ScriptGetFontScriptTags;
void *ptr_ScriptGetFontScriptTags = NULL;
extern void *ptr_ScriptGetGlyphABCWidth;
void *ptr_ScriptGetGlyphABCWidth = NULL;
extern void *ptr_ScriptGetLogicalWidths;
void *ptr_ScriptGetLogicalWidths = NULL;
extern void *ptr_ScriptGetProperties;
void *ptr_ScriptGetProperties = NULL;
extern void *ptr_ScriptIsComplex;
void *ptr_ScriptIsComplex = NULL;
extern void *ptr_ScriptItemize;
void *ptr_ScriptItemize = NULL;
extern void *ptr_ScriptItemizeOpenType;
void *ptr_ScriptItemizeOpenType = NULL;
extern void *ptr_ScriptJustify;
void *ptr_ScriptJustify = NULL;
extern void *ptr_ScriptLayout;
void *ptr_ScriptLayout = NULL;
extern void *ptr_ScriptPlace;
void *ptr_ScriptPlace = NULL;
extern void *ptr_ScriptPlaceOpenType;
void *ptr_ScriptPlaceOpenType = NULL;
extern void *ptr_ScriptPositionSingleGlyph;
void *ptr_ScriptPositionSingleGlyph = NULL;
extern void *ptr_ScriptRecordDigitSubstitution;
void *ptr_ScriptRecordDigitSubstitution = NULL;
extern void *ptr_ScriptShape;
void *ptr_ScriptShape = NULL;
extern void *ptr_ScriptShapeOpenType;
void *ptr_ScriptShapeOpenType = NULL;
extern void *ptr_ScriptStringAnalyse;
void *ptr_ScriptStringAnalyse = NULL;
extern void *ptr_ScriptStringCPtoX;
void *ptr_ScriptStringCPtoX = NULL;
extern void *ptr_ScriptStringFree;
void *ptr_ScriptStringFree = NULL;
extern void *ptr_ScriptStringGetLogicalWidths;
void *ptr_ScriptStringGetLogicalWidths = NULL;
extern void *ptr_ScriptStringGetOrder;
void *ptr_ScriptStringGetOrder = NULL;
extern void *ptr_ScriptStringOut;
void *ptr_ScriptStringOut = NULL;
extern void *ptr_ScriptStringValidate;
void *ptr_ScriptStringValidate = NULL;
extern void *ptr_ScriptStringXtoCP;
void *ptr_ScriptStringXtoCP = NULL;
extern void *ptr_ScriptString_pLogAttr;
void *ptr_ScriptString_pLogAttr = NULL;
extern void *ptr_ScriptString_pSize;
void *ptr_ScriptString_pSize = NULL;
extern void *ptr_ScriptString_pcOutChars;
void *ptr_ScriptString_pcOutChars = NULL;
extern void *ptr_ScriptSubstituteSingleGlyph;
void *ptr_ScriptSubstituteSingleGlyph = NULL;
extern void *ptr_ScriptTextOut;
void *ptr_ScriptTextOut = NULL;
extern void *ptr_ScriptXtoCP;
void *ptr_ScriptXtoCP = NULL;
extern void *ptr_UspAllocCache;
void *ptr_UspAllocCache = NULL;
extern void *ptr_UspAllocTemp;
void *ptr_UspAllocTemp = NULL;
extern void *ptr_UspFreeMem;
void *ptr_UspFreeMem = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\usp10.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LpkPresent = (__vartype(ptr_LpkPresent))GetProcAddress(hModule, "LpkPresent");
   ptr_ScriptApplyDigitSubstitution = (__vartype(ptr_ScriptApplyDigitSubstitution))GetProcAddress(hModule, "ScriptApplyDigitSubstitution");
   ptr_ScriptApplyLogicalWidth = (__vartype(ptr_ScriptApplyLogicalWidth))GetProcAddress(hModule, "ScriptApplyLogicalWidth");
   ptr_ScriptBreak = (__vartype(ptr_ScriptBreak))GetProcAddress(hModule, "ScriptBreak");
   ptr_ScriptCPtoX = (__vartype(ptr_ScriptCPtoX))GetProcAddress(hModule, "ScriptCPtoX");
   ptr_ScriptCacheGetHeight = (__vartype(ptr_ScriptCacheGetHeight))GetProcAddress(hModule, "ScriptCacheGetHeight");
   ptr_ScriptFreeCache = (__vartype(ptr_ScriptFreeCache))GetProcAddress(hModule, "ScriptFreeCache");
   ptr_ScriptGetCMap = (__vartype(ptr_ScriptGetCMap))GetProcAddress(hModule, "ScriptGetCMap");
   ptr_ScriptGetFontAlternateGlyphs = (__vartype(ptr_ScriptGetFontAlternateGlyphs))GetProcAddress(hModule, "ScriptGetFontAlternateGlyphs");
   ptr_ScriptGetFontFeatureTags = (__vartype(ptr_ScriptGetFontFeatureTags))GetProcAddress(hModule, "ScriptGetFontFeatureTags");
   ptr_ScriptGetFontLanguageTags = (__vartype(ptr_ScriptGetFontLanguageTags))GetProcAddress(hModule, "ScriptGetFontLanguageTags");
   ptr_ScriptGetFontProperties = (__vartype(ptr_ScriptGetFontProperties))GetProcAddress(hModule, "ScriptGetFontProperties");
   ptr_ScriptGetFontScriptTags = (__vartype(ptr_ScriptGetFontScriptTags))GetProcAddress(hModule, "ScriptGetFontScriptTags");
   ptr_ScriptGetGlyphABCWidth = (__vartype(ptr_ScriptGetGlyphABCWidth))GetProcAddress(hModule, "ScriptGetGlyphABCWidth");
   ptr_ScriptGetLogicalWidths = (__vartype(ptr_ScriptGetLogicalWidths))GetProcAddress(hModule, "ScriptGetLogicalWidths");
   ptr_ScriptGetProperties = (__vartype(ptr_ScriptGetProperties))GetProcAddress(hModule, "ScriptGetProperties");
   ptr_ScriptIsComplex = (__vartype(ptr_ScriptIsComplex))GetProcAddress(hModule, "ScriptIsComplex");
   ptr_ScriptItemize = (__vartype(ptr_ScriptItemize))GetProcAddress(hModule, "ScriptItemize");
   ptr_ScriptItemizeOpenType = (__vartype(ptr_ScriptItemizeOpenType))GetProcAddress(hModule, "ScriptItemizeOpenType");
   ptr_ScriptJustify = (__vartype(ptr_ScriptJustify))GetProcAddress(hModule, "ScriptJustify");
   ptr_ScriptLayout = (__vartype(ptr_ScriptLayout))GetProcAddress(hModule, "ScriptLayout");
   ptr_ScriptPlace = (__vartype(ptr_ScriptPlace))GetProcAddress(hModule, "ScriptPlace");
   ptr_ScriptPlaceOpenType = (__vartype(ptr_ScriptPlaceOpenType))GetProcAddress(hModule, "ScriptPlaceOpenType");
   ptr_ScriptPositionSingleGlyph = (__vartype(ptr_ScriptPositionSingleGlyph))GetProcAddress(hModule, "ScriptPositionSingleGlyph");
   ptr_ScriptRecordDigitSubstitution = (__vartype(ptr_ScriptRecordDigitSubstitution))GetProcAddress(hModule, "ScriptRecordDigitSubstitution");
   ptr_ScriptShape = (__vartype(ptr_ScriptShape))GetProcAddress(hModule, "ScriptShape");
   ptr_ScriptShapeOpenType = (__vartype(ptr_ScriptShapeOpenType))GetProcAddress(hModule, "ScriptShapeOpenType");
   ptr_ScriptStringAnalyse = (__vartype(ptr_ScriptStringAnalyse))GetProcAddress(hModule, "ScriptStringAnalyse");
   ptr_ScriptStringCPtoX = (__vartype(ptr_ScriptStringCPtoX))GetProcAddress(hModule, "ScriptStringCPtoX");
   ptr_ScriptStringFree = (__vartype(ptr_ScriptStringFree))GetProcAddress(hModule, "ScriptStringFree");
   ptr_ScriptStringGetLogicalWidths = (__vartype(ptr_ScriptStringGetLogicalWidths))GetProcAddress(hModule, "ScriptStringGetLogicalWidths");
   ptr_ScriptStringGetOrder = (__vartype(ptr_ScriptStringGetOrder))GetProcAddress(hModule, "ScriptStringGetOrder");
   ptr_ScriptStringOut = (__vartype(ptr_ScriptStringOut))GetProcAddress(hModule, "ScriptStringOut");
   ptr_ScriptStringValidate = (__vartype(ptr_ScriptStringValidate))GetProcAddress(hModule, "ScriptStringValidate");
   ptr_ScriptStringXtoCP = (__vartype(ptr_ScriptStringXtoCP))GetProcAddress(hModule, "ScriptStringXtoCP");
   ptr_ScriptString_pLogAttr = (__vartype(ptr_ScriptString_pLogAttr))GetProcAddress(hModule, "ScriptString_pLogAttr");
   ptr_ScriptString_pSize = (__vartype(ptr_ScriptString_pSize))GetProcAddress(hModule, "ScriptString_pSize");
   ptr_ScriptString_pcOutChars = (__vartype(ptr_ScriptString_pcOutChars))GetProcAddress(hModule, "ScriptString_pcOutChars");
   ptr_ScriptSubstituteSingleGlyph = (__vartype(ptr_ScriptSubstituteSingleGlyph))GetProcAddress(hModule, "ScriptSubstituteSingleGlyph");
   ptr_ScriptTextOut = (__vartype(ptr_ScriptTextOut))GetProcAddress(hModule, "ScriptTextOut");
   ptr_ScriptXtoCP = (__vartype(ptr_ScriptXtoCP))GetProcAddress(hModule, "ScriptXtoCP");
   ptr_UspAllocCache = (__vartype(ptr_UspAllocCache))GetProcAddress(hModule, "UspAllocCache");
   ptr_UspAllocTemp = (__vartype(ptr_UspAllocTemp))GetProcAddress(hModule, "UspAllocTemp");
   ptr_UspFreeMem = (__vartype(ptr_UspFreeMem))GetProcAddress(hModule, "UspFreeMem");
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

