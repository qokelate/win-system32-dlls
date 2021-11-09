@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "utildll.dll.obj.asm"
cl /MT /Ox "utildll.dll.cpp" /link /dll shlwapi.lib /def:"utildll.dll.def" "utildll.dll.obj.obj" /out:"x64.utildll.dll"
