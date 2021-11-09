@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "radarrs.dll.obj.asm"
cl /MT /Ox "radarrs.dll.cpp" /link /dll shlwapi.lib /def:"radarrs.dll.def" "radarrs.dll.obj.obj" /out:"x64.radarrs.dll"
