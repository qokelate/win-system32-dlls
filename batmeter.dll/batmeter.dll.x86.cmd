@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "batmeter.dll.obj.asm"
cl /MT /Ox "batmeter.dll.cpp" /link /dll shlwapi.lib /def:"batmeter.dll.def" "batmeter.dll.obj.obj" /out:"x86.batmeter.dll"
