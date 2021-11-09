@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comsvcs.dll.obj.asm"
cl /MT /Ox "comsvcs.dll.cpp" /link /dll shlwapi.lib /def:"comsvcs.dll.def" "comsvcs.dll.obj.obj" /out:"x86.comsvcs.dll"
