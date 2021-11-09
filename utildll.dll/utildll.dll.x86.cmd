@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "utildll.dll.obj.asm"
cl /MT /Ox "utildll.dll.cpp" /link /dll shlwapi.lib /def:"utildll.dll.def" "utildll.dll.obj.obj" /out:"x86.utildll.dll"
