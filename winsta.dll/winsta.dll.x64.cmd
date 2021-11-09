@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winsta.dll.obj.asm"
cl /MT /Ox "winsta.dll.cpp" /link /dll shlwapi.lib /def:"winsta.dll.def" "winsta.dll.obj.obj" /out:"x64.winsta.dll"
