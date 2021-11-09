@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc120u.dll.obj.asm"
cl /MT /Ox "mfc120u.dll.cpp" /link /dll shlwapi.lib /def:"mfc120u.dll.def" "mfc120u.dll.obj.obj" /out:"x86.mfc120u.dll"
