@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pmcsnap.dll.obj.asm"
cl /MT /Ox "pmcsnap.dll.cpp" /link /dll shlwapi.lib /def:"pmcsnap.dll.def" "pmcsnap.dll.obj.obj" /out:"x64.pmcsnap.dll"
