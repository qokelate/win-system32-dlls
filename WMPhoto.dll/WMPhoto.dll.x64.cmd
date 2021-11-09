@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WMPhoto.dll.obj.asm"
cl /MT /Ox "WMPhoto.dll.cpp" /link /dll shlwapi.lib /def:"WMPhoto.dll.def" "WMPhoto.dll.obj.obj" /out:"x64.WMPhoto.dll"
