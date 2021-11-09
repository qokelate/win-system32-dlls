@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc140d.dll.obj.asm"
cl /MT /Ox "mfc140d.dll.cpp" /link /dll shlwapi.lib /def:"mfc140d.dll.def" "mfc140d.dll.obj.obj" /out:"x86.mfc140d.dll"
