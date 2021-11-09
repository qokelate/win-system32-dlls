@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp140.dll.obj.asm"
cl /MT /Ox "msvcp140.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140.dll.def" "msvcp140.dll.obj.obj" /out:"x64.msvcp140.dll"
