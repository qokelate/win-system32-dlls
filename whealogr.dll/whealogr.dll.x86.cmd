@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "whealogr.dll.obj.asm"
cl /MT /Ox "whealogr.dll.cpp" /link /dll shlwapi.lib /def:"whealogr.dll.def" "whealogr.dll.obj.obj" /out:"x86.whealogr.dll"
