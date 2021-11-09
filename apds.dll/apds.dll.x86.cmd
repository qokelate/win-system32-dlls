@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "apds.dll.obj.asm"
cl /MT /Ox "apds.dll.cpp" /link /dll shlwapi.lib /def:"apds.dll.def" "apds.dll.obj.obj" /out:"x86.apds.dll"
