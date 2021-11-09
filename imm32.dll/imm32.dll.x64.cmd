@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "imm32.dll.obj.asm"
cl /MT /Ox "imm32.dll.cpp" /link /dll shlwapi.lib /def:"imm32.dll.def" "imm32.dll.obj.obj" /out:"x64.imm32.dll"
