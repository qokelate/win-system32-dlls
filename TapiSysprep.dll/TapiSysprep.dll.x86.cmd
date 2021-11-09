@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TapiSysprep.dll.obj.asm"
cl /MT /Ox "TapiSysprep.dll.cpp" /link /dll shlwapi.lib /def:"TapiSysprep.dll.def" "TapiSysprep.dll.obj.obj" /out:"x86.TapiSysprep.dll"
