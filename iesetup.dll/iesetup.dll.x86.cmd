@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iesetup.dll.obj.asm"
cl /MT /Ox "iesetup.dll.cpp" /link /dll shlwapi.lib /def:"iesetup.dll.def" "iesetup.dll.obj.obj" /out:"x86.iesetup.dll"
