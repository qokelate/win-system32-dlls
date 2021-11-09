@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvfw32.dll.obj.asm"
cl /MT /Ox "msvfw32.dll.cpp" /link /dll shlwapi.lib /def:"msvfw32.dll.def" "msvfw32.dll.obj.obj" /out:"x86.msvfw32.dll"
