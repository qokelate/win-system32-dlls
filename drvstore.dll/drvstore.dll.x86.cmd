@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drvstore.dll.obj.asm"
cl /MT /Ox "drvstore.dll.cpp" /link /dll shlwapi.lib /def:"drvstore.dll.def" "drvstore.dll.obj.obj" /out:"x86.drvstore.dll"
