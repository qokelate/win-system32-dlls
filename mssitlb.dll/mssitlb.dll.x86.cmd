@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssitlb.dll.obj.asm"
cl /MT /Ox "mssitlb.dll.cpp" /link /dll shlwapi.lib /def:"mssitlb.dll.def" "mssitlb.dll.obj.obj" /out:"x86.mssitlb.dll"
