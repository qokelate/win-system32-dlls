@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mshtml.dll.obj.asm"
cl /MT /Ox "mshtml.dll.cpp" /link /dll shlwapi.lib /def:"mshtml.dll.def" "mshtml.dll.obj.obj" /out:"x86.mshtml.dll"
