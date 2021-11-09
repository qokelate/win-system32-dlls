@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sbeio.dll.obj.asm"
cl /MT /Ox "sbeio.dll.cpp" /link /dll shlwapi.lib /def:"sbeio.dll.def" "sbeio.dll.obj.obj" /out:"x64.sbeio.dll"
