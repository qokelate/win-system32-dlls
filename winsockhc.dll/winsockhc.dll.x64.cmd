@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winsockhc.dll.obj.asm"
cl /MT /Ox "winsockhc.dll.cpp" /link /dll shlwapi.lib /def:"winsockhc.dll.def" "winsockhc.dll.obj.obj" /out:"x64.winsockhc.dll"
