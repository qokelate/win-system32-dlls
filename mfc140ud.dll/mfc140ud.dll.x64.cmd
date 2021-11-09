@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc140ud.dll.obj.asm"
cl /MT /Ox "mfc140ud.dll.cpp" /link /dll shlwapi.lib /def:"mfc140ud.dll.def" "mfc140ud.dll.obj.obj" /out:"x64.mfc140ud.dll"
