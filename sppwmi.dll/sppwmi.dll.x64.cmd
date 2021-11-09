@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppwmi.dll.obj.asm"
cl /MT /Ox "sppwmi.dll.cpp" /link /dll shlwapi.lib /def:"sppwmi.dll.def" "sppwmi.dll.obj.obj" /out:"x64.sppwmi.dll"
