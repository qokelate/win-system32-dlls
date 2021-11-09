#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_D3D10CompileEffectFromMemory;
void *ptr_D3D10CompileEffectFromMemory = NULL;
extern void *ptr_D3D10CompileShader;
void *ptr_D3D10CompileShader = NULL;
extern void *ptr_D3D10CreateBlob;
void *ptr_D3D10CreateBlob = NULL;
extern void *ptr_D3D10CreateDevice1;
void *ptr_D3D10CreateDevice1 = NULL;
extern void *ptr_D3D10CreateDeviceAndSwapChain1;
void *ptr_D3D10CreateDeviceAndSwapChain1 = NULL;
extern void *ptr_D3D10CreateEffectFromMemory;
void *ptr_D3D10CreateEffectFromMemory = NULL;
extern void *ptr_D3D10CreateEffectPoolFromMemory;
void *ptr_D3D10CreateEffectPoolFromMemory = NULL;
extern void *ptr_D3D10CreateStateBlock;
void *ptr_D3D10CreateStateBlock = NULL;
extern void *ptr_D3D10DisassembleEffect;
void *ptr_D3D10DisassembleEffect = NULL;
extern void *ptr_D3D10DisassembleShader;
void *ptr_D3D10DisassembleShader = NULL;
extern void *ptr_D3D10GetGeometryShaderProfile;
void *ptr_D3D10GetGeometryShaderProfile = NULL;
extern void *ptr_D3D10GetInputAndOutputSignatureBlob;
void *ptr_D3D10GetInputAndOutputSignatureBlob = NULL;
extern void *ptr_D3D10GetInputSignatureBlob;
void *ptr_D3D10GetInputSignatureBlob = NULL;
extern void *ptr_D3D10GetOutputSignatureBlob;
void *ptr_D3D10GetOutputSignatureBlob = NULL;
extern void *ptr_D3D10GetPixelShaderProfile;
void *ptr_D3D10GetPixelShaderProfile = NULL;
extern void *ptr_D3D10GetShaderDebugInfo;
void *ptr_D3D10GetShaderDebugInfo = NULL;
extern void *ptr_D3D10GetVersion;
void *ptr_D3D10GetVersion = NULL;
extern void *ptr_D3D10GetVertexShaderProfile;
void *ptr_D3D10GetVertexShaderProfile = NULL;
extern void *ptr_D3D10PreprocessShader;
void *ptr_D3D10PreprocessShader = NULL;
extern void *ptr_D3D10ReflectShader;
void *ptr_D3D10ReflectShader = NULL;
extern void *ptr_D3D10RegisterLayers;
void *ptr_D3D10RegisterLayers = NULL;
extern void *ptr_D3D10StateBlockMaskDifference;
void *ptr_D3D10StateBlockMaskDifference = NULL;
extern void *ptr_D3D10StateBlockMaskDisableAll;
void *ptr_D3D10StateBlockMaskDisableAll = NULL;
extern void *ptr_D3D10StateBlockMaskDisableCapture;
void *ptr_D3D10StateBlockMaskDisableCapture = NULL;
extern void *ptr_D3D10StateBlockMaskEnableAll;
void *ptr_D3D10StateBlockMaskEnableAll = NULL;
extern void *ptr_D3D10StateBlockMaskEnableCapture;
void *ptr_D3D10StateBlockMaskEnableCapture = NULL;
extern void *ptr_D3D10StateBlockMaskGetSetting;
void *ptr_D3D10StateBlockMaskGetSetting = NULL;
extern void *ptr_D3D10StateBlockMaskIntersect;
void *ptr_D3D10StateBlockMaskIntersect = NULL;
extern void *ptr_D3D10StateBlockMaskUnion;
void *ptr_D3D10StateBlockMaskUnion = NULL;
extern void *ptr_RevertToOldImplementation;
void *ptr_RevertToOldImplementation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\d3d10_1.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_D3D10CompileEffectFromMemory = (__vartype(ptr_D3D10CompileEffectFromMemory))GetProcAddress(hModule, "D3D10CompileEffectFromMemory");
   ptr_D3D10CompileShader = (__vartype(ptr_D3D10CompileShader))GetProcAddress(hModule, "D3D10CompileShader");
   ptr_D3D10CreateBlob = (__vartype(ptr_D3D10CreateBlob))GetProcAddress(hModule, "D3D10CreateBlob");
   ptr_D3D10CreateDevice1 = (__vartype(ptr_D3D10CreateDevice1))GetProcAddress(hModule, "D3D10CreateDevice1");
   ptr_D3D10CreateDeviceAndSwapChain1 = (__vartype(ptr_D3D10CreateDeviceAndSwapChain1))GetProcAddress(hModule, "D3D10CreateDeviceAndSwapChain1");
   ptr_D3D10CreateEffectFromMemory = (__vartype(ptr_D3D10CreateEffectFromMemory))GetProcAddress(hModule, "D3D10CreateEffectFromMemory");
   ptr_D3D10CreateEffectPoolFromMemory = (__vartype(ptr_D3D10CreateEffectPoolFromMemory))GetProcAddress(hModule, "D3D10CreateEffectPoolFromMemory");
   ptr_D3D10CreateStateBlock = (__vartype(ptr_D3D10CreateStateBlock))GetProcAddress(hModule, "D3D10CreateStateBlock");
   ptr_D3D10DisassembleEffect = (__vartype(ptr_D3D10DisassembleEffect))GetProcAddress(hModule, "D3D10DisassembleEffect");
   ptr_D3D10DisassembleShader = (__vartype(ptr_D3D10DisassembleShader))GetProcAddress(hModule, "D3D10DisassembleShader");
   ptr_D3D10GetGeometryShaderProfile = (__vartype(ptr_D3D10GetGeometryShaderProfile))GetProcAddress(hModule, "D3D10GetGeometryShaderProfile");
   ptr_D3D10GetInputAndOutputSignatureBlob = (__vartype(ptr_D3D10GetInputAndOutputSignatureBlob))GetProcAddress(hModule, "D3D10GetInputAndOutputSignatureBlob");
   ptr_D3D10GetInputSignatureBlob = (__vartype(ptr_D3D10GetInputSignatureBlob))GetProcAddress(hModule, "D3D10GetInputSignatureBlob");
   ptr_D3D10GetOutputSignatureBlob = (__vartype(ptr_D3D10GetOutputSignatureBlob))GetProcAddress(hModule, "D3D10GetOutputSignatureBlob");
   ptr_D3D10GetPixelShaderProfile = (__vartype(ptr_D3D10GetPixelShaderProfile))GetProcAddress(hModule, "D3D10GetPixelShaderProfile");
   ptr_D3D10GetShaderDebugInfo = (__vartype(ptr_D3D10GetShaderDebugInfo))GetProcAddress(hModule, "D3D10GetShaderDebugInfo");
   ptr_D3D10GetVersion = (__vartype(ptr_D3D10GetVersion))GetProcAddress(hModule, "D3D10GetVersion");
   ptr_D3D10GetVertexShaderProfile = (__vartype(ptr_D3D10GetVertexShaderProfile))GetProcAddress(hModule, "D3D10GetVertexShaderProfile");
   ptr_D3D10PreprocessShader = (__vartype(ptr_D3D10PreprocessShader))GetProcAddress(hModule, "D3D10PreprocessShader");
   ptr_D3D10ReflectShader = (__vartype(ptr_D3D10ReflectShader))GetProcAddress(hModule, "D3D10ReflectShader");
   ptr_D3D10RegisterLayers = (__vartype(ptr_D3D10RegisterLayers))GetProcAddress(hModule, "D3D10RegisterLayers");
   ptr_D3D10StateBlockMaskDifference = (__vartype(ptr_D3D10StateBlockMaskDifference))GetProcAddress(hModule, "D3D10StateBlockMaskDifference");
   ptr_D3D10StateBlockMaskDisableAll = (__vartype(ptr_D3D10StateBlockMaskDisableAll))GetProcAddress(hModule, "D3D10StateBlockMaskDisableAll");
   ptr_D3D10StateBlockMaskDisableCapture = (__vartype(ptr_D3D10StateBlockMaskDisableCapture))GetProcAddress(hModule, "D3D10StateBlockMaskDisableCapture");
   ptr_D3D10StateBlockMaskEnableAll = (__vartype(ptr_D3D10StateBlockMaskEnableAll))GetProcAddress(hModule, "D3D10StateBlockMaskEnableAll");
   ptr_D3D10StateBlockMaskEnableCapture = (__vartype(ptr_D3D10StateBlockMaskEnableCapture))GetProcAddress(hModule, "D3D10StateBlockMaskEnableCapture");
   ptr_D3D10StateBlockMaskGetSetting = (__vartype(ptr_D3D10StateBlockMaskGetSetting))GetProcAddress(hModule, "D3D10StateBlockMaskGetSetting");
   ptr_D3D10StateBlockMaskIntersect = (__vartype(ptr_D3D10StateBlockMaskIntersect))GetProcAddress(hModule, "D3D10StateBlockMaskIntersect");
   ptr_D3D10StateBlockMaskUnion = (__vartype(ptr_D3D10StateBlockMaskUnion))GetProcAddress(hModule, "D3D10StateBlockMaskUnion");
   ptr_RevertToOldImplementation = (__vartype(ptr_RevertToOldImplementation))GetProcAddress(hModule, "RevertToOldImplementation");
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

