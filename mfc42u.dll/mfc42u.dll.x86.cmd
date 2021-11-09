@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc42u.dll.obj.asm"
cl /MT /Ox "mfc42u.dll.cpp" /link /dll shlwapi.lib /def:"mfc42u.dll.def" "mfc42u.dll.obj.obj" /out:"x86.mfc42u.dll"
