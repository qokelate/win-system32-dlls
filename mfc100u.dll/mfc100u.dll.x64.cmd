@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc100u.dll.obj.asm"
cl /MT /Ox "mfc100u.dll.cpp" /link /dll shlwapi.lib /def:"mfc100u.dll.def" "mfc100u.dll.obj.obj" /out:"x64.mfc100u.dll"
