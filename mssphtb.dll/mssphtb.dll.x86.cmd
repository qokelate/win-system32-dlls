@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssphtb.dll.obj.asm"
cl /MT /Ox "mssphtb.dll.cpp" /link /dll shlwapi.lib /def:"mssphtb.dll.def" "mssphtb.dll.obj.obj" /out:"x86.mssphtb.dll"
