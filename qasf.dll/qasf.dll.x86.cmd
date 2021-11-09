@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qasf.dll.obj.asm"
cl /MT /Ox "qasf.dll.cpp" /link /dll shlwapi.lib /def:"qasf.dll.def" "qasf.dll.obj.obj" /out:"x86.qasf.dll"
