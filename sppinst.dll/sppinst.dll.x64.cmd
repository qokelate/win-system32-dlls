@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppinst.dll.obj.asm"
cl /MT /Ox "sppinst.dll.cpp" /link /dll shlwapi.lib /def:"sppinst.dll.def" "sppinst.dll.obj.obj" /out:"x64.sppinst.dll"
