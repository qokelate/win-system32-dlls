@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spfileq.dll.obj.asm"
cl /MT /Ox "spfileq.dll.cpp" /link /dll shlwapi.lib /def:"spfileq.dll.def" "spfileq.dll.obj.obj" /out:"x64.spfileq.dll"
