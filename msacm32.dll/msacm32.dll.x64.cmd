@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msacm32.dll.obj.asm"
cl /MT /Ox "msacm32.dll.cpp" /link /dll shlwapi.lib /def:"msacm32.dll.def" "msacm32.dll.obj.obj" /out:"x64.msacm32.dll"
