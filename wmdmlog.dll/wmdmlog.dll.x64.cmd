@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmdmlog.dll.obj.asm"
cl /MT /Ox "wmdmlog.dll.cpp" /link /dll shlwapi.lib /def:"wmdmlog.dll.def" "wmdmlog.dll.obj.obj" /out:"x64.wmdmlog.dll"
