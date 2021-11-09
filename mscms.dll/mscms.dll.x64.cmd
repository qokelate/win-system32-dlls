@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mscms.dll.obj.asm"
cl /MT /Ox "mscms.dll.cpp" /link /dll shlwapi.lib /def:"mscms.dll.def" "mscms.dll.obj.obj" /out:"x64.mscms.dll"
