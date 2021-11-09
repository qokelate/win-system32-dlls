@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssrch.dll.obj.asm"
cl /MT /Ox "mssrch.dll.cpp" /link /dll shlwapi.lib /def:"mssrch.dll.def" "mssrch.dll.obj.obj" /out:"x86.mssrch.dll"
