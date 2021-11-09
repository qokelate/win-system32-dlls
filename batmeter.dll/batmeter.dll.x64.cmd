@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "batmeter.dll.obj.asm"
cl /MT /Ox "batmeter.dll.cpp" /link /dll shlwapi.lib /def:"batmeter.dll.def" "batmeter.dll.obj.obj" /out:"x64.batmeter.dll"
