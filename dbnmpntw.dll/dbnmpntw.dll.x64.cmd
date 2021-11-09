@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dbnmpntw.dll.obj.asm"
cl /MT /Ox "dbnmpntw.dll.cpp" /link /dll shlwapi.lib /def:"dbnmpntw.dll.def" "dbnmpntw.dll.obj.obj" /out:"x64.dbnmpntw.dll"
