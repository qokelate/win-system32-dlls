@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iyuv_32.dll.obj.asm"
cl /MT /Ox "iyuv_32.dll.cpp" /link /dll shlwapi.lib /def:"iyuv_32.dll.def" "iyuv_32.dll.obj.obj" /out:"x86.iyuv_32.dll"
