@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msacm32.dll.obj.asm"
cl /MT /Ox "msacm32.dll.cpp" /link /dll shlwapi.lib /def:"msacm32.dll.def" "msacm32.dll.obj.obj" /out:"x86.msacm32.dll"
