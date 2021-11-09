@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qdv.dll.obj.asm"
cl /MT /Ox "qdv.dll.cpp" /link /dll shlwapi.lib /def:"qdv.dll.def" "qdv.dll.obj.obj" /out:"x64.qdv.dll"
