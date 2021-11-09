@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "propsys.dll.obj.asm"
cl /MT /Ox "propsys.dll.cpp" /link /dll shlwapi.lib /def:"propsys.dll.def" "propsys.dll.obj.obj" /out:"x86.propsys.dll"
