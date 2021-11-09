@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shacct.dll.obj.asm"
cl /MT /Ox "shacct.dll.cpp" /link /dll shlwapi.lib /def:"shacct.dll.def" "shacct.dll.obj.obj" /out:"x86.shacct.dll"
