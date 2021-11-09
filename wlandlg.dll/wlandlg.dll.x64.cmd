@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlandlg.dll.obj.asm"
cl /MT /Ox "wlandlg.dll.cpp" /link /dll shlwapi.lib /def:"wlandlg.dll.def" "wlandlg.dll.obj.obj" /out:"x64.wlandlg.dll"
