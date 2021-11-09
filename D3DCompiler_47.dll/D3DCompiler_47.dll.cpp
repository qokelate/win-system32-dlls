#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_D3DAssemble;
void *ptr_D3DAssemble = NULL;
extern void *ptr_D3DCompile;
void *ptr_D3DCompile = NULL;
extern void *ptr_D3DCompile2;
void *ptr_D3DCompile2 = NULL;
extern void *ptr_D3DCompileFromFile;
void *ptr_D3DCompileFromFile = NULL;
extern void *ptr_D3DCompressShaders;
void *ptr_D3DCompressShaders = NULL;
extern void *ptr_D3DCreateBlob;
void *ptr_D3DCreateBlob = NULL;
extern void *ptr_D3DCreateFunctionLinkingGraph;
void *ptr_D3DCreateFunctionLinkingGraph = NULL;
extern void *ptr_D3DCreateLinker;
void *ptr_D3DCreateLinker = NULL;
extern void *ptr_D3DDecompressShaders;
void *ptr_D3DDecompressShaders = NULL;
extern void *ptr_D3DDisassemble;
void *ptr_D3DDisassemble = NULL;
extern void *ptr_D3DDisassemble10Effect;
void *ptr_D3DDisassemble10Effect = NULL;
extern void *ptr_D3DDisassemble11Trace;
void *ptr_D3DDisassemble11Trace = NULL;
extern void *ptr_D3DDisassembleRegion;
void *ptr_D3DDisassembleRegion = NULL;
extern void *ptr_D3DGetBlobPart;
void *ptr_D3DGetBlobPart = NULL;
extern void *ptr_D3DGetDebugInfo;
void *ptr_D3DGetDebugInfo = NULL;
extern void *ptr_D3DGetInputAndOutputSignatureBlob;
void *ptr_D3DGetInputAndOutputSignatureBlob = NULL;
extern void *ptr_D3DGetInputSignatureBlob;
void *ptr_D3DGetInputSignatureBlob = NULL;
extern void *ptr_D3DGetOutputSignatureBlob;
void *ptr_D3DGetOutputSignatureBlob = NULL;
extern void *ptr_D3DGetTraceInstructionOffsets;
void *ptr_D3DGetTraceInstructionOffsets = NULL;
extern void *ptr_D3DLoadModule;
void *ptr_D3DLoadModule = NULL;
extern void *ptr_D3DPreprocess;
void *ptr_D3DPreprocess = NULL;
extern void *ptr_D3DReadFileToBlob;
void *ptr_D3DReadFileToBlob = NULL;
extern void *ptr_D3DReflect;
void *ptr_D3DReflect = NULL;
extern void *ptr_D3DReflectLibrary;
void *ptr_D3DReflectLibrary = NULL;
extern void *ptr_D3DReturnFailure1;
void *ptr_D3DReturnFailure1 = NULL;
extern void *ptr_D3DSetBlobPart;
void *ptr_D3DSetBlobPart = NULL;
extern void *ptr_D3DStripShader;
void *ptr_D3DStripShader = NULL;
extern void *ptr_D3DWriteBlobToFile;
void *ptr_D3DWriteBlobToFile = NULL;
extern void *ptr_DebugSetMute;
void *ptr_DebugSetMute = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\D3DCompiler_47.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_D3DAssemble = (__vartype(ptr_D3DAssemble))GetProcAddress(hModule, "D3DAssemble");
   ptr_D3DCompile = (__vartype(ptr_D3DCompile))GetProcAddress(hModule, "D3DCompile");
   ptr_D3DCompile2 = (__vartype(ptr_D3DCompile2))GetProcAddress(hModule, "D3DCompile2");
   ptr_D3DCompileFromFile = (__vartype(ptr_D3DCompileFromFile))GetProcAddress(hModule, "D3DCompileFromFile");
   ptr_D3DCompressShaders = (__vartype(ptr_D3DCompressShaders))GetProcAddress(hModule, "D3DCompressShaders");
   ptr_D3DCreateBlob = (__vartype(ptr_D3DCreateBlob))GetProcAddress(hModule, "D3DCreateBlob");
   ptr_D3DCreateFunctionLinkingGraph = (__vartype(ptr_D3DCreateFunctionLinkingGraph))GetProcAddress(hModule, "D3DCreateFunctionLinkingGraph");
   ptr_D3DCreateLinker = (__vartype(ptr_D3DCreateLinker))GetProcAddress(hModule, "D3DCreateLinker");
   ptr_D3DDecompressShaders = (__vartype(ptr_D3DDecompressShaders))GetProcAddress(hModule, "D3DDecompressShaders");
   ptr_D3DDisassemble = (__vartype(ptr_D3DDisassemble))GetProcAddress(hModule, "D3DDisassemble");
   ptr_D3DDisassemble10Effect = (__vartype(ptr_D3DDisassemble10Effect))GetProcAddress(hModule, "D3DDisassemble10Effect");
   ptr_D3DDisassemble11Trace = (__vartype(ptr_D3DDisassemble11Trace))GetProcAddress(hModule, "D3DDisassemble11Trace");
   ptr_D3DDisassembleRegion = (__vartype(ptr_D3DDisassembleRegion))GetProcAddress(hModule, "D3DDisassembleRegion");
   ptr_D3DGetBlobPart = (__vartype(ptr_D3DGetBlobPart))GetProcAddress(hModule, "D3DGetBlobPart");
   ptr_D3DGetDebugInfo = (__vartype(ptr_D3DGetDebugInfo))GetProcAddress(hModule, "D3DGetDebugInfo");
   ptr_D3DGetInputAndOutputSignatureBlob = (__vartype(ptr_D3DGetInputAndOutputSignatureBlob))GetProcAddress(hModule, "D3DGetInputAndOutputSignatureBlob");
   ptr_D3DGetInputSignatureBlob = (__vartype(ptr_D3DGetInputSignatureBlob))GetProcAddress(hModule, "D3DGetInputSignatureBlob");
   ptr_D3DGetOutputSignatureBlob = (__vartype(ptr_D3DGetOutputSignatureBlob))GetProcAddress(hModule, "D3DGetOutputSignatureBlob");
   ptr_D3DGetTraceInstructionOffsets = (__vartype(ptr_D3DGetTraceInstructionOffsets))GetProcAddress(hModule, "D3DGetTraceInstructionOffsets");
   ptr_D3DLoadModule = (__vartype(ptr_D3DLoadModule))GetProcAddress(hModule, "D3DLoadModule");
   ptr_D3DPreprocess = (__vartype(ptr_D3DPreprocess))GetProcAddress(hModule, "D3DPreprocess");
   ptr_D3DReadFileToBlob = (__vartype(ptr_D3DReadFileToBlob))GetProcAddress(hModule, "D3DReadFileToBlob");
   ptr_D3DReflect = (__vartype(ptr_D3DReflect))GetProcAddress(hModule, "D3DReflect");
   ptr_D3DReflectLibrary = (__vartype(ptr_D3DReflectLibrary))GetProcAddress(hModule, "D3DReflectLibrary");
   ptr_D3DReturnFailure1 = (__vartype(ptr_D3DReturnFailure1))GetProcAddress(hModule, "D3DReturnFailure1");
   ptr_D3DSetBlobPart = (__vartype(ptr_D3DSetBlobPart))GetProcAddress(hModule, "D3DSetBlobPart");
   ptr_D3DStripShader = (__vartype(ptr_D3DStripShader))GetProcAddress(hModule, "D3DStripShader");
   ptr_D3DWriteBlobToFile = (__vartype(ptr_D3DWriteBlobToFile))GetProcAddress(hModule, "D3DWriteBlobToFile");
   ptr_DebugSetMute = (__vartype(ptr_DebugSetMute))GetProcAddress(hModule, "DebugSetMute");
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

