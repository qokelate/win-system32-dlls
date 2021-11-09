@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wpcao.dll.obj.asm"
cl /MT /Ox "wpcao.dll.cpp" /link /dll shlwapi.lib /def:"wpcao.dll.def" "wpcao.dll.obj.obj" /out:"x64.wpcao.dll"
