#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_gluBeginCurve;
void *ptr_gluBeginCurve = NULL;
extern void *ptr_gluBeginPolygon;
void *ptr_gluBeginPolygon = NULL;
extern void *ptr_gluBeginSurface;
void *ptr_gluBeginSurface = NULL;
extern void *ptr_gluBeginTrim;
void *ptr_gluBeginTrim = NULL;
extern void *ptr_gluBuild1DMipmaps;
void *ptr_gluBuild1DMipmaps = NULL;
extern void *ptr_gluBuild2DMipmaps;
void *ptr_gluBuild2DMipmaps = NULL;
extern void *ptr_gluCylinder;
void *ptr_gluCylinder = NULL;
extern void *ptr_gluDeleteNurbsRenderer;
void *ptr_gluDeleteNurbsRenderer = NULL;
extern void *ptr_gluDeleteQuadric;
void *ptr_gluDeleteQuadric = NULL;
extern void *ptr_gluDeleteTess;
void *ptr_gluDeleteTess = NULL;
extern void *ptr_gluDisk;
void *ptr_gluDisk = NULL;
extern void *ptr_gluEndCurve;
void *ptr_gluEndCurve = NULL;
extern void *ptr_gluEndPolygon;
void *ptr_gluEndPolygon = NULL;
extern void *ptr_gluEndSurface;
void *ptr_gluEndSurface = NULL;
extern void *ptr_gluEndTrim;
void *ptr_gluEndTrim = NULL;
extern void *ptr_gluErrorString;
void *ptr_gluErrorString = NULL;
extern void *ptr_gluErrorUnicodeStringEXT;
void *ptr_gluErrorUnicodeStringEXT = NULL;
extern void *ptr_gluGetNurbsProperty;
void *ptr_gluGetNurbsProperty = NULL;
extern void *ptr_gluGetString;
void *ptr_gluGetString = NULL;
extern void *ptr_gluGetTessProperty;
void *ptr_gluGetTessProperty = NULL;
extern void *ptr_gluLoadSamplingMatrices;
void *ptr_gluLoadSamplingMatrices = NULL;
extern void *ptr_gluLookAt;
void *ptr_gluLookAt = NULL;
extern void *ptr_gluNewNurbsRenderer;
void *ptr_gluNewNurbsRenderer = NULL;
extern void *ptr_gluNewQuadric;
void *ptr_gluNewQuadric = NULL;
extern void *ptr_gluNewTess;
void *ptr_gluNewTess = NULL;
extern void *ptr_gluNextContour;
void *ptr_gluNextContour = NULL;
extern void *ptr_gluNurbsCallback;
void *ptr_gluNurbsCallback = NULL;
extern void *ptr_gluNurbsCurve;
void *ptr_gluNurbsCurve = NULL;
extern void *ptr_gluNurbsProperty;
void *ptr_gluNurbsProperty = NULL;
extern void *ptr_gluNurbsSurface;
void *ptr_gluNurbsSurface = NULL;
extern void *ptr_gluOrtho2D;
void *ptr_gluOrtho2D = NULL;
extern void *ptr_gluPartialDisk;
void *ptr_gluPartialDisk = NULL;
extern void *ptr_gluPerspective;
void *ptr_gluPerspective = NULL;
extern void *ptr_gluPickMatrix;
void *ptr_gluPickMatrix = NULL;
extern void *ptr_gluProject;
void *ptr_gluProject = NULL;
extern void *ptr_gluPwlCurve;
void *ptr_gluPwlCurve = NULL;
extern void *ptr_gluQuadricCallback;
void *ptr_gluQuadricCallback = NULL;
extern void *ptr_gluQuadricDrawStyle;
void *ptr_gluQuadricDrawStyle = NULL;
extern void *ptr_gluQuadricNormals;
void *ptr_gluQuadricNormals = NULL;
extern void *ptr_gluQuadricOrientation;
void *ptr_gluQuadricOrientation = NULL;
extern void *ptr_gluQuadricTexture;
void *ptr_gluQuadricTexture = NULL;
extern void *ptr_gluScaleImage;
void *ptr_gluScaleImage = NULL;
extern void *ptr_gluSphere;
void *ptr_gluSphere = NULL;
extern void *ptr_gluTessBeginContour;
void *ptr_gluTessBeginContour = NULL;
extern void *ptr_gluTessBeginPolygon;
void *ptr_gluTessBeginPolygon = NULL;
extern void *ptr_gluTessCallback;
void *ptr_gluTessCallback = NULL;
extern void *ptr_gluTessEndContour;
void *ptr_gluTessEndContour = NULL;
extern void *ptr_gluTessEndPolygon;
void *ptr_gluTessEndPolygon = NULL;
extern void *ptr_gluTessNormal;
void *ptr_gluTessNormal = NULL;
extern void *ptr_gluTessProperty;
void *ptr_gluTessProperty = NULL;
extern void *ptr_gluTessVertex;
void *ptr_gluTessVertex = NULL;
extern void *ptr_gluUnProject;
void *ptr_gluUnProject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\glu32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_gluBeginCurve = (__vartype(ptr_gluBeginCurve))GetProcAddress(hModule, "gluBeginCurve");
   ptr_gluBeginPolygon = (__vartype(ptr_gluBeginPolygon))GetProcAddress(hModule, "gluBeginPolygon");
   ptr_gluBeginSurface = (__vartype(ptr_gluBeginSurface))GetProcAddress(hModule, "gluBeginSurface");
   ptr_gluBeginTrim = (__vartype(ptr_gluBeginTrim))GetProcAddress(hModule, "gluBeginTrim");
   ptr_gluBuild1DMipmaps = (__vartype(ptr_gluBuild1DMipmaps))GetProcAddress(hModule, "gluBuild1DMipmaps");
   ptr_gluBuild2DMipmaps = (__vartype(ptr_gluBuild2DMipmaps))GetProcAddress(hModule, "gluBuild2DMipmaps");
   ptr_gluCylinder = (__vartype(ptr_gluCylinder))GetProcAddress(hModule, "gluCylinder");
   ptr_gluDeleteNurbsRenderer = (__vartype(ptr_gluDeleteNurbsRenderer))GetProcAddress(hModule, "gluDeleteNurbsRenderer");
   ptr_gluDeleteQuadric = (__vartype(ptr_gluDeleteQuadric))GetProcAddress(hModule, "gluDeleteQuadric");
   ptr_gluDeleteTess = (__vartype(ptr_gluDeleteTess))GetProcAddress(hModule, "gluDeleteTess");
   ptr_gluDisk = (__vartype(ptr_gluDisk))GetProcAddress(hModule, "gluDisk");
   ptr_gluEndCurve = (__vartype(ptr_gluEndCurve))GetProcAddress(hModule, "gluEndCurve");
   ptr_gluEndPolygon = (__vartype(ptr_gluEndPolygon))GetProcAddress(hModule, "gluEndPolygon");
   ptr_gluEndSurface = (__vartype(ptr_gluEndSurface))GetProcAddress(hModule, "gluEndSurface");
   ptr_gluEndTrim = (__vartype(ptr_gluEndTrim))GetProcAddress(hModule, "gluEndTrim");
   ptr_gluErrorString = (__vartype(ptr_gluErrorString))GetProcAddress(hModule, "gluErrorString");
   ptr_gluErrorUnicodeStringEXT = (__vartype(ptr_gluErrorUnicodeStringEXT))GetProcAddress(hModule, "gluErrorUnicodeStringEXT");
   ptr_gluGetNurbsProperty = (__vartype(ptr_gluGetNurbsProperty))GetProcAddress(hModule, "gluGetNurbsProperty");
   ptr_gluGetString = (__vartype(ptr_gluGetString))GetProcAddress(hModule, "gluGetString");
   ptr_gluGetTessProperty = (__vartype(ptr_gluGetTessProperty))GetProcAddress(hModule, "gluGetTessProperty");
   ptr_gluLoadSamplingMatrices = (__vartype(ptr_gluLoadSamplingMatrices))GetProcAddress(hModule, "gluLoadSamplingMatrices");
   ptr_gluLookAt = (__vartype(ptr_gluLookAt))GetProcAddress(hModule, "gluLookAt");
   ptr_gluNewNurbsRenderer = (__vartype(ptr_gluNewNurbsRenderer))GetProcAddress(hModule, "gluNewNurbsRenderer");
   ptr_gluNewQuadric = (__vartype(ptr_gluNewQuadric))GetProcAddress(hModule, "gluNewQuadric");
   ptr_gluNewTess = (__vartype(ptr_gluNewTess))GetProcAddress(hModule, "gluNewTess");
   ptr_gluNextContour = (__vartype(ptr_gluNextContour))GetProcAddress(hModule, "gluNextContour");
   ptr_gluNurbsCallback = (__vartype(ptr_gluNurbsCallback))GetProcAddress(hModule, "gluNurbsCallback");
   ptr_gluNurbsCurve = (__vartype(ptr_gluNurbsCurve))GetProcAddress(hModule, "gluNurbsCurve");
   ptr_gluNurbsProperty = (__vartype(ptr_gluNurbsProperty))GetProcAddress(hModule, "gluNurbsProperty");
   ptr_gluNurbsSurface = (__vartype(ptr_gluNurbsSurface))GetProcAddress(hModule, "gluNurbsSurface");
   ptr_gluOrtho2D = (__vartype(ptr_gluOrtho2D))GetProcAddress(hModule, "gluOrtho2D");
   ptr_gluPartialDisk = (__vartype(ptr_gluPartialDisk))GetProcAddress(hModule, "gluPartialDisk");
   ptr_gluPerspective = (__vartype(ptr_gluPerspective))GetProcAddress(hModule, "gluPerspective");
   ptr_gluPickMatrix = (__vartype(ptr_gluPickMatrix))GetProcAddress(hModule, "gluPickMatrix");
   ptr_gluProject = (__vartype(ptr_gluProject))GetProcAddress(hModule, "gluProject");
   ptr_gluPwlCurve = (__vartype(ptr_gluPwlCurve))GetProcAddress(hModule, "gluPwlCurve");
   ptr_gluQuadricCallback = (__vartype(ptr_gluQuadricCallback))GetProcAddress(hModule, "gluQuadricCallback");
   ptr_gluQuadricDrawStyle = (__vartype(ptr_gluQuadricDrawStyle))GetProcAddress(hModule, "gluQuadricDrawStyle");
   ptr_gluQuadricNormals = (__vartype(ptr_gluQuadricNormals))GetProcAddress(hModule, "gluQuadricNormals");
   ptr_gluQuadricOrientation = (__vartype(ptr_gluQuadricOrientation))GetProcAddress(hModule, "gluQuadricOrientation");
   ptr_gluQuadricTexture = (__vartype(ptr_gluQuadricTexture))GetProcAddress(hModule, "gluQuadricTexture");
   ptr_gluScaleImage = (__vartype(ptr_gluScaleImage))GetProcAddress(hModule, "gluScaleImage");
   ptr_gluSphere = (__vartype(ptr_gluSphere))GetProcAddress(hModule, "gluSphere");
   ptr_gluTessBeginContour = (__vartype(ptr_gluTessBeginContour))GetProcAddress(hModule, "gluTessBeginContour");
   ptr_gluTessBeginPolygon = (__vartype(ptr_gluTessBeginPolygon))GetProcAddress(hModule, "gluTessBeginPolygon");
   ptr_gluTessCallback = (__vartype(ptr_gluTessCallback))GetProcAddress(hModule, "gluTessCallback");
   ptr_gluTessEndContour = (__vartype(ptr_gluTessEndContour))GetProcAddress(hModule, "gluTessEndContour");
   ptr_gluTessEndPolygon = (__vartype(ptr_gluTessEndPolygon))GetProcAddress(hModule, "gluTessEndPolygon");
   ptr_gluTessNormal = (__vartype(ptr_gluTessNormal))GetProcAddress(hModule, "gluTessNormal");
   ptr_gluTessProperty = (__vartype(ptr_gluTessProperty))GetProcAddress(hModule, "gluTessProperty");
   ptr_gluTessVertex = (__vartype(ptr_gluTessVertex))GetProcAddress(hModule, "gluTessVertex");
   ptr_gluUnProject = (__vartype(ptr_gluUnProject))GetProcAddress(hModule, "gluUnProject");
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

