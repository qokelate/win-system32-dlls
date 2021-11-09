@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "twext.dll.obj.asm"
cl /MT /Ox "twext.dll.cpp" /link /dll shlwapi.lib /def:"twext.dll.def" "twext.dll.obj.obj" /out:"x86.twext.dll"
