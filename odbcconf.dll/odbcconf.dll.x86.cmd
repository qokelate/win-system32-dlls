@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbcconf.dll.obj.asm"
cl /MT /Ox "odbcconf.dll.cpp" /link /dll shlwapi.lib /def:"odbcconf.dll.def" "odbcconf.dll.obj.obj" /out:"x86.odbcconf.dll"
