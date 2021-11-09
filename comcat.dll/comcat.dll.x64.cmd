@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "comcat.dll.obj.asm"
cl /MT /Ox "comcat.dll.cpp" /link /dll shlwapi.lib /def:"comcat.dll.def" "comcat.dll.obj.obj" /out:"x64.comcat.dll"
