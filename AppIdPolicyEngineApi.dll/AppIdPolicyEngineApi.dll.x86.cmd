@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AppIdPolicyEngineApi.dll.obj.asm"
cl /MT /Ox "AppIdPolicyEngineApi.dll.cpp" /link /dll shlwapi.lib /def:"AppIdPolicyEngineApi.dll.def" "AppIdPolicyEngineApi.dll.obj.obj" /out:"x86.AppIdPolicyEngineApi.dll"
