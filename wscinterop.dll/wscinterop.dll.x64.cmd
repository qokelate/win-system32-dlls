@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wscinterop.dll.obj.asm"
cl /MT /Ox "wscinterop.dll.cpp" /link /dll shlwapi.lib /def:"wscinterop.dll.def" "wscinterop.dll.obj.obj" /out:"x64.wscinterop.dll"
