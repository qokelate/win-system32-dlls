@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppwmi.dll.obj.asm"
cl /MT /Ox "sppwmi.dll.cpp" /link /dll shlwapi.lib /def:"sppwmi.dll.def" "sppwmi.dll.obj.obj" /out:"x86.sppwmi.dll"
