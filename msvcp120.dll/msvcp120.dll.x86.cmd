@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp120.dll.obj.asm"
cl /MT /Ox "msvcp120.dll.cpp" /link /dll shlwapi.lib /def:"msvcp120.dll.def" "msvcp120.dll.obj.obj" /out:"x86.msvcp120.dll"
