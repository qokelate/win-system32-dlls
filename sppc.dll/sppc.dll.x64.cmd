@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppc.dll.obj.asm"
cl /MT /Ox "sppc.dll.cpp" /link /dll shlwapi.lib /def:"sppc.dll.def" "sppc.dll.obj.obj" /out:"x64.sppc.dll"
