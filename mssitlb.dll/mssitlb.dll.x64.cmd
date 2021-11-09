@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssitlb.dll.obj.asm"
cl /MT /Ox "mssitlb.dll.cpp" /link /dll shlwapi.lib /def:"mssitlb.dll.def" "mssitlb.dll.obj.obj" /out:"x64.mssitlb.dll"
