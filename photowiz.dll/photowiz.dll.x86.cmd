@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "photowiz.dll.obj.asm"
cl /MT /Ox "photowiz.dll.cpp" /link /dll shlwapi.lib /def:"photowiz.dll.def" "photowiz.dll.obj.obj" /out:"x86.photowiz.dll"
