@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qdv.dll.obj.asm"
cl /MT /Ox "qdv.dll.cpp" /link /dll shlwapi.lib /def:"qdv.dll.def" "qdv.dll.obj.obj" /out:"x86.qdv.dll"
