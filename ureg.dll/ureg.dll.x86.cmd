@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ureg.dll.obj.asm"
cl /MT /Ox "ureg.dll.cpp" /link /dll shlwapi.lib /def:"ureg.dll.def" "ureg.dll.obj.obj" /out:"x86.ureg.dll"
