@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp140_2d.dll.obj.asm"
cl /MT /Ox "msvcp140_2d.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140_2d.dll.def" "msvcp140_2d.dll.obj.obj" /out:"x64.msvcp140_2d.dll"
