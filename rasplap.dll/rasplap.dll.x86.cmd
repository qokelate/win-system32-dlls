@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasplap.dll.obj.asm"
cl /MT /Ox "rasplap.dll.cpp" /link /dll shlwapi.lib /def:"rasplap.dll.def" "rasplap.dll.obj.obj" /out:"x86.rasplap.dll"
