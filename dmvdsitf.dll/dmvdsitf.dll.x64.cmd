@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmvdsitf.dll.obj.asm"
cl /MT /Ox "dmvdsitf.dll.cpp" /link /dll shlwapi.lib /def:"dmvdsitf.dll.def" "dmvdsitf.dll.obj.obj" /out:"x64.dmvdsitf.dll"
