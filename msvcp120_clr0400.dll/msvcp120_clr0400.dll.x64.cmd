@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp120_clr0400.dll.obj.asm"
cl /MT /Ox "msvcp120_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"msvcp120_clr0400.dll.def" "msvcp120_clr0400.dll.obj.obj" /out:"x64.msvcp120_clr0400.dll"
