@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msls31.dll.obj.asm"
cl /MT /Ox "msls31.dll.cpp" /link /dll shlwapi.lib /def:"msls31.dll.def" "msls31.dll.obj.obj" /out:"x64.msls31.dll"
