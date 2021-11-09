@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rgb9rast.dll.obj.asm"
cl /MT /Ox "rgb9rast.dll.cpp" /link /dll shlwapi.lib /def:"rgb9rast.dll.def" "rgb9rast.dll.obj.obj" /out:"x86.rgb9rast.dll"
