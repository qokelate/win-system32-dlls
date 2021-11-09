@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xpsservices.dll.obj.asm"
cl /MT /Ox "xpsservices.dll.cpp" /link /dll shlwapi.lib /def:"xpsservices.dll.def" "xpsservices.dll.obj.obj" /out:"x86.xpsservices.dll"
