@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasapi32.dll.obj.asm"
cl /MT /Ox "rasapi32.dll.cpp" /link /dll shlwapi.lib /def:"rasapi32.dll.def" "rasapi32.dll.obj.obj" /out:"x86.rasapi32.dll"
