@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WMPhoto.dll.obj.asm"
cl /MT /Ox "WMPhoto.dll.cpp" /link /dll shlwapi.lib /def:"WMPhoto.dll.def" "WMPhoto.dll.obj.obj" /out:"x86.WMPhoto.dll"
