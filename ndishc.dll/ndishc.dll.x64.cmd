@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ndishc.dll.obj.asm"
cl /MT /Ox "ndishc.dll.cpp" /link /dll shlwapi.lib /def:"ndishc.dll.def" "ndishc.dll.obj.obj" /out:"x64.ndishc.dll"
