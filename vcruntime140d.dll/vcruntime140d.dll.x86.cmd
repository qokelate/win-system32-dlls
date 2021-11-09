@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcruntime140d.dll.obj.asm"
cl /MT /Ox "vcruntime140d.dll.cpp" /link /dll shlwapi.lib /def:"vcruntime140d.dll.def" "vcruntime140d.dll.obj.obj" /out:"x86.vcruntime140d.dll"
