@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wimgapi.dll.obj.asm"
cl /MT /Ox "wimgapi.dll.cpp" /link /dll shlwapi.lib /def:"wimgapi.dll.def" "wimgapi.dll.obj.obj" /out:"x64.wimgapi.dll"
