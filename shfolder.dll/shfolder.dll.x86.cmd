@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shfolder.dll.obj.asm"
cl /MT /Ox "shfolder.dll.cpp" /link /dll shlwapi.lib /def:"shfolder.dll.def" "shfolder.dll.obj.obj" /out:"x86.shfolder.dll"
