@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WWanAPI.dll.obj.asm"
cl /MT /Ox "WWanAPI.dll.cpp" /link /dll shlwapi.lib /def:"WWanAPI.dll.def" "WWanAPI.dll.obj.obj" /out:"x64.WWanAPI.dll"
