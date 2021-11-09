@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scksp.dll.obj.asm"
cl /MT /Ox "scksp.dll.cpp" /link /dll shlwapi.lib /def:"scksp.dll.def" "scksp.dll.obj.obj" /out:"x64.scksp.dll"
