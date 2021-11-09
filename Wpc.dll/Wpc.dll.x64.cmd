@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Wpc.dll.obj.asm"
cl /MT /Ox "Wpc.dll.cpp" /link /dll shlwapi.lib /def:"Wpc.dll.def" "Wpc.dll.obj.obj" /out:"x64.Wpc.dll"
