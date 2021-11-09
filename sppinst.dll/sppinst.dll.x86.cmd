@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppinst.dll.obj.asm"
cl /MT /Ox "sppinst.dll.cpp" /link /dll shlwapi.lib /def:"sppinst.dll.def" "sppinst.dll.obj.obj" /out:"x86.sppinst.dll"
