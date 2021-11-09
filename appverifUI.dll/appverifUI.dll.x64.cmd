@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "appverifUI.dll.obj.asm"
cl /MT /Ox "appverifUI.dll.cpp" /link /dll shlwapi.lib /def:"appverifUI.dll.def" "appverifUI.dll.obj.obj" /out:"x64.appverifUI.dll"
