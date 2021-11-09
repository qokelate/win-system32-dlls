@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WSDApi.dll.obj.asm"
cl /MT /Ox "WSDApi.dll.cpp" /link /dll shlwapi.lib /def:"WSDApi.dll.def" "WSDApi.dll.obj.obj" /out:"x64.WSDApi.dll"
