@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "comsnap.dll.obj.asm"
cl /MT /Ox "comsnap.dll.cpp" /link /dll shlwapi.lib /def:"comsnap.dll.def" "comsnap.dll.obj.obj" /out:"x64.comsnap.dll"
