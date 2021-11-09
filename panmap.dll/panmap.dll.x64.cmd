@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "panmap.dll.obj.asm"
cl /MT /Ox "panmap.dll.cpp" /link /dll shlwapi.lib /def:"panmap.dll.def" "panmap.dll.obj.obj" /out:"x64.panmap.dll"
