@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shfolder.dll.obj.asm"
cl /MT /Ox "shfolder.dll.cpp" /link /dll shlwapi.lib /def:"shfolder.dll.def" "shfolder.dll.obj.obj" /out:"x64.shfolder.dll"
