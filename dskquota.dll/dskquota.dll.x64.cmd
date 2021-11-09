@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dskquota.dll.obj.asm"
cl /MT /Ox "dskquota.dll.cpp" /link /dll shlwapi.lib /def:"dskquota.dll.def" "dskquota.dll.obj.obj" /out:"x64.dskquota.dll"
