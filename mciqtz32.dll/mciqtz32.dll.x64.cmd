@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mciqtz32.dll.obj.asm"
cl /MT /Ox "mciqtz32.dll.cpp" /link /dll shlwapi.lib /def:"mciqtz32.dll.def" "mciqtz32.dll.obj.obj" /out:"x64.mciqtz32.dll"
