@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dimsjob.dll.obj.asm"
cl /MT /Ox "dimsjob.dll.cpp" /link /dll shlwapi.lib /def:"dimsjob.dll.def" "dimsjob.dll.obj.obj" /out:"x86.dimsjob.dll"
