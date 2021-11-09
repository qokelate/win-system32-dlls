@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qedit.dll.obj.asm"
cl /MT /Ox "qedit.dll.cpp" /link /dll shlwapi.lib /def:"qedit.dll.def" "qedit.dll.obj.obj" /out:"x64.qedit.dll"
