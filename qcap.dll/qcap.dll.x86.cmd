@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qcap.dll.obj.asm"
cl /MT /Ox "qcap.dll.cpp" /link /dll shlwapi.lib /def:"qcap.dll.def" "qcap.dll.obj.obj" /out:"x86.qcap.dll"
