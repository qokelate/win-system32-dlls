@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iesetup.dll.obj.asm"
cl /MT /Ox "iesetup.dll.cpp" /link /dll shlwapi.lib /def:"iesetup.dll.def" "iesetup.dll.obj.obj" /out:"x64.iesetup.dll"
