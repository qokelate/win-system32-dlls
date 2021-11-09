@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssrch.dll.obj.asm"
cl /MT /Ox "mssrch.dll.cpp" /link /dll shlwapi.lib /def:"mssrch.dll.def" "mssrch.dll.obj.obj" /out:"x64.mssrch.dll"
