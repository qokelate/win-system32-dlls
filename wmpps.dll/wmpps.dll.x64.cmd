@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpps.dll.obj.asm"
cl /MT /Ox "wmpps.dll.cpp" /link /dll shlwapi.lib /def:"wmpps.dll.def" "wmpps.dll.obj.obj" /out:"x64.wmpps.dll"
