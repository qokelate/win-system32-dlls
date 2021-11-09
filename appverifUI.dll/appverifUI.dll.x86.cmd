@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "appverifUI.dll.obj.asm"
cl /MT /Ox "appverifUI.dll.cpp" /link /dll shlwapi.lib /def:"appverifUI.dll.def" "appverifUI.dll.obj.obj" /out:"x86.appverifUI.dll"
