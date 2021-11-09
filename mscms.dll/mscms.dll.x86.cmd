@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mscms.dll.obj.asm"
cl /MT /Ox "mscms.dll.cpp" /link /dll shlwapi.lib /def:"mscms.dll.def" "mscms.dll.obj.obj" /out:"x86.mscms.dll"
