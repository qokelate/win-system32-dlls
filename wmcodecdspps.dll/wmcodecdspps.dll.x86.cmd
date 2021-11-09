@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmcodecdspps.dll.obj.asm"
cl /MT /Ox "wmcodecdspps.dll.cpp" /link /dll shlwapi.lib /def:"wmcodecdspps.dll.def" "wmcodecdspps.dll.obj.obj" /out:"x86.wmcodecdspps.dll"
