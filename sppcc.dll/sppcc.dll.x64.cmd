@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppcc.dll.obj.asm"
cl /MT /Ox "sppcc.dll.cpp" /link /dll shlwapi.lib /def:"sppcc.dll.def" "sppcc.dll.obj.obj" /out:"x64.sppcc.dll"
