@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scripto.dll.obj.asm"
cl /MT /Ox "scripto.dll.cpp" /link /dll shlwapi.lib /def:"scripto.dll.def" "scripto.dll.obj.obj" /out:"x64.scripto.dll"
