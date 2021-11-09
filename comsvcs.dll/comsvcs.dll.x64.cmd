@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "comsvcs.dll.obj.asm"
cl /MT /Ox "comsvcs.dll.cpp" /link /dll shlwapi.lib /def:"comsvcs.dll.def" "comsvcs.dll.obj.obj" /out:"x64.comsvcs.dll"
