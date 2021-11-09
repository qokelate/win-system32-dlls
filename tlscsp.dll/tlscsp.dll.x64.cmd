@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tlscsp.dll.obj.asm"
cl /MT /Ox "tlscsp.dll.cpp" /link /dll shlwapi.lib /def:"tlscsp.dll.def" "tlscsp.dll.obj.obj" /out:"x64.tlscsp.dll"
