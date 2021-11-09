@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scrptadm.dll.obj.asm"
cl /MT /Ox "scrptadm.dll.cpp" /link /dll shlwapi.lib /def:"scrptadm.dll.def" "scrptadm.dll.obj.obj" /out:"x64.scrptadm.dll"
