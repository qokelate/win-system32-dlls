@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "KernelBase.dll.obj.asm"
cl /MT /Ox "KernelBase.dll.cpp" /link /dll shlwapi.lib /def:"KernelBase.dll.def" "KernelBase.dll.obj.obj" /out:"x86.KernelBase.dll"
