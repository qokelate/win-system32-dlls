@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wbemcomn.dll.obj.asm"
cl /MT /Ox "wbemcomn.dll.cpp" /link /dll shlwapi.lib /def:"wbemcomn.dll.def" "wbemcomn.dll.obj.obj" /out:"x86.wbemcomn.dll"
