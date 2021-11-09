@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comdlg32.dll.obj.asm"
cl /MT /Ox "comdlg32.dll.cpp" /link /dll shlwapi.lib /def:"comdlg32.dll.def" "comdlg32.dll.obj.obj" /out:"x86.comdlg32.dll"
