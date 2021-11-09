@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ipsmsnap.dll.obj.asm"
cl /MT /Ox "ipsmsnap.dll.cpp" /link /dll shlwapi.lib /def:"ipsmsnap.dll.def" "ipsmsnap.dll.obj.obj" /out:"x64.ipsmsnap.dll"
