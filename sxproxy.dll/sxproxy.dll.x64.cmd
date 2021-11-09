@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sxproxy.dll.obj.asm"
cl /MT /Ox "sxproxy.dll.cpp" /link /dll shlwapi.lib /def:"sxproxy.dll.def" "sxproxy.dll.obj.obj" /out:"x64.sxproxy.dll"
