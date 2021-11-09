@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcamp110.dll.obj.asm"
cl /MT /Ox "vcamp110.dll.cpp" /link /dll shlwapi.lib /def:"vcamp110.dll.def" "vcamp110.dll.obj.obj" /out:"x64.vcamp110.dll"
