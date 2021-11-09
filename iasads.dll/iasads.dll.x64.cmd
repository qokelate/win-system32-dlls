@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iasads.dll.obj.asm"
cl /MT /Ox "iasads.dll.cpp" /link /dll shlwapi.lib /def:"iasads.dll.def" "iasads.dll.obj.obj" /out:"x64.iasads.dll"
