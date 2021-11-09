@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpnathlp.dll.obj.asm"
cl /MT /Ox "dpnathlp.dll.cpp" /link /dll shlwapi.lib /def:"dpnathlp.dll.def" "dpnathlp.dll.obj.obj" /out:"x64.dpnathlp.dll"
