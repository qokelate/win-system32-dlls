@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msdrm.dll.obj.asm"
cl /MT /Ox "msdrm.dll.cpp" /link /dll shlwapi.lib /def:"msdrm.dll.def" "msdrm.dll.obj.obj" /out:"x86.msdrm.dll"
