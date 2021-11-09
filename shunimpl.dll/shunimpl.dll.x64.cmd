@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shunimpl.dll.obj.asm"
cl /MT /Ox "shunimpl.dll.cpp" /link /dll shlwapi.lib /def:"shunimpl.dll.def" "shunimpl.dll.obj.obj" /out:"x64.shunimpl.dll"
