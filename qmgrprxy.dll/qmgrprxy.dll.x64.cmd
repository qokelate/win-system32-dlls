@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qmgrprxy.dll.obj.asm"
cl /MT /Ox "qmgrprxy.dll.cpp" /link /dll shlwapi.lib /def:"qmgrprxy.dll.def" "qmgrprxy.dll.obj.obj" /out:"x64.qmgrprxy.dll"
