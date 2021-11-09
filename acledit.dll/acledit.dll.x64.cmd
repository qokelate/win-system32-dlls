@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "acledit.dll.obj.asm"
cl /MT /Ox "acledit.dll.cpp" /link /dll shlwapi.lib /def:"acledit.dll.def" "acledit.dll.obj.obj" /out:"x64.acledit.dll"
