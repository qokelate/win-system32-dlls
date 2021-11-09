@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvidc32.dll.obj.asm"
cl /MT /Ox "msvidc32.dll.cpp" /link /dll shlwapi.lib /def:"msvidc32.dll.def" "msvidc32.dll.obj.obj" /out:"x64.msvidc32.dll"
