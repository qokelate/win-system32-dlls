@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "HelpPaneProxy.dll.obj.asm"
cl /MT /Ox "HelpPaneProxy.dll.cpp" /link /dll shlwapi.lib /def:"HelpPaneProxy.dll.def" "HelpPaneProxy.dll.obj.obj" /out:"x64.HelpPaneProxy.dll"
