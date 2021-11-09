@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ksuser.dll.obj.asm"
cl /MT /Ox "ksuser.dll.cpp" /link /dll shlwapi.lib /def:"ksuser.dll.def" "ksuser.dll.obj.obj" /out:"x64.ksuser.dll"
