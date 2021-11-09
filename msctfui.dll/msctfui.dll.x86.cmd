@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msctfui.dll.obj.asm"
cl /MT /Ox "msctfui.dll.cpp" /link /dll shlwapi.lib /def:"msctfui.dll.def" "msctfui.dll.obj.obj" /out:"x86.msctfui.dll"
