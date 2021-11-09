@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "elshyph.dll.obj.asm"
cl /MT /Ox "elshyph.dll.cpp" /link /dll shlwapi.lib /def:"elshyph.dll.def" "elshyph.dll.obj.obj" /out:"x64.elshyph.dll"
