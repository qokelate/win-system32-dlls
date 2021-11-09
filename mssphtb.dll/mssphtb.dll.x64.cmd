@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssphtb.dll.obj.asm"
cl /MT /Ox "mssphtb.dll.cpp" /link /dll shlwapi.lib /def:"mssphtb.dll.def" "mssphtb.dll.obj.obj" /out:"x64.mssphtb.dll"
