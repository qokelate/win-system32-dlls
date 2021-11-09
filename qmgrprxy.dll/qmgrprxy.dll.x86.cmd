@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qmgrprxy.dll.obj.asm"
cl /MT /Ox "qmgrprxy.dll.cpp" /link /dll shlwapi.lib /def:"qmgrprxy.dll.def" "qmgrprxy.dll.obj.obj" /out:"x86.qmgrprxy.dll"
