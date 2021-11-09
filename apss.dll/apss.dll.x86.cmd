@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "apss.dll.obj.asm"
cl /MT /Ox "apss.dll.cpp" /link /dll shlwapi.lib /def:"apss.dll.def" "apss.dll.obj.obj" /out:"x86.apss.dll"
