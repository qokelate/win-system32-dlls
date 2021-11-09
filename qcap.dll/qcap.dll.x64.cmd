@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qcap.dll.obj.asm"
cl /MT /Ox "qcap.dll.cpp" /link /dll shlwapi.lib /def:"qcap.dll.def" "qcap.dll.obj.obj" /out:"x64.qcap.dll"
