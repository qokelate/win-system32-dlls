@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "certCredProvider.dll.obj.asm"
cl /MT /Ox "certCredProvider.dll.cpp" /link /dll shlwapi.lib /def:"certCredProvider.dll.def" "certCredProvider.dll.obj.obj" /out:"x86.certCredProvider.dll"
