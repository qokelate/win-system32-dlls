@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msctfp.dll.obj.asm"
cl /MT /Ox "msctfp.dll.cpp" /link /dll shlwapi.lib /def:"msctfp.dll.def" "msctfp.dll.obj.obj" /out:"x86.msctfp.dll"
