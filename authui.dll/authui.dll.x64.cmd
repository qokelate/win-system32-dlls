@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "authui.dll.obj.asm"
cl /MT /Ox "authui.dll.cpp" /link /dll shlwapi.lib /def:"authui.dll.def" "authui.dll.obj.obj" /out:"x64.authui.dll"
