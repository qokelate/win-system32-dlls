@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "setupcln.dll.obj.asm"
cl /MT /Ox "setupcln.dll.cpp" /link /dll shlwapi.lib /def:"setupcln.dll.def" "setupcln.dll.obj.obj" /out:"x86.setupcln.dll"
