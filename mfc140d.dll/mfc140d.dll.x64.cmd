@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc140d.dll.obj.asm"
cl /MT /Ox "mfc140d.dll.cpp" /link /dll shlwapi.lib /def:"mfc140d.dll.def" "mfc140d.dll.obj.obj" /out:"x64.mfc140d.dll"
