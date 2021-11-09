@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dbnmpntw.dll.obj.asm"
cl /MT /Ox "dbnmpntw.dll.cpp" /link /dll shlwapi.lib /def:"dbnmpntw.dll.def" "dbnmpntw.dll.obj.obj" /out:"x86.dbnmpntw.dll"
