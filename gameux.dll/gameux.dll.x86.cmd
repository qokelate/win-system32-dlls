@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gameux.dll.obj.asm"
cl /MT /Ox "gameux.dll.cpp" /link /dll shlwapi.lib /def:"gameux.dll.def" "gameux.dll.obj.obj" /out:"x86.gameux.dll"
