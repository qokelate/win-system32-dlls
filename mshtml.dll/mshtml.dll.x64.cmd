@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mshtml.dll.obj.asm"
cl /MT /Ox "mshtml.dll.cpp" /link /dll shlwapi.lib /def:"mshtml.dll.def" "mshtml.dll.obj.obj" /out:"x64.mshtml.dll"
