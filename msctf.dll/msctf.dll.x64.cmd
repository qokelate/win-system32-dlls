@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msctf.dll.obj.asm"
cl /MT /Ox "msctf.dll.cpp" /link /dll shlwapi.lib /def:"msctf.dll.def" "msctf.dll.obj.obj" /out:"x64.msctf.dll"
