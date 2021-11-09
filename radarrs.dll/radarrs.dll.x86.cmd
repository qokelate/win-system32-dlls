@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "radarrs.dll.obj.asm"
cl /MT /Ox "radarrs.dll.cpp" /link /dll shlwapi.lib /def:"radarrs.dll.def" "radarrs.dll.obj.obj" /out:"x86.radarrs.dll"
