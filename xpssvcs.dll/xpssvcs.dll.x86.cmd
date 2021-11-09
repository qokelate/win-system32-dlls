@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xpssvcs.dll.obj.asm"
cl /MT /Ox "xpssvcs.dll.cpp" /link /dll shlwapi.lib /def:"xpssvcs.dll.def" "xpssvcs.dll.obj.obj" /out:"x86.xpssvcs.dll"
