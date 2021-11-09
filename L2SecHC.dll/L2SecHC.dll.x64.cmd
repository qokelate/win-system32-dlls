@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "L2SecHC.dll.obj.asm"
cl /MT /Ox "L2SecHC.dll.cpp" /link /dll shlwapi.lib /def:"L2SecHC.dll.def" "L2SecHC.dll.obj.obj" /out:"x64.L2SecHC.dll"
