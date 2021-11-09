@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fontext.dll.obj.asm"
cl /MT /Ox "fontext.dll.cpp" /link /dll shlwapi.lib /def:"fontext.dll.def" "fontext.dll.obj.obj" /out:"x64.fontext.dll"
