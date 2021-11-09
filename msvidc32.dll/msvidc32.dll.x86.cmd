@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvidc32.dll.obj.asm"
cl /MT /Ox "msvidc32.dll.cpp" /link /dll shlwapi.lib /def:"msvidc32.dll.def" "msvidc32.dll.obj.obj" /out:"x86.msvidc32.dll"
