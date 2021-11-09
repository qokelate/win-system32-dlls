@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qasf.dll.obj.asm"
cl /MT /Ox "qasf.dll.cpp" /link /dll shlwapi.lib /def:"qasf.dll.def" "qasf.dll.obj.obj" /out:"x64.qasf.dll"
