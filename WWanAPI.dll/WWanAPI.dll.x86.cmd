@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WWanAPI.dll.obj.asm"
cl /MT /Ox "WWanAPI.dll.cpp" /link /dll shlwapi.lib /def:"WWanAPI.dll.def" "WWanAPI.dll.obj.obj" /out:"x86.WWanAPI.dll"
