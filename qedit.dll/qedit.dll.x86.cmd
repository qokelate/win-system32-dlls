@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qedit.dll.obj.asm"
cl /MT /Ox "qedit.dll.cpp" /link /dll shlwapi.lib /def:"qedit.dll.def" "qedit.dll.obj.obj" /out:"x86.qedit.dll"
