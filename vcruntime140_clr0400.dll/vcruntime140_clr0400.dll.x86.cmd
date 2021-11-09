@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcruntime140_clr0400.dll.obj.asm"
cl /MT /Ox "vcruntime140_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"vcruntime140_clr0400.dll.def" "vcruntime140_clr0400.dll.obj.obj" /out:"x86.vcruntime140_clr0400.dll"
