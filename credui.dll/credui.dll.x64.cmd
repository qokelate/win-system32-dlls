@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "credui.dll.obj.asm"
cl /MT /Ox "credui.dll.cpp" /link /dll shlwapi.lib /def:"credui.dll.def" "credui.dll.obj.obj" /out:"x64.credui.dll"
