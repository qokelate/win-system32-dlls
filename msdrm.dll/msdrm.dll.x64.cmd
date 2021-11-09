@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdrm.dll.obj.asm"
cl /MT /Ox "msdrm.dll.cpp" /link /dll shlwapi.lib /def:"msdrm.dll.def" "msdrm.dll.obj.obj" /out:"x64.msdrm.dll"
