@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "VSPerf160.dll.obj.asm"
cl /MT /Ox "VSPerf160.dll.cpp" /link /dll shlwapi.lib /def:"VSPerf160.dll.def" "VSPerf160.dll.obj.obj" /out:"x64.VSPerf160.dll"
