@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pmcsnap.dll.obj.asm"
cl /MT /Ox "pmcsnap.dll.cpp" /link /dll shlwapi.lib /def:"pmcsnap.dll.def" "pmcsnap.dll.obj.obj" /out:"x86.pmcsnap.dll"
