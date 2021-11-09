@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dskquota.dll.obj.asm"
cl /MT /Ox "dskquota.dll.cpp" /link /dll shlwapi.lib /def:"dskquota.dll.def" "dskquota.dll.obj.obj" /out:"x86.dskquota.dll"
