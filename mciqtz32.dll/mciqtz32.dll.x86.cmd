@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mciqtz32.dll.obj.asm"
cl /MT /Ox "mciqtz32.dll.cpp" /link /dll shlwapi.lib /def:"mciqtz32.dll.def" "mciqtz32.dll.obj.obj" /out:"x86.mciqtz32.dll"
