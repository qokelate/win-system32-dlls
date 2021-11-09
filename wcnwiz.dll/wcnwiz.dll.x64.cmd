@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wcnwiz.dll.obj.asm"
cl /MT /Ox "wcnwiz.dll.cpp" /link /dll shlwapi.lib /def:"wcnwiz.dll.def" "wcnwiz.dll.obj.obj" /out:"x64.wcnwiz.dll"
