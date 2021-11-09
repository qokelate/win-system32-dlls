@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp140_1.dll.obj.asm"
cl /MT /Ox "msvcp140_1.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140_1.dll.def" "msvcp140_1.dll.obj.obj" /out:"x64.msvcp140_1.dll"
