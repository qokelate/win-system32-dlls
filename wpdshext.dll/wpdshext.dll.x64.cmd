@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wpdshext.dll.obj.asm"
cl /MT /Ox "wpdshext.dll.cpp" /link /dll shlwapi.lib /def:"wpdshext.dll.def" "wpdshext.dll.obj.obj" /out:"x64.wpdshext.dll"
