@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfwwdm32.dll.obj.asm"
cl /MT /Ox "vfwwdm32.dll.cpp" /link /dll shlwapi.lib /def:"vfwwdm32.dll.def" "vfwwdm32.dll.obj.obj" /out:"x64.vfwwdm32.dll"
