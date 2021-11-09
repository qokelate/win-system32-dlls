@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "HelpPaneProxy.dll.obj.asm"
cl /MT /Ox "HelpPaneProxy.dll.cpp" /link /dll shlwapi.lib /def:"HelpPaneProxy.dll.def" "HelpPaneProxy.dll.obj.obj" /out:"x86.HelpPaneProxy.dll"
