@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "puiapi.dll.obj.asm"
cl /MT /Ox "puiapi.dll.cpp" /link /dll shlwapi.lib /def:"puiapi.dll.def" "puiapi.dll.obj.obj" /out:"x64.puiapi.dll"
