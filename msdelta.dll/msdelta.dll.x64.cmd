@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdelta.dll.obj.asm"
cl /MT /Ox "msdelta.dll.cpp" /link /dll shlwapi.lib /def:"msdelta.dll.def" "msdelta.dll.obj.obj" /out:"x64.msdelta.dll"
