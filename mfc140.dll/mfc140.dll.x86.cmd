@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc140.dll.obj.asm"
cl /MT /Ox "mfc140.dll.cpp" /link /dll shlwapi.lib /def:"mfc140.dll.def" "mfc140.dll.obj.obj" /out:"x86.mfc140.dll"
