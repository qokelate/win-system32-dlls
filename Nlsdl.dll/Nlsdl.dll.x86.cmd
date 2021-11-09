@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Nlsdl.dll.obj.asm"
cl /MT /Ox "Nlsdl.dll.cpp" /link /dll shlwapi.lib /def:"Nlsdl.dll.def" "Nlsdl.dll.obj.obj" /out:"x86.Nlsdl.dll"
