@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "basecsp.dll.obj.asm"
cl /MT /Ox "basecsp.dll.cpp" /link /dll shlwapi.lib /def:"basecsp.dll.def" "basecsp.dll.obj.obj" /out:"x64.basecsp.dll"
