@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdBth.dll.obj.asm"
cl /MT /Ox "fdBth.dll.cpp" /link /dll shlwapi.lib /def:"fdBth.dll.def" "fdBth.dll.obj.obj" /out:"x86.fdBth.dll"
