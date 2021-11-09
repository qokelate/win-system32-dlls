@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rastls.dll.obj.asm"
cl /MT /Ox "rastls.dll.cpp" /link /dll shlwapi.lib /def:"rastls.dll.def" "rastls.dll.obj.obj" /out:"x86.rastls.dll"
