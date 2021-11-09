@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcamp140d.dll.obj.asm"
cl /MT /Ox "vcamp140d.dll.cpp" /link /dll shlwapi.lib /def:"vcamp140d.dll.def" "vcamp140d.dll.obj.obj" /out:"x64.vcamp140d.dll"
