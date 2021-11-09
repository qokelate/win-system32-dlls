@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MCEWMDRMNDBootstrap.dll.obj.asm"
cl /MT /Ox "MCEWMDRMNDBootstrap.dll.cpp" /link /dll shlwapi.lib /def:"MCEWMDRMNDBootstrap.dll.def" "MCEWMDRMNDBootstrap.dll.obj.obj" /out:"x86.MCEWMDRMNDBootstrap.dll"
