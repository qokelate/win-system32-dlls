@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mydocs.dll.obj.asm"
cl /MT /Ox "mydocs.dll.cpp" /link /dll shlwapi.lib /def:"mydocs.dll.def" "mydocs.dll.obj.obj" /out:"x64.mydocs.dll"
