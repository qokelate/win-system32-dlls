@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xwtpw32.dll.obj.asm"
cl /MT /Ox "xwtpw32.dll.cpp" /link /dll shlwapi.lib /def:"xwtpw32.dll.def" "xwtpw32.dll.obj.obj" /out:"x86.xwtpw32.dll"
