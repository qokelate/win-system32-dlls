@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "advapi32.dll.obj.asm"
cl /MT /Ox "advapi32.dll.cpp" /link /dll shlwapi.lib /def:"advapi32.dll.def" "advapi32.dll.obj.obj" /out:"x86.advapi32.dll"
