@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdart.dll.obj.asm"
cl /MT /Ox "msdart.dll.cpp" /link /dll shlwapi.lib /def:"msdart.dll.def" "msdart.dll.obj.obj" /out:"x64.msdart.dll"
