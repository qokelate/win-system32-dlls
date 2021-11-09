@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "comdlg32.dll.obj.asm"
cl /MT /Ox "comdlg32.dll.cpp" /link /dll shlwapi.lib /def:"comdlg32.dll.def" "comdlg32.dll.obj.obj" /out:"x64.comdlg32.dll"
