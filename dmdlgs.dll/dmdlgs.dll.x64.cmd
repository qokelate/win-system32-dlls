@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmdlgs.dll.obj.asm"
cl /MT /Ox "dmdlgs.dll.cpp" /link /dll shlwapi.lib /def:"dmdlgs.dll.def" "dmdlgs.dll.obj.obj" /out:"x64.dmdlgs.dll"
