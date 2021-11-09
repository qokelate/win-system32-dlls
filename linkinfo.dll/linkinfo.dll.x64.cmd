@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "linkinfo.dll.obj.asm"
cl /MT /Ox "linkinfo.dll.cpp" /link /dll shlwapi.lib /def:"linkinfo.dll.def" "linkinfo.dll.obj.obj" /out:"x64.linkinfo.dll"
