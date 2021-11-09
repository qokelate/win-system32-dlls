@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xwizards.dll.obj.asm"
cl /MT /Ox "xwizards.dll.cpp" /link /dll shlwapi.lib /def:"xwizards.dll.def" "xwizards.dll.obj.obj" /out:"x64.xwizards.dll"
