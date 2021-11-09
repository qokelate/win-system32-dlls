@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msyuv.dll.obj.asm"
cl /MT /Ox "msyuv.dll.cpp" /link /dll shlwapi.lib /def:"msyuv.dll.def" "msyuv.dll.obj.obj" /out:"x86.msyuv.dll"
