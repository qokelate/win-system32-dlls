@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rdprefdrvapi.dll.obj.asm"
cl /MT /Ox "rdprefdrvapi.dll.cpp" /link /dll shlwapi.lib /def:"rdprefdrvapi.dll.def" "rdprefdrvapi.dll.obj.obj" /out:"x86.rdprefdrvapi.dll"
