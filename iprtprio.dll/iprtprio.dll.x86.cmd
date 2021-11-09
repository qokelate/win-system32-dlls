@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iprtprio.dll.obj.asm"
cl /MT /Ox "iprtprio.dll.cpp" /link /dll shlwapi.lib /def:"iprtprio.dll.def" "iprtprio.dll.obj.obj" /out:"x86.iprtprio.dll"
