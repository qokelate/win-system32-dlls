@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DDOIProxy.dll.obj.asm"
cl /MT /Ox "DDOIProxy.dll.cpp" /link /dll shlwapi.lib /def:"DDOIProxy.dll.def" "DDOIProxy.dll.obj.obj" /out:"x86.DDOIProxy.dll"
