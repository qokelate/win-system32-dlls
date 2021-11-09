@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "KernelBase.dll.obj.asm"
cl /MT /Ox "KernelBase.dll.cpp" /link /dll shlwapi.lib /def:"KernelBase.dll.def" "KernelBase.dll.obj.obj" /out:"x64.KernelBase.dll"
