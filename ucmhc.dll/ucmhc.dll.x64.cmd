@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ucmhc.dll.obj.asm"
cl /MT /Ox "ucmhc.dll.cpp" /link /dll shlwapi.lib /def:"ucmhc.dll.def" "ucmhc.dll.obj.obj" /out:"x64.ucmhc.dll"
