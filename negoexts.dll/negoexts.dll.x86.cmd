@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "negoexts.dll.obj.asm"
cl /MT /Ox "negoexts.dll.cpp" /link /dll shlwapi.lib /def:"negoexts.dll.def" "negoexts.dll.obj.obj" /out:"x86.negoexts.dll"
