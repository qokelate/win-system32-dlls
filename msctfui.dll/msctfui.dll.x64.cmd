@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msctfui.dll.obj.asm"
cl /MT /Ox "msctfui.dll.cpp" /link /dll shlwapi.lib /def:"msctfui.dll.def" "msctfui.dll.obj.obj" /out:"x64.msctfui.dll"
