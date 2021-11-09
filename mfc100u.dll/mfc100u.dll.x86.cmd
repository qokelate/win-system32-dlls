@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc100u.dll.obj.asm"
cl /MT /Ox "mfc100u.dll.cpp" /link /dll shlwapi.lib /def:"mfc100u.dll.def" "mfc100u.dll.obj.obj" /out:"x86.mfc100u.dll"
