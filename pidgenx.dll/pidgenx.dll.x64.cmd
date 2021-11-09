@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pidgenx.dll.obj.asm"
cl /MT /Ox "pidgenx.dll.cpp" /link /dll shlwapi.lib /def:"pidgenx.dll.def" "pidgenx.dll.obj.obj" /out:"x64.pidgenx.dll"
