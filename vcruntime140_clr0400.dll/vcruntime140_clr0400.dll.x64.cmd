@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcruntime140_clr0400.dll.obj.asm"
cl /MT /Ox "vcruntime140_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"vcruntime140_clr0400.dll.def" "vcruntime140_clr0400.dll.obj.obj" /out:"x64.vcruntime140_clr0400.dll"
