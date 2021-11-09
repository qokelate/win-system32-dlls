@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp120.dll.obj.asm"
cl /MT /Ox "msvcp120.dll.cpp" /link /dll shlwapi.lib /def:"msvcp120.dll.def" "msvcp120.dll.obj.obj" /out:"x64.msvcp120.dll"
