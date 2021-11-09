@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qdvd.dll.obj.asm"
cl /MT /Ox "qdvd.dll.cpp" /link /dll shlwapi.lib /def:"qdvd.dll.def" "qdvd.dll.obj.obj" /out:"x64.qdvd.dll"
