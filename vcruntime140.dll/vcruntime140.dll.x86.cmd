@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcruntime140.dll.obj.asm"
cl /MT /Ox "vcruntime140.dll.cpp" /link /dll shlwapi.lib /def:"vcruntime140.dll.def" "vcruntime140.dll.obj.obj" /out:"x86.vcruntime140.dll"
