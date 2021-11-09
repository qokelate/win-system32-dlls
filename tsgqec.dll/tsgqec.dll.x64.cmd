@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tsgqec.dll.obj.asm"
cl /MT /Ox "tsgqec.dll.cpp" /link /dll shlwapi.lib /def:"tsgqec.dll.def" "tsgqec.dll.obj.obj" /out:"x64.tsgqec.dll"
