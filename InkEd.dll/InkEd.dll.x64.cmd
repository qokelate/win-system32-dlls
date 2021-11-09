@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "InkEd.dll.obj.asm"
cl /MT /Ox "InkEd.dll.cpp" /link /dll shlwapi.lib /def:"InkEd.dll.def" "InkEd.dll.obj.obj" /out:"x64.InkEd.dll"
