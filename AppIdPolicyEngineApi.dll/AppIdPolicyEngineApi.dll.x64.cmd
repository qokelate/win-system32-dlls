@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AppIdPolicyEngineApi.dll.obj.asm"
cl /MT /Ox "AppIdPolicyEngineApi.dll.cpp" /link /dll shlwapi.lib /def:"AppIdPolicyEngineApi.dll.def" "AppIdPolicyEngineApi.dll.obj.obj" /out:"x64.AppIdPolicyEngineApi.dll"
