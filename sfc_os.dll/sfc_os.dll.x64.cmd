@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sfc_os.dll.obj.asm"
cl /MT /Ox "sfc_os.dll.cpp" /link /dll shlwapi.lib /def:"sfc_os.dll.def" "sfc_os.dll.obj.obj" /out:"x64.sfc_os.dll"
