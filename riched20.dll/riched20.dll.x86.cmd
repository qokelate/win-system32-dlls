@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "riched20.dll.obj.asm"
cl /MT /Ox "riched20.dll.cpp" /link /dll shlwapi.lib /def:"riched20.dll.def" "riched20.dll.obj.obj" /out:"x86.riched20.dll"
