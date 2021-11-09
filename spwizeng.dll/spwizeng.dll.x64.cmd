@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spwizeng.dll.obj.asm"
cl /MT /Ox "spwizeng.dll.cpp" /link /dll shlwapi.lib /def:"spwizeng.dll.def" "spwizeng.dll.obj.obj" /out:"x64.spwizeng.dll"
