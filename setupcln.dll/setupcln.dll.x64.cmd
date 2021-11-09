@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "setupcln.dll.obj.asm"
cl /MT /Ox "setupcln.dll.cpp" /link /dll shlwapi.lib /def:"setupcln.dll.def" "setupcln.dll.obj.obj" /out:"x64.setupcln.dll"
