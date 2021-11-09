@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scrptadm.dll.obj.asm"
cl /MT /Ox "scrptadm.dll.cpp" /link /dll shlwapi.lib /def:"scrptadm.dll.def" "scrptadm.dll.obj.obj" /out:"x86.scrptadm.dll"
