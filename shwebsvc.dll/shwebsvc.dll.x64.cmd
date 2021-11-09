@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shwebsvc.dll.obj.asm"
cl /MT /Ox "shwebsvc.dll.cpp" /link /dll shlwapi.lib /def:"shwebsvc.dll.def" "shwebsvc.dll.obj.obj" /out:"x64.shwebsvc.dll"
