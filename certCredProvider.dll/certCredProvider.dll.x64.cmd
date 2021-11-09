@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "certCredProvider.dll.obj.asm"
cl /MT /Ox "certCredProvider.dll.cpp" /link /dll shlwapi.lib /def:"certCredProvider.dll.def" "certCredProvider.dll.obj.obj" /out:"x64.certCredProvider.dll"
