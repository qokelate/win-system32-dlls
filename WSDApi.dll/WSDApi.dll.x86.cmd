@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WSDApi.dll.obj.asm"
cl /MT /Ox "WSDApi.dll.cpp" /link /dll shlwapi.lib /def:"WSDApi.dll.def" "WSDApi.dll.obj.obj" /out:"x86.WSDApi.dll"
