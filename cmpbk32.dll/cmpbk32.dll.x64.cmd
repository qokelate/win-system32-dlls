@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmpbk32.dll.obj.asm"
cl /MT /Ox "cmpbk32.dll.cpp" /link /dll shlwapi.lib /def:"cmpbk32.dll.def" "cmpbk32.dll.obj.obj" /out:"x64.cmpbk32.dll"
