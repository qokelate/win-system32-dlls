@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfprintpthelper.dll.obj.asm"
cl /MT /Ox "vfprintpthelper.dll.cpp" /link /dll shlwapi.lib /def:"vfprintpthelper.dll.def" "vfprintpthelper.dll.obj.obj" /out:"x64.vfprintpthelper.dll"
