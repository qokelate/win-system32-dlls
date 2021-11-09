@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "clb.dll.obj.asm"
cl /MT /Ox "clb.dll.cpp" /link /dll shlwapi.lib /def:"clb.dll.def" "clb.dll.obj.obj" /out:"x64.clb.dll"
