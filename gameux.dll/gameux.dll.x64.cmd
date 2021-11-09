@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gameux.dll.obj.asm"
cl /MT /Ox "gameux.dll.cpp" /link /dll shlwapi.lib /def:"gameux.dll.def" "gameux.dll.obj.obj" /out:"x64.gameux.dll"
