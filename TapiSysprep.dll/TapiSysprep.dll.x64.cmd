@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TapiSysprep.dll.obj.asm"
cl /MT /Ox "TapiSysprep.dll.cpp" /link /dll shlwapi.lib /def:"TapiSysprep.dll.def" "TapiSysprep.dll.obj.obj" /out:"x64.TapiSysprep.dll"
