@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcruntime140.dll.obj.asm"
cl /MT /Ox "vcruntime140.dll.cpp" /link /dll shlwapi.lib /def:"vcruntime140.dll.def" "vcruntime140.dll.obj.obj" /out:"x64.vcruntime140.dll"
