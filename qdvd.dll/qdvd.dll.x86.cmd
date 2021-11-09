@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qdvd.dll.obj.asm"
cl /MT /Ox "qdvd.dll.cpp" /link /dll shlwapi.lib /def:"qdvd.dll.def" "qdvd.dll.obj.obj" /out:"x86.qdvd.dll"
