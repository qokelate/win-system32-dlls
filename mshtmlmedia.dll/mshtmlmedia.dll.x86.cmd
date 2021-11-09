@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mshtmlmedia.dll.obj.asm"
cl /MT /Ox "mshtmlmedia.dll.cpp" /link /dll shlwapi.lib /def:"mshtmlmedia.dll.def" "mshtmlmedia.dll.obj.obj" /out:"x86.mshtmlmedia.dll"
