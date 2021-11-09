@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp140d.dll.obj.asm"
cl /MT /Ox "msvcp140d.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140d.dll.def" "msvcp140d.dll.obj.obj" /out:"x64.msvcp140d.dll"
