@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shdocvw.dll.obj.asm"
cl /MT /Ox "shdocvw.dll.cpp" /link /dll shlwapi.lib /def:"shdocvw.dll.def" "shdocvw.dll.obj.obj" /out:"x86.shdocvw.dll"
