@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MCEWMDRMNDBootstrap.dll.obj.asm"
cl /MT /Ox "MCEWMDRMNDBootstrap.dll.cpp" /link /dll shlwapi.lib /def:"MCEWMDRMNDBootstrap.dll.def" "MCEWMDRMNDBootstrap.dll.obj.obj" /out:"x64.MCEWMDRMNDBootstrap.dll"
