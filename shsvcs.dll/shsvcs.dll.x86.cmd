@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shsvcs.dll.obj.asm"
cl /MT /Ox "shsvcs.dll.cpp" /link /dll shlwapi.lib /def:"shsvcs.dll.def" "shsvcs.dll.obj.obj" /out:"x86.shsvcs.dll"
