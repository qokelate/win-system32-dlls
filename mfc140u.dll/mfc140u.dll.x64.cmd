@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc140u.dll.obj.asm"
cl /MT /Ox "mfc140u.dll.cpp" /link /dll shlwapi.lib /def:"mfc140u.dll.def" "mfc140u.dll.obj.obj" /out:"x64.mfc140u.dll"
