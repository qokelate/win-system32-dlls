@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "icm32.dll.obj.asm"
cl /MT /Ox "icm32.dll.cpp" /link /dll shlwapi.lib /def:"icm32.dll.def" "icm32.dll.obj.obj" /out:"x86.icm32.dll"
