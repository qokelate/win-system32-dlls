@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shimgvw.dll.obj.asm"
cl /MT /Ox "shimgvw.dll.cpp" /link /dll shlwapi.lib /def:"shimgvw.dll.def" "shimgvw.dll.obj.obj" /out:"x86.shimgvw.dll"
