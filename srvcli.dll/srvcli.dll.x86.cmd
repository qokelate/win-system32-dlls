@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "srvcli.dll.obj.asm"
cl /MT /Ox "srvcli.dll.cpp" /link /dll shlwapi.lib /def:"srvcli.dll.def" "srvcli.dll.obj.obj" /out:"x86.srvcli.dll"
