@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "imm32.dll.obj.asm"
cl /MT /Ox "imm32.dll.cpp" /link /dll shlwapi.lib /def:"imm32.dll.def" "imm32.dll.obj.obj" /out:"x86.imm32.dll"
