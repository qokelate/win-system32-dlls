@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sfc_os.dll.obj.asm"
cl /MT /Ox "sfc_os.dll.cpp" /link /dll shlwapi.lib /def:"sfc_os.dll.def" "sfc_os.dll.obj.obj" /out:"x86.sfc_os.dll"
