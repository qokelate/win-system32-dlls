@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msctfp.dll.obj.asm"
cl /MT /Ox "msctfp.dll.cpp" /link /dll shlwapi.lib /def:"msctfp.dll.def" "msctfp.dll.obj.obj" /out:"x64.msctfp.dll"
