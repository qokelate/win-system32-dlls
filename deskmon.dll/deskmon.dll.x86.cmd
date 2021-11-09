@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "deskmon.dll.obj.asm"
cl /MT /Ox "deskmon.dll.cpp" /link /dll shlwapi.lib /def:"deskmon.dll.def" "deskmon.dll.obj.obj" /out:"x86.deskmon.dll"
