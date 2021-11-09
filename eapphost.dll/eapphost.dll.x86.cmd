@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eapphost.dll.obj.asm"
cl /MT /Ox "eapphost.dll.cpp" /link /dll shlwapi.lib /def:"eapphost.dll.def" "eapphost.dll.obj.obj" /out:"x86.eapphost.dll"
