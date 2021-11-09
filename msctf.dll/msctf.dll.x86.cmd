@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msctf.dll.obj.asm"
cl /MT /Ox "msctf.dll.cpp" /link /dll shlwapi.lib /def:"msctf.dll.def" "msctf.dll.obj.obj" /out:"x86.msctf.dll"
