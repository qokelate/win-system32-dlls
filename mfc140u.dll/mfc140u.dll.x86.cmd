@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc140u.dll.obj.asm"
cl /MT /Ox "mfc140u.dll.cpp" /link /dll shlwapi.lib /def:"mfc140u.dll.def" "mfc140u.dll.obj.obj" /out:"x86.mfc140u.dll"
