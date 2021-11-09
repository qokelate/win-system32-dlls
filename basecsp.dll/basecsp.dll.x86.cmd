@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "basecsp.dll.obj.asm"
cl /MT /Ox "basecsp.dll.cpp" /link /dll shlwapi.lib /def:"basecsp.dll.def" "basecsp.dll.obj.obj" /out:"x86.basecsp.dll"
