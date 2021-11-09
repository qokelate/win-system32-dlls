@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rdpencom.dll.obj.asm"
cl /MT /Ox "rdpencom.dll.cpp" /link /dll shlwapi.lib /def:"rdpencom.dll.def" "rdpencom.dll.obj.obj" /out:"x86.rdpencom.dll"
