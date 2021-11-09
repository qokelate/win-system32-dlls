@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mapi32.dll.obj.asm"
cl /MT /Ox "mapi32.dll.cpp" /link /dll shlwapi.lib /def:"mapi32.dll.def" "mapi32.dll.obj.obj" /out:"x64.mapi32.dll"
