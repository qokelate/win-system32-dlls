@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Nlsdl.dll.obj.asm"
cl /MT /Ox "Nlsdl.dll.cpp" /link /dll shlwapi.lib /def:"Nlsdl.dll.def" "Nlsdl.dll.obj.obj" /out:"x64.Nlsdl.dll"
