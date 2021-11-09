@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rdprefdrvapi.dll.obj.asm"
cl /MT /Ox "rdprefdrvapi.dll.cpp" /link /dll shlwapi.lib /def:"rdprefdrvapi.dll.def" "rdprefdrvapi.dll.obj.obj" /out:"x64.rdprefdrvapi.dll"
