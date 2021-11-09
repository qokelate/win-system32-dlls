@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sxproxy.dll.obj.asm"
cl /MT /Ox "sxproxy.dll.cpp" /link /dll shlwapi.lib /def:"sxproxy.dll.def" "sxproxy.dll.obj.obj" /out:"x86.sxproxy.dll"
