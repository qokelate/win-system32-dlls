@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp140.dll.obj.asm"
cl /MT /Ox "msvcp140.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140.dll.def" "msvcp140.dll.obj.obj" /out:"x86.msvcp140.dll"
