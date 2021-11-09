@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nddeapi.dll.obj.asm"
cl /MT /Ox "nddeapi.dll.cpp" /link /dll shlwapi.lib /def:"nddeapi.dll.def" "nddeapi.dll.obj.obj" /out:"x64.nddeapi.dll"
