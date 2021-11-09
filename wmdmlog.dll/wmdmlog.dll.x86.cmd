@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmdmlog.dll.obj.asm"
cl /MT /Ox "wmdmlog.dll.cpp" /link /dll shlwapi.lib /def:"wmdmlog.dll.def" "wmdmlog.dll.obj.obj" /out:"x86.wmdmlog.dll"
