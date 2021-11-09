@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comuid.dll.obj.asm"
cl /MT /Ox "comuid.dll.cpp" /link /dll shlwapi.lib /def:"comuid.dll.def" "comuid.dll.obj.obj" /out:"x86.comuid.dll"
