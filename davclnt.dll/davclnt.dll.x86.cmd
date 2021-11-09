@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "davclnt.dll.obj.asm"
cl /MT /Ox "davclnt.dll.cpp" /link /dll shlwapi.lib /def:"davclnt.dll.def" "davclnt.dll.obj.obj" /out:"x86.davclnt.dll"
