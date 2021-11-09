@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasplap.dll.obj.asm"
cl /MT /Ox "rasplap.dll.cpp" /link /dll shlwapi.lib /def:"rasplap.dll.def" "rasplap.dll.obj.obj" /out:"x64.rasplap.dll"
