@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fundisc.dll.obj.asm"
cl /MT /Ox "fundisc.dll.cpp" /link /dll shlwapi.lib /def:"fundisc.dll.def" "fundisc.dll.obj.obj" /out:"x86.fundisc.dll"
