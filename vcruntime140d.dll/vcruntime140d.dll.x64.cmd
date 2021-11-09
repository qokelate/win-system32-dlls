@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcruntime140d.dll.obj.asm"
cl /MT /Ox "vcruntime140d.dll.cpp" /link /dll shlwapi.lib /def:"vcruntime140d.dll.def" "vcruntime140d.dll.obj.obj" /out:"x64.vcruntime140d.dll"
